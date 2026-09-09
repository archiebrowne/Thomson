module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3340233.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge

namespace Leaf3340728

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340728.exists_checked


end Leaf3340728

namespace Leaf3340731

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1487651995648), (-1182583291904), (-399374352384), (-299530715136), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340731.exists_checked


end Leaf3340731

namespace Leaf3340733

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340733.exists_checked


end Leaf3340733

namespace Leaf3340734

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340734.exists_checked


end Leaf3340734

namespace Leaf3340747

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340747.exists_checked


end Leaf3340747

namespace Leaf3340769

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340769.exists_checked


end Leaf3340769

namespace Leaf3340771

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340771.exists_checked


end Leaf3340771

namespace Leaf3340772

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340772.exists_checked


end Leaf3340772

namespace Leaf3340773

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1357796737024), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340773.exists_checked


end Leaf3340773

namespace Leaf3340775

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340775.exists_checked


end Leaf3340775

namespace Leaf3340777

def box : BoxData :=
  ⟨1372401827840, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1533010182144), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340777.exists_checked


end Leaf3340777

namespace Leaf3340778

def box : BoxData :=
  ⟨1372401827840, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1510819233792), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340778.exists_checked


end Leaf3340778

namespace Leaf3340785

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340785.exists_checked


end Leaf3340785

namespace Leaf3340786

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340786.exists_checked


end Leaf3340786

namespace Leaf3340787

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340787.exists_checked


end Leaf3340787

namespace Leaf3340788

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340788.exists_checked


end Leaf3340788

namespace Leaf3340789

def box : BoxData :=
  ⟨1348343431168, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1484366348288), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340789.exists_checked


end Leaf3340789

namespace Leaf3340790

def box : BoxData :=
  ⟨1348343431168, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1463219716096), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340790.exists_checked


end Leaf3340790

namespace Leaf3340793

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1420259557376), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340793.exists_checked


end Leaf3340793

namespace Leaf3340796

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1318123143168), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340796.exists_checked


end Leaf3340796

namespace Leaf3340801

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1404589703168), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340801.exists_checked


end Leaf3340801

namespace Leaf3340802

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1417091416064), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340233.VertexCore.Leaf3340802.exists_checked


end Leaf3340802

end Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge

namespace Leaf3340725

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1490046091264), (-1182583291904), (-399374352384), (-299530715136), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340725.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340725

namespace Leaf3340729

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340729.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340729

namespace Leaf3340730

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340730.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340730

namespace Leaf3340735

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-199687143424), (-1540152033280), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340735.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340735

namespace Leaf3340736

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340736.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340736

namespace Leaf3340739

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-299530715136), (-1441848754176), (-1182583291904), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340739.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340739

namespace Leaf3340741

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1400048189440), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340741.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340741

namespace Leaf3340745

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340745.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340745

namespace Leaf3340746

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340746.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340746

namespace Leaf3340748

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1470480842752), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340748.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340748

namespace Leaf3340749

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-299530715136), (-1463265918976), (-1182583291904), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340749.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340749

namespace Leaf3340753

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1422225833984), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340753.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340753

namespace Leaf3340755

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-698905001984), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1463671717888), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340755.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340755

namespace Leaf3340756

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-698905067520), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340756.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340756

namespace Leaf3340757

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1419681857536), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340757.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340757

namespace Leaf3340759

def box : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340759.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340759

namespace Leaf3340760

def box : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340760.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340760

namespace Leaf3340776

def box : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340776.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340776

namespace Leaf3340794

def box : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1432191238144), (-1182583291904), (-399374352384), (-299530715136), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340794.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340794

namespace Leaf3340795

def box : BoxData :=
  ⟨1351727448064, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1453662928896), (-1318123077632), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340795.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340795

namespace Leaf3340797

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 599061495808, (-798748639232), (-499217858560), (-1425624596480), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340797.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340797

namespace Leaf3340803

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-648983216128), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1396598571008), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340803.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340803

namespace Leaf3340805

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983281664), (-499217858560), 399374286848, 499217924096, (-648983281664), (-499217858560), (-1427453968384), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340805.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340805

namespace Leaf3340806

def box : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983281664), (-499217858560), 399374286848, 499217924096, (-648983281664), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.GradientCore.Leaf3340806.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340806

end Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge

def before_3340233 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), 0, (-1566417944576), (-1182583291904), (-399374352384), (-199687176192), (-372675575808), 0⟩

def after_3340233 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), 0⟩

theorem transfer_3340233 (h : SortedStationaryLeaf after_3340233.toBox) :
    SortedStationaryLeaf before_3340233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340233
  exact vertex_transfer before_3340233 after_3340233 rounds hc h

def before_3340717 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340717 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1533010182144), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340717 (h : SortedStationaryLeaf after_3340717.toBox) :
    SortedStationaryLeaf before_3340717.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340717
  exact vertex_transfer before_3340717 after_3340717 rounds hc h

def before_3340718 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3340718 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340718 (h : SortedStationaryLeaf after_3340718.toBox) :
    SortedStationaryLeaf before_3340718.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340718
  exact vertex_transfer before_3340718 after_3340718 rounds hc h

def before_3340719 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061463040), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3340719 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340719 (h : SortedStationaryLeaf after_3340719.toBox) :
    SortedStationaryLeaf before_3340719.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340719
  exact vertex_transfer before_3340719 after_3340719 rounds hc h

def before_3340720 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061463040), (-399374286848), 399374286848, 599061495808, (-798748639232), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3340720 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340720 (h : SortedStationaryLeaf after_3340720.toBox) :
    SortedStationaryLeaf before_3340720.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340720
  exact vertex_transfer before_3340720 after_3340720 rounds hc h

def before_3340721 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3340721 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340721 (h : SortedStationaryLeaf after_3340721.toBox) :
    SortedStationaryLeaf before_3340721.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340721
  exact vertex_transfer before_3340721 after_3340721 rounds hc h

def before_3340722 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3340722 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340722 (h : SortedStationaryLeaf after_3340722.toBox) :
    SortedStationaryLeaf before_3340722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340722
  exact vertex_transfer before_3340722 after_3340722 rounds hc h

def before_3340723 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), (-93168893952)⟩

def after_3340723 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340723 (h : SortedStationaryLeaf after_3340723.toBox) :
    SortedStationaryLeaf before_3340723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340723
  exact vertex_transfer before_3340723 after_3340723 rounds hc h

def before_3340724 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-399374352384), (-199687143424), (-93168893952), 0⟩

def after_3340724 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-399374352384), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340724 (h : SortedStationaryLeaf after_3340724.toBox) :
    SortedStationaryLeaf before_3340724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340724
  exact vertex_transfer before_3340724 after_3340724 rounds hc h

def before_3340725 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-399374352384), (-299530747904), (-93168926720), 0⟩

def after_3340725 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1490046091264), (-1182583291904), (-399374352384), (-299530715136), (-93168926720), 0⟩

theorem transfer_3340725 (h : SortedStationaryLeaf after_3340725.toBox) :
    SortedStationaryLeaf before_3340725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340725
  exact vertex_transfer before_3340725 after_3340725 rounds hc h

def before_3340726 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-299530747904), (-199687143424), (-93168926720), 0⟩

def after_3340726 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340726 (h : SortedStationaryLeaf after_3340726.toBox) :
    SortedStationaryLeaf before_3340726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340726
  exact vertex_transfer before_3340726 after_3340726 rounds hc h

def before_3340727 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340727 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340727 (h : SortedStationaryLeaf after_3340727.toBox) :
    SortedStationaryLeaf before_3340727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340727
  exact vertex_transfer before_3340727 after_3340727 rounds hc h

def before_3340728 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340728 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1520404004864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340728 (h : SortedStationaryLeaf after_3340728.toBox) :
    SortedStationaryLeaf before_3340728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340728
  exact vertex_transfer before_3340728 after_3340728 rounds hc h

def before_3340729 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-499217891328), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340729 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340729 (h : SortedStationaryLeaf after_3340729.toBox) :
    SortedStationaryLeaf before_3340729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340729
  exact vertex_transfer before_3340729 after_3340729 rounds hc h

def before_3340730 : BoxData :=
  ⟨1199324004352, 1398410641408, (-499217891328), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340730 : BoxData :=
  ⟨1199324004352, 1398410641408, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340730 (h : SortedStationaryLeaf after_3340730.toBox) :
    SortedStationaryLeaf before_3340730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340730
  exact vertex_transfer before_3340730 after_3340730 rounds hc h

def before_3340731 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-399374352384), (-299530747904), (-186337787904), (-93168861184)⟩

def after_3340731 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1487651995648), (-1182583291904), (-399374352384), (-299530715136), (-186337787904), (-93168861184)⟩

theorem transfer_3340731 (h : SortedStationaryLeaf after_3340731.toBox) :
    SortedStationaryLeaf before_3340731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340731
  exact vertex_transfer before_3340731 after_3340731 rounds hc h

def before_3340732 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-299530747904), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340732 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340732 (h : SortedStationaryLeaf after_3340732.toBox) :
    SortedStationaryLeaf before_3340732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340732
  exact vertex_transfer before_3340732 after_3340732 rounds hc h

def before_3340733 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340733 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340733 (h : SortedStationaryLeaf after_3340733.toBox) :
    SortedStationaryLeaf before_3340733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340733
  exact vertex_transfer before_3340733 after_3340733 rounds hc h

def before_3340734 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340734 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-199687143424), (-1517997457408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340734 (h : SortedStationaryLeaf after_3340734.toBox) :
    SortedStationaryLeaf before_3340734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340734
  exact vertex_transfer before_3340734 after_3340734 rounds hc h

def before_3340735 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), (-93168893952)⟩

def after_3340735 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-199687143424), (-1540152033280), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340735 (h : SortedStationaryLeaf after_3340735.toBox) :
    SortedStationaryLeaf before_3340735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340735
  exact vertex_transfer before_3340735 after_3340735 rounds hc h

def before_3340736 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-93168893952), 0⟩

def after_3340736 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-199687143424), (-1542546522112), (-1182583291904), (-399374352384), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340736 (h : SortedStationaryLeaf after_3340736.toBox) :
    SortedStationaryLeaf before_3340736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340736
  exact vertex_transfer before_3340736 after_3340736 rounds hc h

def before_3340737 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3340737 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340737 (h : SortedStationaryLeaf after_3340737.toBox) :
    SortedStationaryLeaf before_3340737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340737
  exact vertex_transfer before_3340737 after_3340737 rounds hc h

def before_3340738 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

def after_3340738 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-199687143424), (-1472914980864), (-1182583291904), (-399374352384), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340738 (h : SortedStationaryLeaf after_3340738.toBox) :
    SortedStationaryLeaf before_3340738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340738
  exact vertex_transfer before_3340738 after_3340738 rounds hc h

def before_3340739 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-199687143424), (-1472914980864), (-1182583291904), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3340739 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-299530715136), (-1441848754176), (-1182583291904), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3340739 (h : SortedStationaryLeaf after_3340739.toBox) :
    SortedStationaryLeaf before_3340739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340739
  exact vertex_transfer before_3340739 after_3340739 rounds hc h

def before_3340740 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-199687143424), (-1472914980864), (-1182583291904), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3340740 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340740 (h : SortedStationaryLeaf after_3340740.toBox) :
    SortedStationaryLeaf before_3340740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340740
  exact vertex_transfer before_3340740 after_3340740 rounds hc h

def before_3340741 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-499217891328), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3340741 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1400048189440), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340741 (h : SortedStationaryLeaf after_3340741.toBox) :
    SortedStationaryLeaf before_3340741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340741
  exact vertex_transfer before_3340741 after_3340741 rounds hc h

def before_3340742 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217891328), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), 0⟩

def after_3340742 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340742 (h : SortedStationaryLeaf after_3340742.toBox) :
    SortedStationaryLeaf before_3340742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340742
  exact vertex_transfer before_3340742 after_3340742 rounds hc h

def before_3340743 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168893952)⟩

def after_3340743 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1470480842752), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340743 (h : SortedStationaryLeaf after_3340743.toBox) :
    SortedStationaryLeaf before_3340743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340743
  exact vertex_transfer before_3340743 after_3340743 rounds hc h

def before_3340744 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-93168893952), 0⟩

def after_3340744 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340744 (h : SortedStationaryLeaf after_3340744.toBox) :
    SortedStationaryLeaf before_3340744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340744
  exact vertex_transfer before_3340744 after_3340744 rounds hc h

def before_3340745 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340745 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340745 (h : SortedStationaryLeaf after_3340745.toBox) :
    SortedStationaryLeaf before_3340745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340745
  exact vertex_transfer before_3340745 after_3340745 rounds hc h

def before_3340746 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340746 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1472914980864), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340746 (h : SortedStationaryLeaf after_3340746.toBox) :
    SortedStationaryLeaf before_3340746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340746
  exact vertex_transfer before_3340746 after_3340746 rounds hc h

def before_3340747 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1470480842752), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340747 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340747 (h : SortedStationaryLeaf after_3340747.toBox) :
    SortedStationaryLeaf before_3340747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340747
  exact vertex_transfer before_3340747 after_3340747 rounds hc h

def before_3340748 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1470480842752), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340748 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1470480842752), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340748 (h : SortedStationaryLeaf after_3340748.toBox) :
    SortedStationaryLeaf before_3340748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340748
  exact vertex_transfer before_3340748 after_3340748 rounds hc h

def before_3340749 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-399374352384), (-299530747904), (-186337787904), 0⟩

def after_3340749 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-299530715136), (-1463265918976), (-1182583291904), (-399374352384), (-299530715136), (-186337787904), 0⟩

theorem transfer_3340749 (h : SortedStationaryLeaf after_3340749.toBox) :
    SortedStationaryLeaf before_3340749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340749
  exact vertex_transfer before_3340749 after_3340749 rounds hc h

def before_3340750 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-299530747904), (-199687143424), (-186337787904), 0⟩

def after_3340750 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), 0⟩

theorem transfer_3340750 (h : SortedStationaryLeaf after_3340750.toBox) :
    SortedStationaryLeaf before_3340750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340750
  exact vertex_transfer before_3340750 after_3340750 rounds hc h

def before_3340751 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168893952)⟩

def after_3340751 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340751 (h : SortedStationaryLeaf after_3340751.toBox) :
    SortedStationaryLeaf before_3340751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340751
  exact vertex_transfer before_3340751 after_3340751 rounds hc h

def before_3340752 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168893952), 0⟩

def after_3340752 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340752 (h : SortedStationaryLeaf after_3340752.toBox) :
    SortedStationaryLeaf before_3340752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340752
  exact vertex_transfer before_3340752 after_3340752 rounds hc h

def before_3340753 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-499217891328), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340753 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1422225833984), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340753 (h : SortedStationaryLeaf after_3340753.toBox) :
    SortedStationaryLeaf before_3340753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340753
  exact vertex_transfer before_3340753 after_3340753 rounds hc h

def before_3340754 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217891328), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340754 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340754 (h : SortedStationaryLeaf after_3340754.toBox) :
    SortedStationaryLeaf before_3340754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340754
  exact vertex_transfer before_3340754 after_3340754 rounds hc h

def before_3340755 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-698905034752), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340755 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-698905001984), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1463671717888), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340755 (h : SortedStationaryLeaf after_3340755.toBox) :
    SortedStationaryLeaf before_3340755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340755
  exact vertex_transfer before_3340755 after_3340755 rounds hc h

def before_3340756 : BoxData :=
  ⟨1199324004352, 1597497278464, (-698905034752), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

def after_3340756 : BoxData :=
  ⟨1199324004352, 1597497278464, (-698905067520), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1494011346944), (-1182583291904), (-299530780672), (-199687143424), (-93168926720), 0⟩

theorem transfer_3340756 (h : SortedStationaryLeaf after_3340756.toBox) :
    SortedStationaryLeaf before_3340756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340756
  exact vertex_transfer before_3340756 after_3340756 rounds hc h

def before_3340757 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-499217891328), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340757 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1419681857536), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340757 (h : SortedStationaryLeaf after_3340757.toBox) :
    SortedStationaryLeaf before_3340757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340757
  exact vertex_transfer before_3340757 after_3340757 rounds hc h

def before_3340758 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217891328), (-199687143424), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340758 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340758 (h : SortedStationaryLeaf after_3340758.toBox) :
    SortedStationaryLeaf before_3340758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340758
  exact vertex_transfer before_3340758 after_3340758 rounds hc h

def before_3340759 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340759 : BoxData :=
  ⟨1199324004352, 1398410641408, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1398410641408), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340759 (h : SortedStationaryLeaf after_3340759.toBox) :
    SortedStationaryLeaf before_3340759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340759
  exact vertex_transfer before_3340759 after_3340759 rounds hc h

def before_3340760 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

def after_3340760 : BoxData :=
  ⟨1398410641408, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1491589791744), (-1182583291904), (-299530780672), (-199687143424), (-186337787904), (-93168861184)⟩

theorem transfer_3340760 (h : SortedStationaryLeaf after_3340760.toBox) :
    SortedStationaryLeaf before_3340760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340760
  exact vertex_transfer before_3340760 after_3340760 rounds hc h

def before_3340761 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), (-499217891328), (-1533010182144), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340761 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 599061495808, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340761 (h : SortedStationaryLeaf after_3340761.toBox) :
    SortedStationaryLeaf before_3340761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340761
  exact vertex_transfer before_3340761 after_3340761 rounds hc h

def before_3340762 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217891328), (-199687143424), (-1533010182144), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340762 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1533010182144), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340762 (h : SortedStationaryLeaf after_3340762.toBox) :
    SortedStationaryLeaf before_3340762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340762
  exact vertex_transfer before_3340762 after_3340762 rounds hc h

def before_3340763 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061463040), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1533010182144), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340763 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1484366348288), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340763 (h : SortedStationaryLeaf after_3340763.toBox) :
    SortedStationaryLeaf before_3340763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340763
  exact vertex_transfer before_3340763 after_3340763 rounds hc h

def before_3340764 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061463040), (-399374286848), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1533010182144), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340764 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1533010182144), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340764 (h : SortedStationaryLeaf after_3340764.toBox) :
    SortedStationaryLeaf before_3340764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340764
  exact vertex_transfer before_3340764 after_3340764 rounds hc h

def before_3340765 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1533010182144), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340765 : BoxData :=
  ⟨1372401827840, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1533010182144), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340765 (h : SortedStationaryLeaf after_3340765.toBox) :
    SortedStationaryLeaf before_3340765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340765
  exact vertex_transfer before_3340765 after_3340765 rounds hc h

def before_3340766 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340766 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340766 (h : SortedStationaryLeaf after_3340766.toBox) :
    SortedStationaryLeaf before_3340766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340766
  exact vertex_transfer before_3340766 after_3340766 rounds hc h

def before_3340767 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340767 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340767 (h : SortedStationaryLeaf after_3340767.toBox) :
    SortedStationaryLeaf before_3340767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340767
  exact vertex_transfer before_3340767 after_3340767 rounds hc h

def before_3340768 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340768 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340768 (h : SortedStationaryLeaf after_3340768.toBox) :
    SortedStationaryLeaf before_3340768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340768
  exact vertex_transfer before_3340768 after_3340768 rounds hc h

def before_3340769 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3340769 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3340769 (h : SortedStationaryLeaf after_3340769.toBox) :
    SortedStationaryLeaf before_3340769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340769
  exact vertex_transfer before_3340769 after_3340769 rounds hc h

def before_3340770 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3340770 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340770 (h : SortedStationaryLeaf after_3340770.toBox) :
    SortedStationaryLeaf before_3340770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340770
  exact vertex_transfer before_3340770 after_3340770 rounds hc h

def before_3340771 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506714624), (-186337787904)⟩

def after_3340771 : BoxData :=
  ⟨1199324004352, 1398410641408, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340771 (h : SortedStationaryLeaf after_3340771.toBox) :
    SortedStationaryLeaf before_3340771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340771
  exact vertex_transfer before_3340771 after_3340771 rounds hc h

def before_3340772 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506714624), (-186337787904)⟩

def after_3340772 : BoxData :=
  ⟨1398410641408, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340772 (h : SortedStationaryLeaf after_3340772.toBox) :
    SortedStationaryLeaf before_3340772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340772
  exact vertex_transfer before_3340772 after_3340772 rounds hc h

def before_3340773 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3340773 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1357796737024), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3340773 (h : SortedStationaryLeaf after_3340773.toBox) :
    SortedStationaryLeaf before_3340773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340773
  exact vertex_transfer before_3340773 after_3340773 rounds hc h

def before_3340774 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340774 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340774 (h : SortedStationaryLeaf after_3340774.toBox) :
    SortedStationaryLeaf before_3340774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340774
  exact vertex_transfer before_3340774 after_3340774 rounds hc h

def before_3340775 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3340775 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3340775 (h : SortedStationaryLeaf after_3340775.toBox) :
    SortedStationaryLeaf before_3340775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340775
  exact vertex_transfer before_3340775 after_3340775 rounds hc h

def before_3340776 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530780672), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3340776 : BoxData :=
  ⟨1199324004352, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1357796737024), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340776 (h : SortedStationaryLeaf after_3340776.toBox) :
    SortedStationaryLeaf before_3340776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340776
  exact vertex_transfer before_3340776 after_3340776 rounds hc h

def before_3340777 : BoxData :=
  ⟨1372401827840, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-499217924096), (-199687143424), (-1533010182144), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340777 : BoxData :=
  ⟨1372401827840, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1533010182144), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340777 (h : SortedStationaryLeaf after_3340777.toBox) :
    SortedStationaryLeaf before_3340777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340777
  exact vertex_transfer before_3340777 after_3340777 rounds hc h

def before_3340778 : BoxData :=
  ⟨1372401827840, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-499217924096), (-199687143424), (-1533010182144), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340778 : BoxData :=
  ⟨1372401827840, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1510819233792), (-1357796737024), (-399374352384), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340778 (h : SortedStationaryLeaf after_3340778.toBox) :
    SortedStationaryLeaf before_3340778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340778
  exact vertex_transfer before_3340778 after_3340778 rounds hc h

def before_3340779 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1484366348288), (-1182583291904), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3340779 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-299530715136), (-1453662928896), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3340779 (h : SortedStationaryLeaf after_3340779.toBox) :
    SortedStationaryLeaf before_3340779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340779
  exact vertex_transfer before_3340779 after_3340779 rounds hc h

def before_3340780 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1484366348288), (-1182583291904), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340780 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1484366348288), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340780 (h : SortedStationaryLeaf after_3340780.toBox) :
    SortedStationaryLeaf before_3340780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340780
  exact vertex_transfer before_3340780 after_3340780 rounds hc h

def before_3340781 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1484366348288), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340781 : BoxData :=
  ⟨1348343431168, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1484366348288), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340781 (h : SortedStationaryLeaf after_3340781.toBox) :
    SortedStationaryLeaf before_3340781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340781
  exact vertex_transfer before_3340781 after_3340781 rounds hc h

def before_3340782 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340782 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340782 (h : SortedStationaryLeaf after_3340782.toBox) :
    SortedStationaryLeaf before_3340782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340782
  exact vertex_transfer before_3340782 after_3340782 rounds hc h

def before_3340783 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340783 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340783 (h : SortedStationaryLeaf after_3340783.toBox) :
    SortedStationaryLeaf before_3340783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340783
  exact vertex_transfer before_3340783 after_3340783 rounds hc h

def before_3340784 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340784 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340784 (h : SortedStationaryLeaf after_3340784.toBox) :
    SortedStationaryLeaf before_3340784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340784
  exact vertex_transfer before_3340784 after_3340784 rounds hc h

def before_3340785 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3340785 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3340785 (h : SortedStationaryLeaf after_3340785.toBox) :
    SortedStationaryLeaf before_3340785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340785
  exact vertex_transfer before_3340785 after_3340785 rounds hc h

def before_3340786 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3340786 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340786 (h : SortedStationaryLeaf after_3340786.toBox) :
    SortedStationaryLeaf before_3340786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340786
  exact vertex_transfer before_3340786 after_3340786 rounds hc h

def before_3340787 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3340787 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3340787 (h : SortedStationaryLeaf after_3340787.toBox) :
    SortedStationaryLeaf before_3340787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340787
  exact vertex_transfer before_3340787 after_3340787 rounds hc h

def before_3340788 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3340788 : BoxData :=
  ⟨1199324004352, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1333474820096), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340788 (h : SortedStationaryLeaf after_3340788.toBox) :
    SortedStationaryLeaf before_3340788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340788
  exact vertex_transfer before_3340788 after_3340788 rounds hc h

def before_3340789 : BoxData :=
  ⟨1348343431168, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-499217924096), (-199687143424), (-1484366348288), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340789 : BoxData :=
  ⟨1348343431168, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-199687143424), (-1484366348288), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340789 (h : SortedStationaryLeaf after_3340789.toBox) :
    SortedStationaryLeaf before_3340789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340789
  exact vertex_transfer before_3340789 after_3340789 rounds hc h

def before_3340790 : BoxData :=
  ⟨1348343431168, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-499217924096), (-199687143424), (-1484366348288), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340790 : BoxData :=
  ⟨1348343431168, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-199687143424), (-1463219716096), (-1333474820096), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340790 (h : SortedStationaryLeaf after_3340790.toBox) :
    SortedStationaryLeaf before_3340790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340790
  exact vertex_transfer before_3340790 after_3340790 rounds hc h

def before_3340791 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217891328, (-499217924096), (-299530715136), (-1453662928896), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

def after_3340791 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1453662928896), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3340791 (h : SortedStationaryLeaf after_3340791.toBox) :
    SortedStationaryLeaf before_3340791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340791
  exact vertex_transfer before_3340791 after_3340791 rounds hc h

def before_3340792 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217891328, 599061495808, (-499217924096), (-299530715136), (-1453662928896), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

def after_3340792 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1432191238144), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3340792 (h : SortedStationaryLeaf after_3340792.toBox) :
    SortedStationaryLeaf before_3340792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340792
  exact vertex_transfer before_3340792 after_3340792 rounds hc h

def before_3340793 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1432191238144), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-279506681856)⟩

def after_3340793 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1420259557376), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-279506649088)⟩

theorem transfer_3340793 (h : SortedStationaryLeaf after_3340793.toBox) :
    SortedStationaryLeaf before_3340793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340793
  exact vertex_transfer before_3340793 after_3340793 rounds hc h

def before_3340794 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1432191238144), (-1182583291904), (-399374352384), (-299530715136), (-279506681856), (-186337787904)⟩

def after_3340794 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1432191238144), (-1182583291904), (-399374352384), (-299530715136), (-279506714624), (-186337787904)⟩

theorem transfer_3340794 (h : SortedStationaryLeaf after_3340794.toBox) :
    SortedStationaryLeaf before_3340794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340794
  exact vertex_transfer before_3340794 after_3340794 rounds hc h

def before_3340795 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1453662928896), (-1318123110400), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

def after_3340795 : BoxData :=
  ⟨1351727448064, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1453662928896), (-1318123077632), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3340795 (h : SortedStationaryLeaf after_3340795.toBox) :
    SortedStationaryLeaf before_3340795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340795
  exact vertex_transfer before_3340795 after_3340795 rounds hc h

def before_3340796 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1318123110400), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

def after_3340796 : BoxData :=
  ⟨1219926949888, 1597497278464, (-798748639232), (-599061430272), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1318123143168), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3340796 (h : SortedStationaryLeaf after_3340796.toBox) :
    SortedStationaryLeaf before_3340796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340796
  exact vertex_transfer before_3340796 after_3340796 rounds hc h

def before_3340797 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 599061495808, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-399374352384), (-299530747904), (-372675575808), (-186337787904)⟩

def after_3340797 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 599061495808, (-798748639232), (-499217858560), (-1425624596480), (-1182583291904), (-399374352384), (-299530715136), (-372675575808), (-186337787904)⟩

theorem transfer_3340797 (h : SortedStationaryLeaf after_3340797.toBox) :
    SortedStationaryLeaf before_3340797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340797
  exact vertex_transfer before_3340797 after_3340797 rounds hc h

def before_3340798 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 599061495808, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-299530747904), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340798 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 599061495808, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340798 (h : SortedStationaryLeaf after_3340798.toBox) :
    SortedStationaryLeaf before_3340798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340798
  exact vertex_transfer before_3340798 after_3340798 rounds hc h

def before_3340799 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 499217891328, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340799 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340799 (h : SortedStationaryLeaf after_3340799.toBox) :
    SortedStationaryLeaf before_3340799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340799
  exact vertex_transfer before_3340799 after_3340799 rounds hc h

def before_3340800 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217891328, 599061495808, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340800 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1417091416064), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340800 (h : SortedStationaryLeaf after_3340800.toBox) :
    SortedStationaryLeaf before_3340800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340800
  exact vertex_transfer before_3340800 after_3340800 rounds hc h

def before_3340801 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1417091416064), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3340801 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1404589703168), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3340801 (h : SortedStationaryLeaf after_3340801.toBox) :
    SortedStationaryLeaf before_3340801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340801
  exact vertex_transfer before_3340801 after_3340801 rounds hc h

def before_3340802 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1417091416064), (-1182583291904), (-299530780672), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3340802 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-499217858560), 499217858560, 599061495808, (-798748639232), (-499217858560), (-1417091416064), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340802 (h : SortedStationaryLeaf after_3340802.toBox) :
    SortedStationaryLeaf before_3340802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340802
  exact vertex_transfer before_3340802 after_3340802 rounds hc h

def before_3340803 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-648983248896), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340803 : BoxData :=
  ⟨1283636133888, 1597497278464, (-798748639232), (-648983216128), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1396598571008), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340803 (h : SortedStationaryLeaf after_3340803.toBox) :
    SortedStationaryLeaf before_3340803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340803
  exact vertex_transfer before_3340803 after_3340803 rounds hc h

def before_3340804 : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983248896), (-499217858560), 399374286848, 499217924096, (-798748639232), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

def after_3340804 : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983281664), (-499217858560), 399374286848, 499217924096, (-648983281664), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-186337787904)⟩

theorem transfer_3340804 (h : SortedStationaryLeaf after_3340804.toBox) :
    SortedStationaryLeaf before_3340804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340804
  exact vertex_transfer before_3340804 after_3340804 rounds hc h

def before_3340805 : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983281664), (-499217858560), 399374286848, 499217924096, (-648983281664), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506681856)⟩

def after_3340805 : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983281664), (-499217858560), 399374286848, 499217924096, (-648983281664), (-499217858560), (-1427453968384), (-1182583291904), (-299530780672), (-199687143424), (-372675575808), (-279506649088)⟩

theorem transfer_3340805 (h : SortedStationaryLeaf after_3340805.toBox) :
    SortedStationaryLeaf before_3340805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340805
  exact vertex_transfer before_3340805 after_3340805 rounds hc h

def before_3340806 : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983281664), (-499217858560), 399374286848, 499217924096, (-648983281664), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-279506681856), (-186337787904)⟩

def after_3340806 : BoxData :=
  ⟨1283636133888, 1597497278464, (-648983281664), (-499217858560), 399374286848, 499217924096, (-648983281664), (-499217858560), (-1439871926272), (-1182583291904), (-299530780672), (-199687143424), (-279506714624), (-186337787904)⟩

theorem transfer_3340806 (h : SortedStationaryLeaf after_3340806.toBox) :
    SortedStationaryLeaf before_3340806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionCore.exists_checked_3340806
  exact vertex_transfer before_3340806 after_3340806 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340233.Assembled

private theorem node_3340797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340797 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340797.leaf

private theorem node_3340803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340803 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340803.leaf

private theorem node_3340805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340805 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340805.leaf

private theorem node_3340806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340806 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340806.leaf

private theorem split_3340804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340804 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340805 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340806 6 = true := by
  decide +kernel

private theorem after_3340804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340804 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340805 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340806 6 split_3340804 node_3340805 node_3340806

private theorem node_3340804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340804 after_3340804

private theorem split_3340799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340799 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340803 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340804 1 = true := by
  decide +kernel

private theorem after_3340799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340799 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340803 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340804 1 split_3340799 node_3340803 node_3340804

private theorem node_3340799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340799 after_3340799

private theorem node_3340801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340801 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340801.leaf

private theorem node_3340802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340802 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340802.leaf

private theorem split_3340800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340800 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340801 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340802 6 = true := by
  decide +kernel

private theorem after_3340800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340800 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340801 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340802 6 split_3340800 node_3340801 node_3340802

private theorem node_3340800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340800 after_3340800

private theorem split_3340798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340798 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340799 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340800 2 = true := by
  decide +kernel

private theorem after_3340798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340798 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340799 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340800 2 split_3340798 node_3340799 node_3340800

private theorem node_3340798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340798 after_3340798

private theorem split_3340761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340761 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340797 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340798 5 = true := by
  decide +kernel

private theorem after_3340761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340761 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340797 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340798 5 split_3340761 node_3340797 node_3340798

private theorem node_3340761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340761 after_3340761

private theorem node_3340795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340795 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340795.leaf

private theorem node_3340796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340796 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340796.leaf

private theorem split_3340791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340791 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340795 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340796 4 = true := by
  decide +kernel

private theorem after_3340791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340791 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340795 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340796 4 split_3340791 node_3340795 node_3340796

private theorem node_3340791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340791 after_3340791

private theorem node_3340793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340793 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340793.leaf

private theorem node_3340794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340794 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340794.leaf

private theorem split_3340792 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340792 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340793 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340794 6 = true := by
  decide +kernel

private theorem after_3340792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340792.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340792 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340793 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340794 6 split_3340792 node_3340793 node_3340794

private theorem node_3340792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340792 after_3340792

private theorem split_3340779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340779 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340791 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340792 2 = true := by
  decide +kernel

private theorem after_3340779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340779 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340791 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340792 2 split_3340779 node_3340791 node_3340792

private theorem node_3340779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340779 after_3340779

private theorem node_3340789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340789 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340789.leaf

private theorem node_3340790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340790 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340790.leaf

private theorem split_3340781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340781 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340789 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340790 2 = true := by
  decide +kernel

private theorem after_3340781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340781 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340789 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340790 2 split_3340781 node_3340789 node_3340790

private theorem node_3340781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340781 after_3340781

private theorem node_3340787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340787 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340787.leaf

private theorem node_3340788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340788 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340788.leaf

private theorem split_3340783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340783 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340787 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340788 6 = true := by
  decide +kernel

private theorem after_3340783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340783 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340787 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340788 6 split_3340783 node_3340787 node_3340788

private theorem node_3340783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340783 after_3340783

private theorem node_3340785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340785 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340785.leaf

private theorem node_3340786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340786 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340786.leaf

private theorem split_3340784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340784 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340785 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340786 6 = true := by
  decide +kernel

private theorem after_3340784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340784 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340785 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340786 6 split_3340784 node_3340785 node_3340786

private theorem node_3340784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340784 after_3340784

private theorem split_3340782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340782 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340783 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340784 2 = true := by
  decide +kernel

private theorem after_3340782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340782 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340783 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340784 2 split_3340782 node_3340783 node_3340784

private theorem node_3340782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340782 after_3340782

private theorem split_3340780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340780 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340781 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340782 4 = true := by
  decide +kernel

private theorem after_3340780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340780 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340781 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340782 4 split_3340780 node_3340781 node_3340782

private theorem node_3340780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340780 after_3340780

private theorem split_3340763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340763 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340779 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340780 5 = true := by
  decide +kernel

private theorem after_3340763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340763 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340779 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340780 5 split_3340763 node_3340779 node_3340780

private theorem node_3340763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340763 after_3340763

private theorem node_3340777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340777 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340777.leaf

private theorem node_3340778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340778 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340778.leaf

private theorem split_3340765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340765 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340777 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340778 2 = true := by
  decide +kernel

private theorem after_3340765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340765 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340777 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340778 2 split_3340765 node_3340777 node_3340778

private theorem node_3340765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340765 after_3340765

private theorem node_3340773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340773 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340773.leaf

private theorem node_3340775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340775 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340775.leaf

private theorem node_3340776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340776 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340776.leaf

private theorem split_3340774 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340774 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340775 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340776 6 = true := by
  decide +kernel

private theorem after_3340774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340774.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340774 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340775 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340776 6 split_3340774 node_3340775 node_3340776

private theorem node_3340774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340774 after_3340774

private theorem split_3340767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340767 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340773 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340774 5 = true := by
  decide +kernel

private theorem after_3340767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340767 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340773 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340774 5 split_3340767 node_3340773 node_3340774

private theorem node_3340767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340767 after_3340767

private theorem node_3340769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340769 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340769.leaf

private theorem node_3340771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340771 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340771.leaf

private theorem node_3340772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340772 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340772.leaf

private theorem split_3340770 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340770 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340771 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340772 0 = true := by
  decide +kernel

private theorem after_3340770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340770.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340770 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340771 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340772 0 split_3340770 node_3340771 node_3340772

private theorem node_3340770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340770 after_3340770

private theorem split_3340768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340768 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340769 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340770 6 = true := by
  decide +kernel

private theorem after_3340768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340768 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340769 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340770 6 split_3340768 node_3340769 node_3340770

private theorem node_3340768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340768 after_3340768

private theorem split_3340766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340766 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340767 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340768 2 = true := by
  decide +kernel

private theorem after_3340766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340766 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340767 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340768 2 split_3340766 node_3340767 node_3340768

private theorem node_3340766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340766 after_3340766

private theorem split_3340764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340764 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340765 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340766 4 = true := by
  decide +kernel

private theorem after_3340764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340764 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340765 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340766 4 split_3340764 node_3340765 node_3340766

private theorem node_3340764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340764 after_3340764

private theorem split_3340762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340762 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340763 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340764 1 = true := by
  decide +kernel

private theorem after_3340762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340762 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340763 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340764 1 split_3340762 node_3340763 node_3340764

private theorem node_3340762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340762 after_3340762

private theorem split_3340717 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340717 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340761 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340762 3 = true := by
  decide +kernel

private theorem after_3340717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340717.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340717 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340761 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340762 3 split_3340717 node_3340761 node_3340762

private theorem node_3340717 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340717.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340717 after_3340717

private theorem node_3340749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340749 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340749.leaf

private theorem node_3340757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340757 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340757.leaf

private theorem node_3340759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340759 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340759.leaf

private theorem node_3340760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340760 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340760.leaf

private theorem split_3340758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340758 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340759 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340760 0 = true := by
  decide +kernel

private theorem after_3340758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340758 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340759 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340760 0 split_3340758 node_3340759 node_3340760

private theorem node_3340758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340758 after_3340758

private theorem split_3340751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340751 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340757 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340758 3 = true := by
  decide +kernel

private theorem after_3340751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340751 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340757 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340758 3 split_3340751 node_3340757 node_3340758

private theorem node_3340751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340751 after_3340751

private theorem node_3340753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340753 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340753.leaf

private theorem node_3340755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340755 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340755.leaf

private theorem node_3340756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340756 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340756.leaf

private theorem split_3340754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340754 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340755 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340756 1 = true := by
  decide +kernel

private theorem after_3340754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340754 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340755 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340756 1 split_3340754 node_3340755 node_3340756

private theorem node_3340754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340754 after_3340754

private theorem split_3340752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340752 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340753 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340754 3 = true := by
  decide +kernel

private theorem after_3340752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340752 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340753 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340754 3 split_3340752 node_3340753 node_3340754

private theorem node_3340752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340752 after_3340752

private theorem split_3340750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340750 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340751 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340752 6 = true := by
  decide +kernel

private theorem after_3340750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340750 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340751 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340752 6 split_3340750 node_3340751 node_3340752

private theorem node_3340750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340750 after_3340750

private theorem split_3340737 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340737 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340749 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340750 5 = true := by
  decide +kernel

private theorem after_3340737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340737.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340737 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340749 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340750 5 split_3340737 node_3340749 node_3340750

private theorem node_3340737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340737 after_3340737

private theorem node_3340739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340739 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340739.leaf

private theorem node_3340741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340741 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340741.leaf

private theorem node_3340747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340747 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340747.leaf

private theorem node_3340748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340748 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340748.leaf

private theorem split_3340743 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340743 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340747 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340748 0 = true := by
  decide +kernel

private theorem after_3340743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340743.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340743 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340747 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340748 0 split_3340743 node_3340747 node_3340748

private theorem node_3340743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340743 after_3340743

private theorem node_3340745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340745 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340745.leaf

private theorem node_3340746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340746 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340746.leaf

private theorem split_3340744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340744 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340745 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340746 0 = true := by
  decide +kernel

private theorem after_3340744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340744 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340745 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340746 0 split_3340744 node_3340745 node_3340746

private theorem node_3340744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340744 after_3340744

private theorem split_3340742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340742 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340743 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340744 6 = true := by
  decide +kernel

private theorem after_3340742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340742 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340743 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340744 6 split_3340742 node_3340743 node_3340744

private theorem node_3340742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340742 after_3340742

private theorem split_3340740 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340740 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340741 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340742 3 = true := by
  decide +kernel

private theorem after_3340740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340740.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340740 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340741 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340742 3 split_3340740 node_3340741 node_3340742

private theorem node_3340740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340740 after_3340740

private theorem split_3340738 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340738 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340739 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340740 5 = true := by
  decide +kernel

private theorem after_3340738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340738.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340738 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340739 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340740 5 split_3340738 node_3340739 node_3340740

private theorem node_3340738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340738 after_3340738

private theorem split_3340719 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340719 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340737 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340738 2 = true := by
  decide +kernel

private theorem after_3340719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340719.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340719 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340737 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340738 2 split_3340719 node_3340737 node_3340738

private theorem node_3340719 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340719.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340719 after_3340719

private theorem node_3340735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340735 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340735.leaf

private theorem node_3340736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340736 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340736.leaf

private theorem split_3340721 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340721 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340735 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340736 6 = true := by
  decide +kernel

private theorem after_3340721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340721.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340721 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340735 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340736 6 split_3340721 node_3340735 node_3340736

private theorem node_3340721 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340721.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340721 after_3340721

private theorem node_3340731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340731 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340731.leaf

private theorem node_3340733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340733 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340733.leaf

private theorem node_3340734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340734 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340734.leaf

private theorem split_3340732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340732 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340733 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340734 0 = true := by
  decide +kernel

private theorem after_3340732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340732 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340733 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340734 0 split_3340732 node_3340733 node_3340734

private theorem node_3340732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340732 after_3340732

private theorem split_3340723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340723 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340731 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340732 5 = true := by
  decide +kernel

private theorem after_3340723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340723 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340731 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340732 5 split_3340723 node_3340731 node_3340732

private theorem node_3340723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340723 after_3340723

private theorem node_3340725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340725 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340725.leaf

private theorem node_3340729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340729 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340729.leaf

private theorem node_3340730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340730 Thomson.Five.GlobalCertificates.Production.Node3340233.GradientBridge.Leaf3340730.leaf

private theorem split_3340727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340727 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340729 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340730 1 = true := by
  decide +kernel

private theorem after_3340727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340727 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340729 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340730 1 split_3340727 node_3340729 node_3340730

private theorem node_3340727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340727 after_3340727

private theorem node_3340728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340728 Thomson.Five.GlobalCertificates.Production.Node3340233.VertexBridge.Leaf3340728.leaf

private theorem split_3340726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340726 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340727 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340728 0 = true := by
  decide +kernel

private theorem after_3340726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340726 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340727 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340728 0 split_3340726 node_3340727 node_3340728

private theorem node_3340726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340726 after_3340726

private theorem split_3340724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340724 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340725 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340726 5 = true := by
  decide +kernel

private theorem after_3340724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340724 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340725 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340726 5 split_3340724 node_3340725 node_3340726

private theorem node_3340724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340724 after_3340724

private theorem split_3340722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340722 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340723 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340724 6 = true := by
  decide +kernel

private theorem after_3340722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340722 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340723 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340724 6 split_3340722 node_3340723 node_3340724

private theorem node_3340722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340722 after_3340722

private theorem split_3340720 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340720 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340721 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340722 2 = true := by
  decide +kernel

private theorem after_3340720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340720.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340720 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340721 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340722 2 split_3340720 node_3340721 node_3340722

private theorem node_3340720 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340720.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340720 after_3340720

private theorem split_3340718 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340718 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340719 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340720 1 = true := by
  decide +kernel

private theorem after_3340718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340718.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340718 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340719 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340720 1 split_3340718 node_3340719 node_3340720

private theorem node_3340718 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340718.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340718 after_3340718

private theorem split_3340233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340233 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340717 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340718 6 = true := by
  decide +kernel

private theorem after_3340233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.after_3340233 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340717 Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340718 6 split_3340233 node_3340717 node_3340718

private theorem node_3340233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.before_3340233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340233.ContractionBridge.transfer_3340233 after_3340233

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 399374286848, 599061495808, (-798748639232), 0, (-1566417944576), (-1182583291904), (-399374352384), (-199687176192), (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3340233

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3340233.Assembled


end
