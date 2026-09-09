module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3303292.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303292.VertexBridge

namespace Leaf3303468

def box : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303292.VertexCore.Leaf3303468.exists_checked


end Leaf3303468

namespace Leaf3303491

def box : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303292.VertexCore.Leaf3303491.exists_checked


end Leaf3303491

namespace Leaf3303493

def box : BoxData :=
  ⟨1061351718912, 1320227766272, (-798748639232), (-698905001984), 798748639232, 1132408274944, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303292.VertexCore.Leaf3303493.exists_checked


end Leaf3303493

end Thomson.Five.GlobalCertificates.Production.Node3303292.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge

namespace Leaf3303312

def box : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303312

namespace Leaf3303314

def box : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1229733167104, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303314.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303314

namespace Leaf3303325

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1349694455808, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303325.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303325

namespace Leaf3303326

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-399374352384), 0, 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303326.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303326

namespace Leaf3303327

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1366840442880, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303327

namespace Leaf3303329

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1091609100288, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303329.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303329

namespace Leaf3303330

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 1091609034752, 1384469495808, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303330.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303330

namespace Leaf3303333

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1086070980608, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303333.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303333

namespace Leaf3303334

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 1086070915072, 1373393256448, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303334.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303334

namespace Leaf3303342

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-399374352384), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303342.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303342

namespace Leaf3303344

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374286848), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303344.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303344

namespace Leaf3303345

def box : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303345.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303345

namespace Leaf3303349

def box : BoxData :=
  ⟨1044130430976, 1264593076224, (-499217924096), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-1024857735168), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303349.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303349

namespace Leaf3303350

def box : BoxData :=
  ⟨952847892480, 1264593076224, (-499217924096), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1024857800704), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303350.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303350

namespace Leaf3303351

def box : BoxData :=
  ⟨1044130430976, 1264593076224, (-798748639232), (-499217858560), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-1024857735168), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303351

namespace Leaf3303352

def box : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-499217858560), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1024857800704), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303352.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303352

namespace Leaf3303354

def box : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303354.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303354

namespace Leaf3303369

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1367331307520, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303369.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303369

namespace Leaf3303371

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1350941212672, (-499217924096), (-399374286848), (-931688873984), (-838519947264), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303371.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303371

namespace Leaf3303372

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303372.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303372

namespace Leaf3303373

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1312478134272, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303373.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303373

namespace Leaf3303375

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1064880373760, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303375.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303375

namespace Leaf3303376

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 1064880308224, 1331012042752, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303376.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303376

namespace Leaf3303379

def box : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303379.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303379

namespace Leaf3303381

def box : BoxData :=
  ⟨928770949120, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-838519947264), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303381

namespace Leaf3303382

def box : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303382.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303382

namespace Leaf3303383

def box : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303383.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303383

namespace Leaf3303385

def box : BoxData :=
  ⟨975876128768, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-838519947264), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303385.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303385

namespace Leaf3303387

def box : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1022005673984, (-599061495808), (-499217858560), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303387

namespace Leaf3303388

def box : BoxData :=
  ⟨1137415487488, 1245262708736, (-798748639232), (-499217858560), 1022005673984, 1245262708736, (-599061495808), (-499217858560), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303388.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303388

namespace Leaf3303393

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1348078272512, (-599061495808), (-399374286848), (-931688873984), (-838519947264), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303393.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303393

namespace Leaf3303394

def box : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-838520012800), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303394.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303394

namespace Leaf3303395

def box : BoxData :=
  ⟨928770949120, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-931688873984), (-838519947264), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303395.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303395

namespace Leaf3303396

def box : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-838520012800), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303396.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303396

namespace Leaf3303413

def box : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1056147570688, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303413.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303413

namespace Leaf3303414

def box : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 1056147505152, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303414.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303414

namespace Leaf3303415

def box : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1054698438656, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303415.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303415

namespace Leaf3303416

def box : BoxData :=
  ⟨1305587810304, 1596477865984, (-798748639232), (-399374286848), 1054698373120, 1310648172544, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303416.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303416

namespace Leaf3303420

def box : BoxData :=
  ⟨1125414469632, 1305587875840, (-798748639232), (-399374286848), 1052168224768, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303420.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303420

namespace Leaf3303421

def box : BoxData :=
  ⟨1099924176896, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1118026661888), (-1024857735168), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303421.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303421

namespace Leaf3303422

def box : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1024857800704), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303422.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303422

namespace Leaf3303423

def box : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303423

namespace Leaf3303424

def box : BoxData :=
  ⟨1125414469632, 1305587875840, (-798748639232), (-399374286848), 1052168224768, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303424.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303424

namespace Leaf3303425

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292317360128, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303425.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303425

namespace Leaf3303426

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1295166406656, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303426.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303426

namespace Leaf3303430

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-588828049408), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303430.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303430

namespace Leaf3303441

def box : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1243105525760, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303441.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303441

namespace Leaf3303443

def box : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1030600130560, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303443.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303443

namespace Leaf3303444

def box : BoxData :=
  ⟨1297966497792, 1591607033856, (-798748639232), (-599061430272), 1030600065024, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303444.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303444

namespace Leaf3303445

def box : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1157108858880, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303445.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303445

namespace Leaf3303446

def box : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303446.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303446

namespace Leaf3303449

def box : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1243105525760, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303449.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303449

namespace Leaf3303451

def box : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1030600130560, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303451.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303451

namespace Leaf3303452

def box : BoxData :=
  ⟨1192061698048, 1297966497792, (-798748639232), (-599061430272), 1030600065024, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303452.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303452

namespace Leaf3303453

def box : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 1157108858880, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303453.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303453

namespace Leaf3303455

def box : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 988181168128, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303455.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303455

namespace Leaf3303456

def box : BoxData :=
  ⟨1210359480320, 1297966497792, (-798748639232), (-698905001984), 988181168128, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303456.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303456

namespace Leaf3303459

def box : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1240104304640, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303459.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303459

namespace Leaf3303462

def box : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303462.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303462

namespace Leaf3303463

def box : BoxData :=
  ⟨1030529155072, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1224051326976, (-698905067520), (-599061430272), (-931688873984), (-838519947264), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303463.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303463

namespace Leaf3303464

def box : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-838520012800), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303464.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303464

namespace Leaf3303466

def box : BoxData :=
  ⟨1329424498688, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303466.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303466

namespace Leaf3303467

def box : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1153924136960, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303467.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303467

namespace Leaf3303473

def box : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1123317514240, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303473.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303473

namespace Leaf3303474

def box : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1163898585088, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303474.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303474

namespace Leaf3303475

def box : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1168457138176, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303475.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303475

namespace Leaf3303477

def box : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 993585528832, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303477.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303477

namespace Leaf3303478

def box : BoxData :=
  ⟨1160209760256, 1352580464640, (-798748639232), (-599061430272), 993585463296, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303478.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303478

namespace Leaf3303479

def box : BoxData :=
  ⟨1107663585280, 1593276563456, (-798748639232), (-599061430272), 798748639232, 1165357547520, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303479.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303479

namespace Leaf3303482

def box : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1157534253056, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303482.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303482

namespace Leaf3303483

def box : BoxData :=
  ⟨1187100622848, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1143167975424, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303483.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303483

namespace Leaf3303484

def box : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303484.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303484

namespace Leaf3303492

def box : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303492.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303492

namespace Leaf3303494

def box : BoxData :=
  ⟨1320227766272, 1579103813632, (-798748639232), (-698905001984), 798748639232, 1132408274944, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303494.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303494

namespace Leaf3303497

def box : BoxData :=
  ⟨1107663585280, 1553634623488, (-798748639232), (-599061430272), 798748639232, 1141376745472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303497.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303497

namespace Leaf3303498

def box : BoxData :=
  ⟨1107663585280, 1558670671872, (-798748639232), (-599061430272), 798748639232, 1144427184128, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303498.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303498

namespace Leaf3303511

def box : BoxData :=
  ⟨1061351718912, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1164741771264, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303511.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303511

namespace Leaf3303521

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1283813998592, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303521.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303521

namespace Leaf3303525

def box : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1261551419392, (-599061495808), (-399374286848), (-1118026661888), (-1024857735168), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303525.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303525

namespace Leaf3303526

def box : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1024857800704), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303526.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303526

namespace Leaf3303527

def box : BoxData :=
  ⟨1099924176896, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1261551419392, (-599061495808), (-399374286848), (-1118026661888), (-1024857735168), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303527.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303527

namespace Leaf3303528

def box : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1024857800704), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303528.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303528

namespace Leaf3303529

def box : BoxData :=
  ⟨1107663650816, 1577956212736, (-798748639232), (-599061430272), 798748639232, 1156098228224, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303529.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303529

namespace Leaf3303531

def box : BoxData :=
  ⟨1107663650816, 1585031610368, (-798748639232), (-599061430272), 798748639232, 1160375762944, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-299530715136), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303531.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303531

namespace Leaf3303533

def box : BoxData :=
  ⟨1107663650816, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303533.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303533

namespace Leaf3303534

def box : BoxData :=
  ⟨1352580464640, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1138469437440, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.GradientCore.Leaf3303534.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3303534

end Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge

namespace Leaf3303297

def box : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1440932888576, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303297.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303297

namespace Leaf3303299

def box : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1444666998784, (-399374352384), (-199687143424), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303299.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303299

namespace Leaf3303302

def box : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-199687208960), 0, (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303302.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303302

namespace Leaf3303305

def box : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1438241783808, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303305.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303305

namespace Leaf3303307

def box : BoxData :=
  ⟨823331192832, 1210414268416, (-798748639232), (-199687143424), 798748639232, 1210414268416, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303307

namespace Leaf3303308

def box : BoxData :=
  ⟨1210414202880, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303308.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303308

namespace Leaf3303311

def box : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1403989065728, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303311

namespace Leaf3303313

def box : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1229733167104, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303313.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303313

namespace Leaf3303315

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-798748639232), 0, 798748639232, 1369290309632, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303315.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303315

namespace Leaf3303323

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1390137966592, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303323.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303323

namespace Leaf3303331

def box : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1355962515456, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303331.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303331

namespace Leaf3303341

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-399374352384), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303341.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303341

namespace Leaf3303343

def box : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374286848), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303343

namespace Leaf3303353

def box : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303353.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303353

namespace Leaf3303397

def box : BoxData :=
  ⟨941922385920, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1309605167104, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303397.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303397

namespace Leaf3303398

def box : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1364549042176, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303398.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303398

namespace Leaf3303399

def box : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1343076892672, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303399.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303399

namespace Leaf3303402

def box : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303402.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303402

namespace Leaf3303403

def box : BoxData :=
  ⟨941922385920, 1269709864960, (-798748639232), (-499217858560), 798748639232, 1269709864960, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303403.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303403

namespace Leaf3303404

def box : BoxData :=
  ⟨1269709799424, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1290236657664, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303404.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303404

namespace Leaf3303427

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1270317711360, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303427

namespace Leaf3303429

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1247572459520, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-672946323456), (-588827983872)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303429

namespace Leaf3303495

def box : BoxData :=
  ⟨1061351718912, 1574089457664, (-798748639232), (-698905001984), 798748639232, 1129271001088, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303495.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303495

namespace Leaf3303496

def box : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1216905543680, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303496.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303496

namespace Leaf3303503

def box : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1334939680768, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303503.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303503

namespace Leaf3303505

def box : BoxData :=
  ⟨928770949120, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1339537489920, (-599061495808), (-399374286848), (-931688873984), (-838519947264), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303505.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303505

namespace Leaf3303506

def box : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-838520012800), (-745351086080), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303506.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303506

namespace Leaf3303507

def box : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1208096456704, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303507.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303507

namespace Leaf3303509

def box : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1235281903616, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-299530715136), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303509.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303509

namespace Leaf3303513

def box : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1231142453248, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303513.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303513

namespace Leaf3303515

def box : BoxData :=
  ⟨1030529155072, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1214818222080, (-698905067520), (-599061430272), (-931688873984), (-838519947264), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303515.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303515

namespace Leaf3303516

def box : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-838520012800), (-745351086080), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303516.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303516

namespace Leaf3303535

def box : BoxData :=
  ⟨1107663650816, 1538595422208, (-798748639232), (-599061430272), 798748639232, 1132260294656, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303535.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303535

namespace Leaf3303536

def box : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1261974585344, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.PairCore.Leaf3303536.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3303536

end Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge

def before_3303292 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-798748639232), 0, (-1118026661888), (-745351086080), (-399374319616), 0, (-672946323456), (-336473161728)⟩

def after_3303292 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-798748639232), 0, (-1118026661888), (-745351086080), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303292 (h : SortedStationaryLeaf after_3303292.toBox) :
    SortedStationaryLeaf before_3303292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303292
  exact vertex_transfer before_3303292 after_3303292 rounds hc h

def before_3303293 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-798748639232), (-399374319616), (-1118026661888), (-745351086080), (-399374352384), 0, (-672946323456), (-336473161728)⟩

def after_3303293 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-798748639232), (-399374286848), (-1118026661888), (-745351086080), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303293 (h : SortedStationaryLeaf after_3303293.toBox) :
    SortedStationaryLeaf before_3303293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303293
  exact vertex_transfer before_3303293 after_3303293 rounds hc h

def before_3303294 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374319616), 0, (-1118026661888), (-745351086080), (-399374352384), 0, (-672946323456), (-336473161728)⟩

def after_3303294 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-1118026661888), (-745351086080), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303294 (h : SortedStationaryLeaf after_3303294.toBox) :
    SortedStationaryLeaf before_3303294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303294
  exact vertex_transfer before_3303294 after_3303294 rounds hc h

def before_3303295 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-672946323456), (-336473161728)⟩

def after_3303295 : BoxData :=
  ⟨931688873984, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303295 (h : SortedStationaryLeaf after_3303295.toBox) :
    SortedStationaryLeaf before_3303295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303295
  exact vertex_transfer before_3303295 after_3303295 rounds hc h

def before_3303296 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), 0, (-672946323456), (-336473161728)⟩

def after_3303296 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303296 (h : SortedStationaryLeaf after_3303296.toBox) :
    SortedStationaryLeaf before_3303296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303296
  exact vertex_transfer before_3303296 after_3303296 rounds hc h

def before_3303297 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), 0, (-672946323456), (-504709742592)⟩

def after_3303297 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1440932888576, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303297 (h : SortedStationaryLeaf after_3303297.toBox) :
    SortedStationaryLeaf before_3303297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303297
  exact vertex_transfer before_3303297 after_3303297 rounds hc h

def before_3303298 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), 0, (-504709742592), (-336473161728)⟩

def after_3303298 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303298 (h : SortedStationaryLeaf after_3303298.toBox) :
    SortedStationaryLeaf before_3303298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303298
  exact vertex_transfer before_3303298 after_3303298 rounds hc h

def before_3303299 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3303299 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1444666998784, (-399374352384), (-199687143424), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303299 (h : SortedStationaryLeaf after_3303299.toBox) :
    SortedStationaryLeaf before_3303299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303299
  exact vertex_transfer before_3303299 after_3303299 rounds hc h

def before_3303300 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3303300 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), 0, (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303300 (h : SortedStationaryLeaf after_3303300.toBox) :
    SortedStationaryLeaf before_3303300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303300
  exact vertex_transfer before_3303300 after_3303300 rounds hc h

def before_3303301 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-399374352384), (-199687176192), (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303301 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303301 (h : SortedStationaryLeaf after_3303301.toBox) :
    SortedStationaryLeaf before_3303301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303301
  exact vertex_transfer before_3303301 after_3303301 rounds hc h

def before_3303302 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-199687176192), 0, (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303302 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-199687208960), 0, (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303302 (h : SortedStationaryLeaf after_3303302.toBox) :
    SortedStationaryLeaf before_3303302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303302
  exact vertex_transfer before_3303302 after_3303302 rounds hc h

def before_3303303 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-931688873984), (-838519980032), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303303 : BoxData :=
  ⟨861969055744, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303303 (h : SortedStationaryLeaf after_3303303.toBox) :
    SortedStationaryLeaf before_3303303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303303
  exact vertex_transfer before_3303303 after_3303303 rounds hc h

def before_3303304 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838519980032), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303304 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303304 (h : SortedStationaryLeaf after_3303304.toBox) :
    SortedStationaryLeaf before_3303304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303304
  exact vertex_transfer before_3303304 after_3303304 rounds hc h

def before_3303305 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303305 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1438241783808, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303305 (h : SortedStationaryLeaf after_3303305.toBox) :
    SortedStationaryLeaf before_3303305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303305
  exact vertex_transfer before_3303305 after_3303305 rounds hc h

def before_3303306 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303306 : BoxData :=
  ⟨823331192832, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303306 (h : SortedStationaryLeaf after_3303306.toBox) :
    SortedStationaryLeaf before_3303306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303306
  exact vertex_transfer before_3303306 after_3303306 rounds hc h

def before_3303307 : BoxData :=
  ⟨823331192832, 1210414235648, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303307 : BoxData :=
  ⟨823331192832, 1210414268416, (-798748639232), (-199687143424), 798748639232, 1210414268416, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303307 (h : SortedStationaryLeaf after_3303307.toBox) :
    SortedStationaryLeaf before_3303307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303307
  exact vertex_transfer before_3303307 after_3303307 rounds hc h

def before_3303308 : BoxData :=
  ⟨1210414235648, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303308 : BoxData :=
  ⟨1210414202880, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1455531032576, (-399374352384), (-199687143424), (-838520012800), (-745351086080), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303308 (h : SortedStationaryLeaf after_3303308.toBox) :
    SortedStationaryLeaf before_3303308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303308
  exact vertex_transfer before_3303308 after_3303308 rounds hc h

def before_3303309 : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303309 : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1229733167104, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303309 (h : SortedStationaryLeaf after_3303309.toBox) :
    SortedStationaryLeaf before_3303309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303309
  exact vertex_transfer before_3303309 after_3303309 rounds hc h

def before_3303310 : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303310 : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303310 (h : SortedStationaryLeaf after_3303310.toBox) :
    SortedStationaryLeaf before_3303310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303310
  exact vertex_transfer before_3303310 after_3303310 rounds hc h

def before_3303311 : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303311 : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1403989065728, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303311 (h : SortedStationaryLeaf after_3303311.toBox) :
    SortedStationaryLeaf before_3303311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303311
  exact vertex_transfer before_3303311 after_3303311 rounds hc h

def before_3303312 : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303312 : BoxData :=
  ⟨1229733167104, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1421435731968, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303312 (h : SortedStationaryLeaf after_3303312.toBox) :
    SortedStationaryLeaf before_3303312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303312
  exact vertex_transfer before_3303312 after_3303312 rounds hc h

def before_3303313 : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1229733167104, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303313 : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1229733167104, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303313 (h : SortedStationaryLeaf after_3303313.toBox) :
    SortedStationaryLeaf before_3303313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303313
  exact vertex_transfer before_3303313 after_3303313 rounds hc h

def before_3303314 : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1229733167104, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303314 : BoxData :=
  ⟨861969055744, 1229733167104, (-798748639232), (-199687143424), 798748639232, 1229733167104, (-399374352384), (-199687143424), (-931688873984), (-838519947264), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303314 (h : SortedStationaryLeaf after_3303314.toBox) :
    SortedStationaryLeaf before_3303314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303314
  exact vertex_transfer before_3303314 after_3303314 rounds hc h

def before_3303315 : BoxData :=
  ⟨931688873984, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-672946323456), (-504709742592)⟩

def after_3303315 : BoxData :=
  ⟨931688873984, 1597497278464, (-798748639232), 0, 798748639232, 1369290309632, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303315 (h : SortedStationaryLeaf after_3303315.toBox) :
    SortedStationaryLeaf before_3303315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303315
  exact vertex_transfer before_3303315 after_3303315 rounds hc h

def before_3303316 : BoxData :=
  ⟨931688873984, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-504709742592), (-336473161728)⟩

def after_3303316 : BoxData :=
  ⟨931688873984, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303316 (h : SortedStationaryLeaf after_3303316.toBox) :
    SortedStationaryLeaf before_3303316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303316
  exact vertex_transfer before_3303316 after_3303316 rounds hc h

def before_3303317 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3303317 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1264593076224, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303317 (h : SortedStationaryLeaf after_3303317.toBox) :
    SortedStationaryLeaf before_3303317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303317
  exact vertex_transfer before_3303317 after_3303317 rounds hc h

def before_3303318 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3303318 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303318 (h : SortedStationaryLeaf after_3303318.toBox) :
    SortedStationaryLeaf before_3303318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303318
  exact vertex_transfer before_3303318 after_3303318 rounds hc h

def before_3303319 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3303319 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1373393256448, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303319 (h : SortedStationaryLeaf after_3303319.toBox) :
    SortedStationaryLeaf before_3303319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303319
  exact vertex_transfer before_3303319 after_3303319 rounds hc h

def before_3303320 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3303320 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303320 (h : SortedStationaryLeaf after_3303320.toBox) :
    SortedStationaryLeaf before_3303320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303320
  exact vertex_transfer before_3303320 after_3303320 rounds hc h

def before_3303321 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-399374352384), (-199687176192), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303321 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1384469495808, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303321 (h : SortedStationaryLeaf after_3303321.toBox) :
    SortedStationaryLeaf before_3303321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303321
  exact vertex_transfer before_3303321 after_3303321 rounds hc h

def before_3303322 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-199687176192), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303322 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303322 (h : SortedStationaryLeaf after_3303322.toBox) :
    SortedStationaryLeaf before_3303322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303322
  exact vertex_transfer before_3303322 after_3303322 rounds hc h

def before_3303323 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303323 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1390137966592, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303323 (h : SortedStationaryLeaf after_3303323.toBox) :
    SortedStationaryLeaf before_3303323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303323
  exact vertex_transfer before_3303323 after_3303323 rounds hc h

def before_3303324 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303324 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), 0, 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303324 (h : SortedStationaryLeaf after_3303324.toBox) :
    SortedStationaryLeaf before_3303324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303324
  exact vertex_transfer before_3303324 after_3303324 rounds hc h

def before_3303325 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-399374319616), 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303325 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1349694455808, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303325 (h : SortedStationaryLeaf after_3303325.toBox) :
    SortedStationaryLeaf before_3303325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303325
  exact vertex_transfer before_3303325 after_3303325 rounds hc h

def before_3303326 : BoxData :=
  ⟨1264593076224, 1597497278464, (-399374319616), 0, 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303326 : BoxData :=
  ⟨1264593076224, 1597497278464, (-399374352384), 0, 798748639232, 1407542231040, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303326 (h : SortedStationaryLeaf after_3303326.toBox) :
    SortedStationaryLeaf before_3303326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303326
  exact vertex_transfer before_3303326 after_3303326 rounds hc h

def before_3303327 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1384469495808, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303327 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1366840442880, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303327 (h : SortedStationaryLeaf after_3303327.toBox) :
    SortedStationaryLeaf before_3303327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303327
  exact vertex_transfer before_3303327 after_3303327 rounds hc h

def before_3303328 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1384469495808, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303328 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1384469495808, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303328 (h : SortedStationaryLeaf after_3303328.toBox) :
    SortedStationaryLeaf before_3303328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303328
  exact vertex_transfer before_3303328 after_3303328 rounds hc h

def before_3303329 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1091609067520, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303329 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1091609100288, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303329 (h : SortedStationaryLeaf after_3303329.toBox) :
    SortedStationaryLeaf before_3303329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303329
  exact vertex_transfer before_3303329 after_3303329 rounds hc h

def before_3303330 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 1091609067520, 1384469495808, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303330 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 1091609034752, 1384469495808, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303330 (h : SortedStationaryLeaf after_3303330.toBox) :
    SortedStationaryLeaf before_3303330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303330
  exact vertex_transfer before_3303330 after_3303330 rounds hc h

def before_3303331 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1373393256448, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3303331 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1355962515456, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3303331 (h : SortedStationaryLeaf after_3303331.toBox) :
    SortedStationaryLeaf before_3303331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303331
  exact vertex_transfer before_3303331 after_3303331 rounds hc h

def before_3303332 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1373393256448, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3303332 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1373393256448, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303332 (h : SortedStationaryLeaf after_3303332.toBox) :
    SortedStationaryLeaf before_3303332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303332
  exact vertex_transfer before_3303332 after_3303332 rounds hc h

def before_3303333 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1086070947840, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303333 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 798748639232, 1086070980608, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303333 (h : SortedStationaryLeaf after_3303333.toBox) :
    SortedStationaryLeaf before_3303333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303333
  exact vertex_transfer before_3303333 after_3303333 rounds hc h

def before_3303334 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 1086070947840, 1373393256448, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303334 : BoxData :=
  ⟨1264593076224, 1597497278464, (-798748639232), (-199687143424), 1086070915072, 1373393256448, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303334 (h : SortedStationaryLeaf after_3303334.toBox) :
    SortedStationaryLeaf before_3303334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303334
  exact vertex_transfer before_3303334 after_3303334 rounds hc h

def before_3303335 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1264593076224, (-399374352384), 0, (-1118026661888), (-931688873984), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3303335 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303335 (h : SortedStationaryLeaf after_3303335.toBox) :
    SortedStationaryLeaf before_3303335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303335
  exact vertex_transfer before_3303335 after_3303335 rounds hc h

def before_3303336 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1264593076224, (-399374352384), 0, (-1118026661888), (-931688873984), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3303336 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1264593076224, (-399374352384), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303336 (h : SortedStationaryLeaf after_3303336.toBox) :
    SortedStationaryLeaf before_3303336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303336
  exact vertex_transfer before_3303336 after_3303336 rounds hc h

def before_3303337 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1264593076224, (-399374352384), (-199687176192), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303337 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303337 (h : SortedStationaryLeaf after_3303337.toBox) :
    SortedStationaryLeaf before_3303337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303337
  exact vertex_transfer before_3303337 after_3303337 rounds hc h

def before_3303338 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1264593076224, (-199687176192), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303338 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303338 (h : SortedStationaryLeaf after_3303338.toBox) :
    SortedStationaryLeaf before_3303338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303338
  exact vertex_transfer before_3303338 after_3303338 rounds hc h

def before_3303339 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374319616), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303339 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374286848), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303339 (h : SortedStationaryLeaf after_3303339.toBox) :
    SortedStationaryLeaf before_3303339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303339
  exact vertex_transfer before_3303339 after_3303339 rounds hc h

def before_3303340 : BoxData :=
  ⟨931688873984, 1264593076224, (-399374319616), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303340 : BoxData :=
  ⟨931688873984, 1264593076224, (-399374352384), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303340 (h : SortedStationaryLeaf after_3303340.toBox) :
    SortedStationaryLeaf before_3303340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303340
  exact vertex_transfer before_3303340 after_3303340 rounds hc h

def before_3303341 : BoxData :=
  ⟨931688873984, 1264593076224, (-399374352384), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303341 : BoxData :=
  ⟨931688873984, 1264593076224, (-399374352384), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303341 (h : SortedStationaryLeaf after_3303341.toBox) :
    SortedStationaryLeaf before_3303341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303341
  exact vertex_transfer before_3303341 after_3303341 rounds hc h

def before_3303342 : BoxData :=
  ⟨931688873984, 1264593076224, (-399374352384), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303342 : BoxData :=
  ⟨931688873984, 1264593076224, (-399374352384), 0, 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303342 (h : SortedStationaryLeaf after_3303342.toBox) :
    SortedStationaryLeaf before_3303342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303342
  exact vertex_transfer before_3303342 after_3303342 rounds hc h

def before_3303343 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374286848), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303343 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374286848), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303343 (h : SortedStationaryLeaf after_3303343.toBox) :
    SortedStationaryLeaf before_3303343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303343
  exact vertex_transfer before_3303343 after_3303343 rounds hc h

def before_3303344 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374286848), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303344 : BoxData :=
  ⟨931688873984, 1264593076224, (-798748639232), (-399374286848), 798748639232, 1264593076224, (-199687208960), 0, (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303344 (h : SortedStationaryLeaf after_3303344.toBox) :
    SortedStationaryLeaf before_3303344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303344
  exact vertex_transfer before_3303344 after_3303344 rounds hc h

def before_3303345 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303345 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303345 (h : SortedStationaryLeaf after_3303345.toBox) :
    SortedStationaryLeaf before_3303345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303345
  exact vertex_transfer before_3303345 after_3303345 rounds hc h

def before_3303346 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303346 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303346 (h : SortedStationaryLeaf after_3303346.toBox) :
    SortedStationaryLeaf before_3303346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303346
  exact vertex_transfer before_3303346 after_3303346 rounds hc h

def before_3303347 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-499217891328), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303347 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-499217858560), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303347 (h : SortedStationaryLeaf after_3303347.toBox) :
    SortedStationaryLeaf before_3303347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303347
  exact vertex_transfer before_3303347 after_3303347 rounds hc h

def before_3303348 : BoxData :=
  ⟨952847892480, 1264593076224, (-499217891328), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303348 : BoxData :=
  ⟨952847892480, 1264593076224, (-499217924096), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303348 (h : SortedStationaryLeaf after_3303348.toBox) :
    SortedStationaryLeaf before_3303348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303348
  exact vertex_transfer before_3303348 after_3303348 rounds hc h

def before_3303349 : BoxData :=
  ⟨952847892480, 1264593076224, (-499217924096), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-1024857767936), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303349 : BoxData :=
  ⟨1044130430976, 1264593076224, (-499217924096), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-1024857735168), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303349 (h : SortedStationaryLeaf after_3303349.toBox) :
    SortedStationaryLeaf before_3303349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303349
  exact vertex_transfer before_3303349 after_3303349 rounds hc h

def before_3303350 : BoxData :=
  ⟨952847892480, 1264593076224, (-499217924096), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1024857767936), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303350 : BoxData :=
  ⟨952847892480, 1264593076224, (-499217924096), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1024857800704), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303350 (h : SortedStationaryLeaf after_3303350.toBox) :
    SortedStationaryLeaf before_3303350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303350
  exact vertex_transfer before_3303350 after_3303350 rounds hc h

def before_3303351 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-499217858560), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-1024857767936), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303351 : BoxData :=
  ⟨1044130430976, 1264593076224, (-798748639232), (-499217858560), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-1024857735168), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303351 (h : SortedStationaryLeaf after_3303351.toBox) :
    SortedStationaryLeaf before_3303351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303351
  exact vertex_transfer before_3303351 after_3303351 rounds hc h

def before_3303352 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-499217858560), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1024857767936), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303352 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-499217858560), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1024857800704), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303352 (h : SortedStationaryLeaf after_3303352.toBox) :
    SortedStationaryLeaf before_3303352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303352
  exact vertex_transfer before_3303352 after_3303352 rounds hc h

def before_3303353 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3303353 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3303353 (h : SortedStationaryLeaf after_3303353.toBox) :
    SortedStationaryLeaf before_3303353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303353
  exact vertex_transfer before_3303353 after_3303353 rounds hc h

def before_3303354 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3303354 : BoxData :=
  ⟨952847892480, 1264593076224, (-798748639232), (-199687143424), 798748639232, 1264593076224, (-399374352384), (-199687143424), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303354 (h : SortedStationaryLeaf after_3303354.toBox) :
    SortedStationaryLeaf before_3303354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303354
  exact vertex_transfer before_3303354 after_3303354 rounds hc h

def before_3303355 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-798748639232), (-399374286848), (-1118026661888), (-745351086080), (-399374352384), (-199687176192), (-672946323456), (-336473161728)⟩

def after_3303355 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-798748639232), (-399374286848), (-1118026661888), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

theorem transfer_3303355 (h : SortedStationaryLeaf after_3303355.toBox) :
    SortedStationaryLeaf before_3303355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303355
  exact vertex_transfer before_3303355 after_3303355 rounds hc h

def before_3303356 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-798748639232), (-399374286848), (-1118026661888), (-745351086080), (-199687176192), 0, (-672946323456), (-336473161728)⟩

def after_3303356 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-798748639232), (-399374286848), (-1118026661888), (-745351086080), (-199687208960), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303356 (h : SortedStationaryLeaf after_3303356.toBox) :
    SortedStationaryLeaf before_3303356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303356
  exact vertex_transfer before_3303356 after_3303356 rounds hc h

def before_3303357 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-798748639232), (-599061463040), (-1118026661888), (-745351086080), (-199687208960), 0, (-672946323456), (-336473161728)⟩

def after_3303357 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-1118026661888), (-745351086080), (-199687208960), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303357 (h : SortedStationaryLeaf after_3303357.toBox) :
    SortedStationaryLeaf before_3303357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303357
  exact vertex_transfer before_3303357 after_3303357 rounds hc h

def before_3303358 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061463040), (-399374286848), (-1118026661888), (-745351086080), (-199687208960), 0, (-672946323456), (-336473161728)⟩

def after_3303358 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-1118026661888), (-745351086080), (-199687208960), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303358 (h : SortedStationaryLeaf after_3303358.toBox) :
    SortedStationaryLeaf before_3303358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303358
  exact vertex_transfer before_3303358 after_3303358 rounds hc h

def before_3303359 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-672946323456), (-336473161728)⟩

def after_3303359 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303359 (h : SortedStationaryLeaf after_3303359.toBox) :
    SortedStationaryLeaf before_3303359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303359
  exact vertex_transfer before_3303359 after_3303359 rounds hc h

def before_3303360 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), 0, (-672946323456), (-336473161728)⟩

def after_3303360 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303360 (h : SortedStationaryLeaf after_3303360.toBox) :
    SortedStationaryLeaf before_3303360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303360
  exact vertex_transfer before_3303360 after_3303360 rounds hc h

def before_3303361 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), 0, (-672946323456), (-504709742592)⟩

def after_3303361 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303361 (h : SortedStationaryLeaf after_3303361.toBox) :
    SortedStationaryLeaf before_3303361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303361
  exact vertex_transfer before_3303361 after_3303361 rounds hc h

def before_3303362 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), 0, (-504709742592), (-336473161728)⟩

def after_3303362 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303362 (h : SortedStationaryLeaf after_3303362.toBox) :
    SortedStationaryLeaf before_3303362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303362
  exact vertex_transfer before_3303362 after_3303362 rounds hc h

def before_3303363 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843604480), (-504709775360), (-336473161728)⟩

def after_3303363 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3303363 (h : SortedStationaryLeaf after_3303363.toBox) :
    SortedStationaryLeaf before_3303363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303363
  exact vertex_transfer before_3303363 after_3303363 rounds hc h

def before_3303364 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843604480), 0, (-504709775360), (-336473161728)⟩

def after_3303364 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303364 (h : SortedStationaryLeaf after_3303364.toBox) :
    SortedStationaryLeaf before_3303364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303364
  exact vertex_transfer before_3303364 after_3303364 rounds hc h

def before_3303365 : BoxData :=
  ⟨893028073472, 1245262675968, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303365 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303365 (h : SortedStationaryLeaf after_3303365.toBox) :
    SortedStationaryLeaf before_3303365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303365
  exact vertex_transfer before_3303365 after_3303365 rounds hc h

def before_3303366 : BoxData :=
  ⟨1245262675968, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303366 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303366 (h : SortedStationaryLeaf after_3303366.toBox) :
    SortedStationaryLeaf before_3303366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303366
  exact vertex_transfer before_3303366 after_3303366 rounds hc h

def before_3303367 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-599061495808), (-499217891328), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303367 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1331012042752, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303367 (h : SortedStationaryLeaf after_3303367.toBox) :
    SortedStationaryLeaf before_3303367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303367
  exact vertex_transfer before_3303367 after_3303367 rounds hc h

def before_3303368 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217891328), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303368 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303368 (h : SortedStationaryLeaf after_3303368.toBox) :
    SortedStationaryLeaf before_3303368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303368
  exact vertex_transfer before_3303368 after_3303368 rounds hc h

def before_3303369 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303369 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1367331307520, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303369 (h : SortedStationaryLeaf after_3303369.toBox) :
    SortedStationaryLeaf before_3303369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303369
  exact vertex_transfer before_3303369 after_3303369 rounds hc h

def before_3303370 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303370 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303370 (h : SortedStationaryLeaf after_3303370.toBox) :
    SortedStationaryLeaf before_3303370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303370
  exact vertex_transfer before_3303370 after_3303370 rounds hc h

def before_3303371 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-931688873984), (-838519980032), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303371 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1350941212672, (-499217924096), (-399374286848), (-931688873984), (-838519947264), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303371 (h : SortedStationaryLeaf after_3303371.toBox) :
    SortedStationaryLeaf before_3303371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303371
  exact vertex_transfer before_3303371 after_3303371 rounds hc h

def before_3303372 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-838519980032), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303372 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1385289351168, (-499217924096), (-399374286848), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303372 (h : SortedStationaryLeaf after_3303372.toBox) :
    SortedStationaryLeaf before_3303372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303372
  exact vertex_transfer before_3303372 after_3303372 rounds hc h

def before_3303373 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1331012042752, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303373 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1312478134272, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303373 (h : SortedStationaryLeaf after_3303373.toBox) :
    SortedStationaryLeaf before_3303373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303373
  exact vertex_transfer before_3303373 after_3303373 rounds hc h

def before_3303374 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1331012042752, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303374 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1331012042752, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303374 (h : SortedStationaryLeaf after_3303374.toBox) :
    SortedStationaryLeaf before_3303374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303374
  exact vertex_transfer before_3303374 after_3303374 rounds hc h

def before_3303375 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1064880340992, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303375 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1064880373760, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303375 (h : SortedStationaryLeaf after_3303375.toBox) :
    SortedStationaryLeaf before_3303375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303375
  exact vertex_transfer before_3303375 after_3303375 rounds hc h

def before_3303376 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 1064880340992, 1331012042752, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303376 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-499217858560), 1064880308224, 1331012042752, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303376 (h : SortedStationaryLeaf after_3303376.toBox) :
    SortedStationaryLeaf before_3303376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303376
  exact vertex_transfer before_3303376 after_3303376 rounds hc h

def before_3303377 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-499217891328), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303377 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303377 (h : SortedStationaryLeaf after_3303377.toBox) :
    SortedStationaryLeaf before_3303377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303377
  exact vertex_transfer before_3303377 after_3303377 rounds hc h

def before_3303378 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217891328), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303378 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303378 (h : SortedStationaryLeaf after_3303378.toBox) :
    SortedStationaryLeaf before_3303378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303378
  exact vertex_transfer before_3303378 after_3303378 rounds hc h

def before_3303379 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303379 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303379 (h : SortedStationaryLeaf after_3303379.toBox) :
    SortedStationaryLeaf before_3303379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303379
  exact vertex_transfer before_3303379 after_3303379 rounds hc h

def before_3303380 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303380 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303380 (h : SortedStationaryLeaf after_3303380.toBox) :
    SortedStationaryLeaf before_3303380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303380
  exact vertex_transfer before_3303380 after_3303380 rounds hc h

def before_3303381 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-838519980032), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303381 : BoxData :=
  ⟨928770949120, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-931688873984), (-838519947264), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303381 (h : SortedStationaryLeaf after_3303381.toBox) :
    SortedStationaryLeaf before_3303381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303381
  exact vertex_transfer before_3303381 after_3303381 rounds hc h

def before_3303382 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-838519980032), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303382 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-499217924096), (-399374286848), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303382 (h : SortedStationaryLeaf after_3303382.toBox) :
    SortedStationaryLeaf before_3303382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303382
  exact vertex_transfer before_3303382 after_3303382 rounds hc h

def before_3303383 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303383 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303383 (h : SortedStationaryLeaf after_3303383.toBox) :
    SortedStationaryLeaf before_3303383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303383
  exact vertex_transfer before_3303383 after_3303383 rounds hc h

def before_3303384 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303384 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303384 (h : SortedStationaryLeaf after_3303384.toBox) :
    SortedStationaryLeaf before_3303384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303384
  exact vertex_transfer before_3303384 after_3303384 rounds hc h

def before_3303385 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-838519980032), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303385 : BoxData :=
  ⟨975876128768, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-931688873984), (-838519947264), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303385 (h : SortedStationaryLeaf after_3303385.toBox) :
    SortedStationaryLeaf before_3303385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303385
  exact vertex_transfer before_3303385 after_3303385 rounds hc h

def before_3303386 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-838519980032), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303386 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1245262708736, (-599061495808), (-499217858560), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303386 (h : SortedStationaryLeaf after_3303386.toBox) :
    SortedStationaryLeaf before_3303386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303386
  exact vertex_transfer before_3303386 after_3303386 rounds hc h

def before_3303387 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1022005673984, (-599061495808), (-499217858560), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303387 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 798748639232, 1022005673984, (-599061495808), (-499217858560), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303387 (h : SortedStationaryLeaf after_3303387.toBox) :
    SortedStationaryLeaf before_3303387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303387
  exact vertex_transfer before_3303387 after_3303387 rounds hc h

def before_3303388 : BoxData :=
  ⟨941922385920, 1245262708736, (-798748639232), (-499217858560), 1022005673984, 1245262708736, (-599061495808), (-499217858560), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303388 : BoxData :=
  ⟨1137415487488, 1245262708736, (-798748639232), (-499217858560), 1022005673984, 1245262708736, (-599061495808), (-499217858560), (-838520012800), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303388 (h : SortedStationaryLeaf after_3303388.toBox) :
    SortedStationaryLeaf before_3303388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303388
  exact vertex_transfer before_3303388 after_3303388 rounds hc h

def before_3303389 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591468544)⟩

def after_3303389 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1364549042176, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem transfer_3303389 (h : SortedStationaryLeaf after_3303389.toBox) :
    SortedStationaryLeaf before_3303389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303389
  exact vertex_transfer before_3303389 after_3303389 rounds hc h

def before_3303390 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591468544), (-336473161728)⟩

def after_3303390 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303390 (h : SortedStationaryLeaf after_3303390.toBox) :
    SortedStationaryLeaf before_3303390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303390
  exact vertex_transfer before_3303390 after_3303390 rounds hc h

def before_3303391 : BoxData :=
  ⟨893028073472, 1245262675968, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303391 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303391 (h : SortedStationaryLeaf after_3303391.toBox) :
    SortedStationaryLeaf before_3303391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303391
  exact vertex_transfer before_3303391 after_3303391 rounds hc h

def before_3303392 : BoxData :=
  ⟨1245262675968, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303392 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303392 (h : SortedStationaryLeaf after_3303392.toBox) :
    SortedStationaryLeaf before_3303392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303392
  exact vertex_transfer before_3303392 after_3303392 rounds hc h

def before_3303393 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-931688873984), (-838519980032), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303393 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1348078272512, (-599061495808), (-399374286848), (-931688873984), (-838519947264), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303393 (h : SortedStationaryLeaf after_3303393.toBox) :
    SortedStationaryLeaf before_3303393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303393
  exact vertex_transfer before_3303393 after_3303393 rounds hc h

def before_3303394 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-838519980032), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303394 : BoxData :=
  ⟨1245262643200, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1382456623104, (-599061495808), (-399374286848), (-838520012800), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303394 (h : SortedStationaryLeaf after_3303394.toBox) :
    SortedStationaryLeaf before_3303394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303394
  exact vertex_transfer before_3303394 after_3303394 rounds hc h

def before_3303395 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-931688873984), (-838519980032), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303395 : BoxData :=
  ⟨928770949120, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-931688873984), (-838519947264), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303395 (h : SortedStationaryLeaf after_3303395.toBox) :
    SortedStationaryLeaf before_3303395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303395
  exact vertex_transfer before_3303395 after_3303395 rounds hc h

def before_3303396 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-838519980032), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303396 : BoxData :=
  ⟨893028073472, 1245262708736, (-798748639232), (-399374286848), 798748639232, 1245262708736, (-599061495808), (-399374286848), (-838520012800), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303396 (h : SortedStationaryLeaf after_3303396.toBox) :
    SortedStationaryLeaf before_3303396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303396
  exact vertex_transfer before_3303396 after_3303396 rounds hc h

def before_3303397 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1364549042176, (-599061495808), (-499217891328), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

def after_3303397 : BoxData :=
  ⟨941922385920, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1309605167104, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem transfer_3303397 (h : SortedStationaryLeaf after_3303397.toBox) :
    SortedStationaryLeaf before_3303397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303397
  exact vertex_transfer before_3303397 after_3303397 rounds hc h

def before_3303398 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1364549042176, (-499217891328), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

def after_3303398 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1364549042176, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem transfer_3303398 (h : SortedStationaryLeaf after_3303398.toBox) :
    SortedStationaryLeaf before_3303398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303398
  exact vertex_transfer before_3303398 after_3303398 rounds hc h

def before_3303399 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843604480), (-672946323456), (-504709709824)⟩

def after_3303399 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1343076892672, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem transfer_3303399 (h : SortedStationaryLeaf after_3303399.toBox) :
    SortedStationaryLeaf before_3303399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303399
  exact vertex_transfer before_3303399 after_3303399 rounds hc h

def before_3303400 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843604480), 0, (-672946323456), (-504709709824)⟩

def after_3303400 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303400 (h : SortedStationaryLeaf after_3303400.toBox) :
    SortedStationaryLeaf before_3303400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303400
  exact vertex_transfer before_3303400 after_3303400 rounds hc h

def before_3303401 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-599061495808), (-499217891328), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303401 : BoxData :=
  ⟨941922385920, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1290236657664, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303401 (h : SortedStationaryLeaf after_3303401.toBox) :
    SortedStationaryLeaf before_3303401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303401
  exact vertex_transfer before_3303401 after_3303401 rounds hc h

def before_3303402 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-499217891328), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303402 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1345802862592, (-499217924096), (-399374286848), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303402 (h : SortedStationaryLeaf after_3303402.toBox) :
    SortedStationaryLeaf before_3303402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303402
  exact vertex_transfer before_3303402 after_3303402 rounds hc h

def before_3303403 : BoxData :=
  ⟨941922385920, 1269709832192, (-798748639232), (-499217858560), 798748639232, 1290236657664, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303403 : BoxData :=
  ⟨941922385920, 1269709864960, (-798748639232), (-499217858560), 798748639232, 1269709864960, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303403 (h : SortedStationaryLeaf after_3303403.toBox) :
    SortedStationaryLeaf before_3303403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303403
  exact vertex_transfer before_3303403 after_3303403 rounds hc h

def before_3303404 : BoxData :=
  ⟨1269709832192, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1290236657664, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303404 : BoxData :=
  ⟨1269709799424, 1597497278464, (-798748639232), (-499217858560), 798748639232, 1290236657664, (-599061495808), (-499217858560), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303404 (h : SortedStationaryLeaf after_3303404.toBox) :
    SortedStationaryLeaf before_3303404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303404
  exact vertex_transfer before_3303404 after_3303404 rounds hc h

def before_3303405 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-672946323456), (-504709742592)⟩

def after_3303405 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303405 (h : SortedStationaryLeaf after_3303405.toBox) :
    SortedStationaryLeaf before_3303405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303405
  exact vertex_transfer before_3303405 after_3303405 rounds hc h

def before_3303406 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709742592), (-336473161728)⟩

def after_3303406 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303406 (h : SortedStationaryLeaf after_3303406.toBox) :
    SortedStationaryLeaf before_3303406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303406
  exact vertex_transfer before_3303406 after_3303406 rounds hc h

def before_3303407 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3303407 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1295166406656, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303407 (h : SortedStationaryLeaf after_3303407.toBox) :
    SortedStationaryLeaf before_3303407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303407
  exact vertex_transfer before_3303407 after_3303407 rounds hc h

def before_3303408 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3303408 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303408 (h : SortedStationaryLeaf after_3303408.toBox) :
    SortedStationaryLeaf before_3303408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303408
  exact vertex_transfer before_3303408 after_3303408 rounds hc h

def before_3303409 : BoxData :=
  ⟨1013678407680, 1305587843072, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303409 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303409 (h : SortedStationaryLeaf after_3303409.toBox) :
    SortedStationaryLeaf before_3303409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303409
  exact vertex_transfer before_3303409 after_3303409 rounds hc h

def before_3303410 : BoxData :=
  ⟨1305587843072, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3303410 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303410 (h : SortedStationaryLeaf after_3303410.toBox) :
    SortedStationaryLeaf before_3303410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303410
  exact vertex_transfer before_3303410 after_3303410 rounds hc h

def before_3303411 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843604480), (-420591501312), (-336473161728)⟩

def after_3303411 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1310648172544, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303411 (h : SortedStationaryLeaf after_3303411.toBox) :
    SortedStationaryLeaf before_3303411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303411
  exact vertex_transfer before_3303411 after_3303411 rounds hc h

def before_3303412 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843604480), 0, (-420591501312), (-336473161728)⟩

def after_3303412 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303412 (h : SortedStationaryLeaf after_3303412.toBox) :
    SortedStationaryLeaf before_3303412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303412
  exact vertex_transfer before_3303412 after_3303412 rounds hc h

def before_3303413 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1056147537920, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303413 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1056147570688, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303413 (h : SortedStationaryLeaf after_3303413.toBox) :
    SortedStationaryLeaf before_3303413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303413
  exact vertex_transfer before_3303413 after_3303413 rounds hc h

def before_3303414 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 1056147537920, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303414 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 1056147505152, 1313546436608, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303414 (h : SortedStationaryLeaf after_3303414.toBox) :
    SortedStationaryLeaf before_3303414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303414
  exact vertex_transfer before_3303414 after_3303414 rounds hc h

def before_3303415 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1054698405888, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303415 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1054698438656, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303415 (h : SortedStationaryLeaf after_3303415.toBox) :
    SortedStationaryLeaf before_3303415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303415
  exact vertex_transfer before_3303415 after_3303415 rounds hc h

def before_3303416 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 1054698405888, 1310648172544, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303416 : BoxData :=
  ⟨1305587810304, 1596477865984, (-798748639232), (-399374286848), 1054698373120, 1310648172544, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303416 (h : SortedStationaryLeaf after_3303416.toBox) :
    SortedStationaryLeaf before_3303416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303416
  exact vertex_transfer before_3303416 after_3303416 rounds hc h

def before_3303417 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843604480), (-420591501312), (-336473161728)⟩

def after_3303417 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303417 (h : SortedStationaryLeaf after_3303417.toBox) :
    SortedStationaryLeaf before_3303417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303417
  exact vertex_transfer before_3303417 after_3303417 rounds hc h

def before_3303418 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843604480), 0, (-420591501312), (-336473161728)⟩

def after_3303418 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303418 (h : SortedStationaryLeaf after_3303418.toBox) :
    SortedStationaryLeaf before_3303418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303418
  exact vertex_transfer before_3303418 after_3303418 rounds hc h

def before_3303419 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168257536, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303419 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303419 (h : SortedStationaryLeaf after_3303419.toBox) :
    SortedStationaryLeaf before_3303419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303419
  exact vertex_transfer before_3303419 after_3303419 rounds hc h

def before_3303420 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 1052168257536, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303420 : BoxData :=
  ⟨1125414469632, 1305587875840, (-798748639232), (-399374286848), 1052168224768, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303420 (h : SortedStationaryLeaf after_3303420.toBox) :
    SortedStationaryLeaf before_3303420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303420
  exact vertex_transfer before_3303420 after_3303420 rounds hc h

def before_3303421 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1118026661888), (-1024857767936), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303421 : BoxData :=
  ⟨1099924176896, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1118026661888), (-1024857735168), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303421 (h : SortedStationaryLeaf after_3303421.toBox) :
    SortedStationaryLeaf before_3303421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303421
  exact vertex_transfer before_3303421 after_3303421 rounds hc h

def before_3303422 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1024857767936), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303422 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1024857800704), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303422 (h : SortedStationaryLeaf after_3303422.toBox) :
    SortedStationaryLeaf before_3303422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303422
  exact vertex_transfer before_3303422 after_3303422 rounds hc h

def before_3303423 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168257536, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303423 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1052168290304, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303423 (h : SortedStationaryLeaf after_3303423.toBox) :
    SortedStationaryLeaf before_3303423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303423
  exact vertex_transfer before_3303423 after_3303423 rounds hc h

def before_3303424 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 1052168257536, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303424 : BoxData :=
  ⟨1125414469632, 1305587875840, (-798748639232), (-399374286848), 1052168224768, 1305587875840, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303424 (h : SortedStationaryLeaf after_3303424.toBox) :
    SortedStationaryLeaf before_3303424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303424
  exact vertex_transfer before_3303424 after_3303424 rounds hc h

def before_3303425 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1295166406656, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843604480), (-504709775360), (-420591435776)⟩

def after_3303425 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292317360128, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem transfer_3303425 (h : SortedStationaryLeaf after_3303425.toBox) :
    SortedStationaryLeaf before_3303425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303425
  exact vertex_transfer before_3303425 after_3303425 rounds hc h

def before_3303426 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1295166406656, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843604480), 0, (-504709775360), (-420591435776)⟩

def after_3303426 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1295166406656, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303426 (h : SortedStationaryLeaf after_3303426.toBox) :
    SortedStationaryLeaf before_3303426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303426
  exact vertex_transfer before_3303426 after_3303426 rounds hc h

def before_3303427 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843604480), (-672946323456), (-504709709824)⟩

def after_3303427 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1270317711360, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem transfer_3303427 (h : SortedStationaryLeaf after_3303427.toBox) :
    SortedStationaryLeaf before_3303427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303427
  exact vertex_transfer before_3303427 after_3303427 rounds hc h

def before_3303428 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843604480), 0, (-672946323456), (-504709709824)⟩

def after_3303428 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303428 (h : SortedStationaryLeaf after_3303428.toBox) :
    SortedStationaryLeaf before_3303428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303428
  exact vertex_transfer before_3303428 after_3303428 rounds hc h

def before_3303429 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-672946323456), (-588828016640)⟩

def after_3303429 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1247572459520, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-672946323456), (-588827983872)⟩

theorem transfer_3303429 (h : SortedStationaryLeaf after_3303429.toBox) :
    SortedStationaryLeaf before_3303429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303429
  exact vertex_transfer before_3303429 after_3303429 rounds hc h

def before_3303430 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-588828016640), (-504709709824)⟩

def after_3303430 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1273111904256, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-99843637248), 0, (-588828049408), (-504709709824)⟩

theorem transfer_3303430 (h : SortedStationaryLeaf after_3303430.toBox) :
    SortedStationaryLeaf before_3303430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303430
  exact vertex_transfer before_3303430 after_3303430 rounds hc h

def before_3303431 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-1118026661888), (-745351086080), (-199687208960), 0, (-672946323456), (-504709742592)⟩

def after_3303431 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-599061430272), (-1118026661888), (-745351086080), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303431 (h : SortedStationaryLeaf after_3303431.toBox) :
    SortedStationaryLeaf before_3303431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303431
  exact vertex_transfer before_3303431 after_3303431 rounds hc h

def before_3303432 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-1118026661888), (-745351086080), (-199687208960), 0, (-504709742592), (-336473161728)⟩

def after_3303432 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-1118026661888), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303432 (h : SortedStationaryLeaf after_3303432.toBox) :
    SortedStationaryLeaf before_3303432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303432
  exact vertex_transfer before_3303432 after_3303432 rounds hc h

def before_3303433 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303433 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303433 (h : SortedStationaryLeaf after_3303433.toBox) :
    SortedStationaryLeaf before_3303433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303433
  exact vertex_transfer before_3303433 after_3303433 rounds hc h

def before_3303434 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3303434 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303434 (h : SortedStationaryLeaf after_3303434.toBox) :
    SortedStationaryLeaf before_3303434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303434
  exact vertex_transfer before_3303434 after_3303434 rounds hc h

def before_3303435 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843604480), (-504709775360), (-336473161728)⟩

def after_3303435 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3303435 (h : SortedStationaryLeaf after_3303435.toBox) :
    SortedStationaryLeaf before_3303435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303435
  exact vertex_transfer before_3303435 after_3303435 rounds hc h

def before_3303436 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843604480), 0, (-504709775360), (-336473161728)⟩

def after_3303436 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303436 (h : SortedStationaryLeaf after_3303436.toBox) :
    SortedStationaryLeaf before_3303436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303436
  exact vertex_transfer before_3303436 after_3303436 rounds hc h

def before_3303437 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303437 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303437 (h : SortedStationaryLeaf after_3303437.toBox) :
    SortedStationaryLeaf before_3303437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303437
  exact vertex_transfer before_3303437 after_3303437 rounds hc h

def before_3303438 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303438 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303438 (h : SortedStationaryLeaf after_3303438.toBox) :
    SortedStationaryLeaf before_3303438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303438
  exact vertex_transfer before_3303438 after_3303438 rounds hc h

def before_3303439 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-698905034752), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303439 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303439 (h : SortedStationaryLeaf after_3303439.toBox) :
    SortedStationaryLeaf before_3303439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303439
  exact vertex_transfer before_3303439 after_3303439 rounds hc h

def before_3303440 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905034752), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303440 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303440 (h : SortedStationaryLeaf after_3303440.toBox) :
    SortedStationaryLeaf before_3303440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303440
  exact vertex_transfer before_3303440 after_3303440 rounds hc h

def before_3303441 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303441 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1243105525760, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303441 (h : SortedStationaryLeaf after_3303441.toBox) :
    SortedStationaryLeaf before_3303441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303441
  exact vertex_transfer before_3303441 after_3303441 rounds hc h

def before_3303442 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303442 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303442 (h : SortedStationaryLeaf after_3303442.toBox) :
    SortedStationaryLeaf before_3303442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303442
  exact vertex_transfer before_3303442 after_3303442 rounds hc h

def before_3303443 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1030600097792, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303443 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1030600130560, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303443 (h : SortedStationaryLeaf after_3303443.toBox) :
    SortedStationaryLeaf before_3303443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303443
  exact vertex_transfer before_3303443 after_3303443 rounds hc h

def before_3303444 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 1030600097792, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303444 : BoxData :=
  ⟨1297966497792, 1591607033856, (-798748639232), (-599061430272), 1030600065024, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303444 (h : SortedStationaryLeaf after_3303444.toBox) :
    SortedStationaryLeaf before_3303444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303444
  exact vertex_transfer before_3303444 after_3303444 rounds hc h

def before_3303445 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303445 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1157108858880, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303445 (h : SortedStationaryLeaf after_3303445.toBox) :
    SortedStationaryLeaf before_3303445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303445
  exact vertex_transfer before_3303445 after_3303445 rounds hc h

def before_3303446 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303446 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303446 (h : SortedStationaryLeaf after_3303446.toBox) :
    SortedStationaryLeaf before_3303446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303446
  exact vertex_transfer before_3303446 after_3303446 rounds hc h

def before_3303447 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-798748639232), (-698905034752), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303447 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303447 (h : SortedStationaryLeaf after_3303447.toBox) :
    SortedStationaryLeaf before_3303447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303447
  exact vertex_transfer before_3303447 after_3303447 rounds hc h

def before_3303448 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905034752), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303448 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303448 (h : SortedStationaryLeaf after_3303448.toBox) :
    SortedStationaryLeaf before_3303448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303448
  exact vertex_transfer before_3303448 after_3303448 rounds hc h

def before_3303449 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303449 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1243105525760, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303449 (h : SortedStationaryLeaf after_3303449.toBox) :
    SortedStationaryLeaf before_3303449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303449
  exact vertex_transfer before_3303449 after_3303449 rounds hc h

def before_3303450 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303450 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303450 (h : SortedStationaryLeaf after_3303450.toBox) :
    SortedStationaryLeaf before_3303450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303450
  exact vertex_transfer before_3303450 after_3303450 rounds hc h

def before_3303451 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1030600097792, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303451 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1030600130560, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303451 (h : SortedStationaryLeaf after_3303451.toBox) :
    SortedStationaryLeaf before_3303451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303451
  exact vertex_transfer before_3303451 after_3303451 rounds hc h

def before_3303452 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 1030600097792, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303452 : BoxData :=
  ⟨1192061698048, 1297966497792, (-798748639232), (-599061430272), 1030600065024, 1262451556352, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303452 (h : SortedStationaryLeaf after_3303452.toBox) :
    SortedStationaryLeaf before_3303452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303452
  exact vertex_transfer before_3303452 after_3303452 rounds hc h

def before_3303453 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303453 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 1157108858880, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303453 (h : SortedStationaryLeaf after_3303453.toBox) :
    SortedStationaryLeaf before_3303453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303453
  exact vertex_transfer before_3303453 after_3303453 rounds hc h

def before_3303454 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303454 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303454 (h : SortedStationaryLeaf after_3303454.toBox) :
    SortedStationaryLeaf before_3303454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303454
  exact vertex_transfer before_3303454 after_3303454 rounds hc h

def before_3303455 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 988181168128, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303455 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 798748639232, 988181168128, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303455 (h : SortedStationaryLeaf after_3303455.toBox) :
    SortedStationaryLeaf before_3303455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303455
  exact vertex_transfer before_3303455 after_3303455 rounds hc h

def before_3303456 : BoxData :=
  ⟨1061351718912, 1297966497792, (-798748639232), (-698905001984), 988181168128, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303456 : BoxData :=
  ⟨1210359480320, 1297966497792, (-798748639232), (-698905001984), 988181168128, 1177613697024, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303456 (h : SortedStationaryLeaf after_3303456.toBox) :
    SortedStationaryLeaf before_3303456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303456
  exact vertex_transfer before_3303456 after_3303456 rounds hc h

def before_3303457 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-798748639232), (-698905034752), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

def after_3303457 : BoxData :=
  ⟨1061351718912, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3303457 (h : SortedStationaryLeaf after_3303457.toBox) :
    SortedStationaryLeaf before_3303457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303457
  exact vertex_transfer before_3303457 after_3303457 rounds hc h

def before_3303458 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905034752), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

def after_3303458 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3303458 (h : SortedStationaryLeaf after_3303458.toBox) :
    SortedStationaryLeaf before_3303458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303458
  exact vertex_transfer before_3303458 after_3303458 rounds hc h

def before_3303459 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591468544)⟩

def after_3303459 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1240104304640, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem transfer_3303459 (h : SortedStationaryLeaf after_3303459.toBox) :
    SortedStationaryLeaf before_3303459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303459
  exact vertex_transfer before_3303459 after_3303459 rounds hc h

def before_3303460 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591468544), (-336473161728)⟩

def after_3303460 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303460 (h : SortedStationaryLeaf after_3303460.toBox) :
    SortedStationaryLeaf before_3303460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303460
  exact vertex_transfer before_3303460 after_3303460 rounds hc h

def before_3303461 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303461 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303461 (h : SortedStationaryLeaf after_3303461.toBox) :
    SortedStationaryLeaf before_3303461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303461
  exact vertex_transfer before_3303461 after_3303461 rounds hc h

def before_3303462 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303462 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303462 (h : SortedStationaryLeaf after_3303462.toBox) :
    SortedStationaryLeaf before_3303462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303462
  exact vertex_transfer before_3303462 after_3303462 rounds hc h

def before_3303463 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-931688873984), (-838519980032), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303463 : BoxData :=
  ⟨1030529155072, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1224051326976, (-698905067520), (-599061430272), (-931688873984), (-838519947264), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303463 (h : SortedStationaryLeaf after_3303463.toBox) :
    SortedStationaryLeaf before_3303463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303463
  exact vertex_transfer before_3303463 after_3303463 rounds hc h

def before_3303464 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-838519980032), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303464 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1259402756096, (-698905067520), (-599061430272), (-838520012800), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303464 (h : SortedStationaryLeaf after_3303464.toBox) :
    SortedStationaryLeaf before_3303464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303464
  exact vertex_transfer before_3303464 after_3303464 rounds hc h

def before_3303465 : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

def after_3303465 : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3303465 (h : SortedStationaryLeaf after_3303465.toBox) :
    SortedStationaryLeaf before_3303465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303465
  exact vertex_transfer before_3303465 after_3303465 rounds hc h

def before_3303466 : BoxData :=
  ⟨1329424498688, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

def after_3303466 : BoxData :=
  ⟨1329424498688, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3303466 (h : SortedStationaryLeaf after_3303466.toBox) :
    SortedStationaryLeaf before_3303466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303466
  exact vertex_transfer before_3303466 after_3303466 rounds hc h

def before_3303467 : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591468544)⟩

def after_3303467 : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1153924136960, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem transfer_3303467 (h : SortedStationaryLeaf after_3303467.toBox) :
    SortedStationaryLeaf before_3303467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303467
  exact vertex_transfer before_3303467 after_3303467 rounds hc h

def before_3303468 : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591468544), (-336473161728)⟩

def after_3303468 : BoxData :=
  ⟨1061351718912, 1329424498688, (-798748639232), (-698905001984), 798748639232, 1174385065984, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303468 (h : SortedStationaryLeaf after_3303468.toBox) :
    SortedStationaryLeaf before_3303468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303468
  exact vertex_transfer before_3303468 after_3303468 rounds hc h

def before_3303469 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843604480), (-504709775360), (-336473161728)⟩

def after_3303469 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3303469 (h : SortedStationaryLeaf after_3303469.toBox) :
    SortedStationaryLeaf before_3303469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303469
  exact vertex_transfer before_3303469 after_3303469 rounds hc h

def before_3303470 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843604480), 0, (-504709775360), (-336473161728)⟩

def after_3303470 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303470 (h : SortedStationaryLeaf after_3303470.toBox) :
    SortedStationaryLeaf before_3303470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303470
  exact vertex_transfer before_3303470 after_3303470 rounds hc h

def before_3303471 : BoxData :=
  ⟨1107663585280, 1352580431872, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303471 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303471 (h : SortedStationaryLeaf after_3303471.toBox) :
    SortedStationaryLeaf before_3303471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303471
  exact vertex_transfer before_3303471 after_3303471 rounds hc h

def before_3303472 : BoxData :=
  ⟨1352580431872, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-336473161728)⟩

def after_3303472 : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1163898585088, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3303472 (h : SortedStationaryLeaf after_3303472.toBox) :
    SortedStationaryLeaf before_3303472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303472
  exact vertex_transfer before_3303472 after_3303472 rounds hc h

def before_3303473 : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1163898585088, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303473 : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1123317514240, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303473 (h : SortedStationaryLeaf after_3303473.toBox) :
    SortedStationaryLeaf before_3303473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303473
  exact vertex_transfer before_3303473 after_3303473 rounds hc h

def before_3303474 : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1163898585088, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303474 : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1163898585088, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303474 (h : SortedStationaryLeaf after_3303474.toBox) :
    SortedStationaryLeaf before_3303474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303474
  exact vertex_transfer before_3303474 after_3303474 rounds hc h

def before_3303475 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591468544)⟩

def after_3303475 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1168457138176, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3303475 (h : SortedStationaryLeaf after_3303475.toBox) :
    SortedStationaryLeaf before_3303475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303475
  exact vertex_transfer before_3303475 after_3303475 rounds hc h

def before_3303476 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591468544), (-336473161728)⟩

def after_3303476 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303476 (h : SortedStationaryLeaf after_3303476.toBox) :
    SortedStationaryLeaf before_3303476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303476
  exact vertex_transfer before_3303476 after_3303476 rounds hc h

def before_3303477 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 993585496064, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303477 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 993585528832, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303477 (h : SortedStationaryLeaf after_3303477.toBox) :
    SortedStationaryLeaf before_3303477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303477
  exact vertex_transfer before_3303477 after_3303477 rounds hc h

def before_3303478 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 993585496064, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

def after_3303478 : BoxData :=
  ⟨1160209760256, 1352580464640, (-798748639232), (-599061430272), 993585463296, 1188422352896, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3303478 (h : SortedStationaryLeaf after_3303478.toBox) :
    SortedStationaryLeaf before_3303478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303478
  exact vertex_transfer before_3303478 after_3303478 rounds hc h

def before_3303479 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-504709775360), (-420591468544)⟩

def after_3303479 : BoxData :=
  ⟨1107663585280, 1593276563456, (-798748639232), (-599061430272), 798748639232, 1165357547520, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-504709775360), (-420591435776)⟩

theorem transfer_3303479 (h : SortedStationaryLeaf after_3303479.toBox) :
    SortedStationaryLeaf before_3303479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303479
  exact vertex_transfer before_3303479 after_3303479 rounds hc h

def before_3303480 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591468544), (-336473161728)⟩

def after_3303480 : BoxData :=
  ⟨1107663585280, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303480 (h : SortedStationaryLeaf after_3303480.toBox) :
    SortedStationaryLeaf before_3303480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303480
  exact vertex_transfer before_3303480 after_3303480 rounds hc h

def before_3303481 : BoxData :=
  ⟨1107663585280, 1352580431872, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303481 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303481 (h : SortedStationaryLeaf after_3303481.toBox) :
    SortedStationaryLeaf before_3303481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303481
  exact vertex_transfer before_3303481 after_3303481 rounds hc h

def before_3303482 : BoxData :=
  ⟨1352580431872, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303482 : BoxData :=
  ⟨1352580399104, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1157534253056, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303482 (h : SortedStationaryLeaf after_3303482.toBox) :
    SortedStationaryLeaf before_3303482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303482
  exact vertex_transfer before_3303482 after_3303482 rounds hc h

def before_3303483 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1118026661888), (-1024857767936), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303483 : BoxData :=
  ⟨1187100622848, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1143167975424, (-798748639232), (-599061430272), (-1118026661888), (-1024857735168), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303483 (h : SortedStationaryLeaf after_3303483.toBox) :
    SortedStationaryLeaf before_3303483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303483
  exact vertex_transfer before_3303483 after_3303483 rounds hc h

def before_3303484 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1024857767936), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

def after_3303484 : BoxData :=
  ⟨1107663585280, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1185277673472, (-798748639232), (-599061430272), (-1024857800704), (-931688873984), (-199687208960), (-99843571712), (-420591501312), (-336473161728)⟩

theorem transfer_3303484 (h : SortedStationaryLeaf after_3303484.toBox) :
    SortedStationaryLeaf before_3303484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303484
  exact vertex_transfer before_3303484 after_3303484 rounds hc h

def before_3303485 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), 0, (-672946323456), (-504709709824)⟩

def after_3303485 : BoxData :=
  ⟨1107663585280, 1558670671872, (-798748639232), (-599061430272), 798748639232, 1144427184128, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303485 (h : SortedStationaryLeaf after_3303485.toBox) :
    SortedStationaryLeaf before_3303485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303485
  exact vertex_transfer before_3303485 after_3303485 rounds hc h

def before_3303486 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), 0, (-672946323456), (-504709709824)⟩

def after_3303486 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303486 (h : SortedStationaryLeaf after_3303486.toBox) :
    SortedStationaryLeaf before_3303486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303486
  exact vertex_transfer before_3303486 after_3303486 rounds hc h

def before_3303487 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843604480), (-672946323456), (-504709709824)⟩

def after_3303487 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1216905543680, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem transfer_3303487 (h : SortedStationaryLeaf after_3303487.toBox) :
    SortedStationaryLeaf before_3303487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303487
  exact vertex_transfer before_3303487 after_3303487 rounds hc h

def before_3303488 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843604480), 0, (-672946323456), (-504709709824)⟩

def after_3303488 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303488 (h : SortedStationaryLeaf after_3303488.toBox) :
    SortedStationaryLeaf before_3303488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303488
  exact vertex_transfer before_3303488 after_3303488 rounds hc h

def before_3303489 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-798748639232), (-698905034752), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303489 : BoxData :=
  ⟨1061351718912, 1579103813632, (-798748639232), (-698905001984), 798748639232, 1132408274944, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303489 (h : SortedStationaryLeaf after_3303489.toBox) :
    SortedStationaryLeaf before_3303489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303489
  exact vertex_transfer before_3303489 after_3303489 rounds hc h

def before_3303490 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905034752), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303490 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303490 (h : SortedStationaryLeaf after_3303490.toBox) :
    SortedStationaryLeaf before_3303490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303490
  exact vertex_transfer before_3303490 after_3303490 rounds hc h

def before_3303491 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303491 : BoxData :=
  ⟨998435717120, 1297966497792, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303491 (h : SortedStationaryLeaf after_3303491.toBox) :
    SortedStationaryLeaf before_3303491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303491
  exact vertex_transfer before_3303491 after_3303491 rounds hc h

def before_3303492 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303492 : BoxData :=
  ⟨1297966497792, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1219854336000, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303492 (h : SortedStationaryLeaf after_3303492.toBox) :
    SortedStationaryLeaf before_3303492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303492
  exact vertex_transfer before_3303492 after_3303492 rounds hc h

def before_3303493 : BoxData :=
  ⟨1061351718912, 1320227766272, (-798748639232), (-698905001984), 798748639232, 1132408274944, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303493 : BoxData :=
  ⟨1061351718912, 1320227766272, (-798748639232), (-698905001984), 798748639232, 1132408274944, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303493 (h : SortedStationaryLeaf after_3303493.toBox) :
    SortedStationaryLeaf before_3303493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303493
  exact vertex_transfer before_3303493 after_3303493 rounds hc h

def before_3303494 : BoxData :=
  ⟨1320227766272, 1579103813632, (-798748639232), (-698905001984), 798748639232, 1132408274944, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

def after_3303494 : BoxData :=
  ⟨1320227766272, 1579103813632, (-798748639232), (-698905001984), 798748639232, 1132408274944, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303494 (h : SortedStationaryLeaf after_3303494.toBox) :
    SortedStationaryLeaf before_3303494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303494
  exact vertex_transfer before_3303494 after_3303494 rounds hc h

def before_3303495 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1216905543680, (-798748639232), (-698905034752), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

def after_3303495 : BoxData :=
  ⟨1061351718912, 1574089457664, (-798748639232), (-698905001984), 798748639232, 1129271001088, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem transfer_3303495 (h : SortedStationaryLeaf after_3303495.toBox) :
    SortedStationaryLeaf before_3303495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303495
  exact vertex_transfer before_3303495 after_3303495 rounds hc h

def before_3303496 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1216905543680, (-698905034752), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

def after_3303496 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1216905543680, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem transfer_3303496 (h : SortedStationaryLeaf after_3303496.toBox) :
    SortedStationaryLeaf before_3303496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303496
  exact vertex_transfer before_3303496 after_3303496 rounds hc h

def before_3303497 : BoxData :=
  ⟨1107663585280, 1558670671872, (-798748639232), (-599061430272), 798748639232, 1144427184128, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843604480), (-672946323456), (-504709709824)⟩

def after_3303497 : BoxData :=
  ⟨1107663585280, 1553634623488, (-798748639232), (-599061430272), 798748639232, 1141376745472, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-199687208960), (-99843571712), (-672946323456), (-504709709824)⟩

theorem transfer_3303497 (h : SortedStationaryLeaf after_3303497.toBox) :
    SortedStationaryLeaf before_3303497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303497
  exact vertex_transfer before_3303497 after_3303497 rounds hc h

def before_3303498 : BoxData :=
  ⟨1107663585280, 1558670671872, (-798748639232), (-599061430272), 798748639232, 1144427184128, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843604480), 0, (-672946323456), (-504709709824)⟩

def after_3303498 : BoxData :=
  ⟨1107663585280, 1558670671872, (-798748639232), (-599061430272), 798748639232, 1144427184128, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-99843637248), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3303498 (h : SortedStationaryLeaf after_3303498.toBox) :
    SortedStationaryLeaf before_3303498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303498
  exact vertex_transfer before_3303498 after_3303498 rounds hc h

def before_3303499 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

def after_3303499 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

theorem transfer_3303499 (h : SortedStationaryLeaf after_3303499.toBox) :
    SortedStationaryLeaf before_3303499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303499
  exact vertex_transfer before_3303499 after_3303499 rounds hc h

def before_3303500 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

def after_3303500 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-798748639232), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

theorem transfer_3303500 (h : SortedStationaryLeaf after_3303500.toBox) :
    SortedStationaryLeaf before_3303500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303500
  exact vertex_transfer before_3303500 after_3303500 rounds hc h

def before_3303501 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-798748639232), (-599061463040), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

def after_3303501 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

theorem transfer_3303501 (h : SortedStationaryLeaf after_3303501.toBox) :
    SortedStationaryLeaf before_3303501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303501
  exact vertex_transfer before_3303501 after_3303501 rounds hc h

def before_3303502 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061463040), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

def after_3303502 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-336473161728)⟩

theorem transfer_3303502 (h : SortedStationaryLeaf after_3303502.toBox) :
    SortedStationaryLeaf before_3303502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303502
  exact vertex_transfer before_3303502 after_3303502 rounds hc h

def before_3303503 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-504709742592)⟩

def after_3303503 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1334939680768, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem transfer_3303503 (h : SortedStationaryLeaf after_3303503.toBox) :
    SortedStationaryLeaf before_3303503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303503
  exact vertex_transfer before_3303503 after_3303503 rounds hc h

def before_3303504 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-504709742592), (-336473161728)⟩

def after_3303504 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303504 (h : SortedStationaryLeaf after_3303504.toBox) :
    SortedStationaryLeaf before_3303504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303504
  exact vertex_transfer before_3303504 after_3303504 rounds hc h

def before_3303505 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-931688873984), (-838519980032), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3303505 : BoxData :=
  ⟨928770949120, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1339537489920, (-599061495808), (-399374286848), (-931688873984), (-838519947264), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303505 (h : SortedStationaryLeaf after_3303505.toBox) :
    SortedStationaryLeaf before_3303505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303505
  exact vertex_transfer before_3303505 after_3303505 rounds hc h

def before_3303506 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-838519980032), (-745351086080), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3303506 : BoxData :=
  ⟨893028073472, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1374007132160, (-599061495808), (-399374286848), (-838520012800), (-745351086080), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303506 (h : SortedStationaryLeaf after_3303506.toBox) :
    SortedStationaryLeaf before_3303506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303506
  exact vertex_transfer before_3303506 after_3303506 rounds hc h

def before_3303507 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-504709742592)⟩

def after_3303507 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1208096456704, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem transfer_3303507 (h : SortedStationaryLeaf after_3303507.toBox) :
    SortedStationaryLeaf before_3303507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303507
  exact vertex_transfer before_3303507 after_3303507 rounds hc h

def before_3303508 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-504709742592), (-336473161728)⟩

def after_3303508 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303508 (h : SortedStationaryLeaf after_3303508.toBox) :
    SortedStationaryLeaf before_3303508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303508
  exact vertex_transfer before_3303508 after_3303508 rounds hc h

def before_3303509 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-299530747904), (-504709775360), (-336473161728)⟩

def after_3303509 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1235281903616, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-399374352384), (-299530715136), (-504709775360), (-336473161728)⟩

theorem transfer_3303509 (h : SortedStationaryLeaf after_3303509.toBox) :
    SortedStationaryLeaf before_3303509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303509
  exact vertex_transfer before_3303509 after_3303509 rounds hc h

def before_3303510 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-299530747904), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3303510 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303510 (h : SortedStationaryLeaf after_3303510.toBox) :
    SortedStationaryLeaf before_3303510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303510
  exact vertex_transfer before_3303510 after_3303510 rounds hc h

def before_3303511 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-798748639232), (-698905034752), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3303511 : BoxData :=
  ⟨1061351718912, 1597497278464, (-798748639232), (-698905001984), 798748639232, 1164741771264, (-798748639232), (-698905001984), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303511 (h : SortedStationaryLeaf after_3303511.toBox) :
    SortedStationaryLeaf before_3303511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303511
  exact vertex_transfer before_3303511 after_3303511 rounds hc h

def before_3303512 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905034752), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3303512 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303512 (h : SortedStationaryLeaf after_3303512.toBox) :
    SortedStationaryLeaf before_3303512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303512
  exact vertex_transfer before_3303512 after_3303512 rounds hc h

def before_3303513 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3303513 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1231142453248, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3303513 (h : SortedStationaryLeaf after_3303513.toBox) :
    SortedStationaryLeaf before_3303513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303513
  exact vertex_transfer before_3303513 after_3303513 rounds hc h

def before_3303514 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3303514 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-931688873984), (-745351086080), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303514 (h : SortedStationaryLeaf after_3303514.toBox) :
    SortedStationaryLeaf before_3303514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303514
  exact vertex_transfer before_3303514 after_3303514 rounds hc h

def before_3303515 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-931688873984), (-838519980032), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303515 : BoxData :=
  ⟨1030529155072, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1214818222080, (-698905067520), (-599061430272), (-931688873984), (-838519947264), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303515 (h : SortedStationaryLeaf after_3303515.toBox) :
    SortedStationaryLeaf before_3303515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303515
  exact vertex_transfer before_3303515 after_3303515 rounds hc h

def before_3303516 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-838519980032), (-745351086080), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303516 : BoxData :=
  ⟨998435717120, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1250302427136, (-698905067520), (-599061430272), (-838520012800), (-745351086080), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303516 (h : SortedStationaryLeaf after_3303516.toBox) :
    SortedStationaryLeaf before_3303516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303516
  exact vertex_transfer before_3303516 after_3303516 rounds hc h

def before_3303517 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709742592)⟩

def after_3303517 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1261974585344, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem transfer_3303517 (h : SortedStationaryLeaf after_3303517.toBox) :
    SortedStationaryLeaf before_3303517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303517
  exact vertex_transfer before_3303517 after_3303517 rounds hc h

def before_3303518 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709742592), (-336473161728)⟩

def after_3303518 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-798748639232), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303518 (h : SortedStationaryLeaf after_3303518.toBox) :
    SortedStationaryLeaf before_3303518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303518
  exact vertex_transfer before_3303518 after_3303518 rounds hc h

def before_3303519 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-798748639232), (-599061463040), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3303519 : BoxData :=
  ⟨1107663650816, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303519 (h : SortedStationaryLeaf after_3303519.toBox) :
    SortedStationaryLeaf before_3303519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303519
  exact vertex_transfer before_3303519 after_3303519 rounds hc h

def before_3303520 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061463040), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3303520 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3303520 (h : SortedStationaryLeaf after_3303520.toBox) :
    SortedStationaryLeaf before_3303520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303520
  exact vertex_transfer before_3303520 after_3303520 rounds hc h

def before_3303521 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3303521 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1283813998592, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3303521 (h : SortedStationaryLeaf after_3303521.toBox) :
    SortedStationaryLeaf before_3303521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303521
  exact vertex_transfer before_3303521 after_3303521 rounds hc h

def before_3303522 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3303522 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303522 (h : SortedStationaryLeaf after_3303522.toBox) :
    SortedStationaryLeaf before_3303522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303522
  exact vertex_transfer before_3303522 after_3303522 rounds hc h

def before_3303523 : BoxData :=
  ⟨1013678407680, 1305587843072, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303523 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303523 (h : SortedStationaryLeaf after_3303523.toBox) :
    SortedStationaryLeaf before_3303523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303523
  exact vertex_transfer before_3303523 after_3303523 rounds hc h

def before_3303524 : BoxData :=
  ⟨1305587843072, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303524 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303524 (h : SortedStationaryLeaf after_3303524.toBox) :
    SortedStationaryLeaf before_3303524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303524
  exact vertex_transfer before_3303524 after_3303524 rounds hc h

def before_3303525 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-1024857767936), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303525 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1261551419392, (-599061495808), (-399374286848), (-1118026661888), (-1024857735168), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303525 (h : SortedStationaryLeaf after_3303525.toBox) :
    SortedStationaryLeaf before_3303525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303525
  exact vertex_transfer before_3303525 after_3303525 rounds hc h

def before_3303526 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1024857767936), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303526 : BoxData :=
  ⟨1305587810304, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1024857800704), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303526 (h : SortedStationaryLeaf after_3303526.toBox) :
    SortedStationaryLeaf before_3303526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303526
  exact vertex_transfer before_3303526 after_3303526 rounds hc h

def before_3303527 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1118026661888), (-1024857767936), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303527 : BoxData :=
  ⟨1099924176896, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1261551419392, (-599061495808), (-399374286848), (-1118026661888), (-1024857735168), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303527 (h : SortedStationaryLeaf after_3303527.toBox) :
    SortedStationaryLeaf before_3303527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303527
  exact vertex_transfer before_3303527 after_3303527 rounds hc h

def before_3303528 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1024857767936), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303528 : BoxData :=
  ⟨1013678407680, 1305587875840, (-798748639232), (-399374286848), 798748639232, 1302000828416, (-599061495808), (-399374286848), (-1024857800704), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303528 (h : SortedStationaryLeaf after_3303528.toBox) :
    SortedStationaryLeaf before_3303528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303528
  exact vertex_transfer before_3303528 after_3303528 rounds hc h

def before_3303529 : BoxData :=
  ⟨1107663650816, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3303529 : BoxData :=
  ⟨1107663650816, 1577956212736, (-798748639232), (-599061430272), 798748639232, 1156098228224, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3303529 (h : SortedStationaryLeaf after_3303529.toBox) :
    SortedStationaryLeaf before_3303529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303529
  exact vertex_transfer before_3303529 after_3303529 rounds hc h

def before_3303530 : BoxData :=
  ⟨1107663650816, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3303530 : BoxData :=
  ⟨1107663650816, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303530 (h : SortedStationaryLeaf after_3303530.toBox) :
    SortedStationaryLeaf before_3303530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303530
  exact vertex_transfer before_3303530 after_3303530 rounds hc h

def before_3303531 : BoxData :=
  ⟨1107663650816, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-299530747904), (-420591501312), (-336473161728)⟩

def after_3303531 : BoxData :=
  ⟨1107663650816, 1585031610368, (-798748639232), (-599061430272), 798748639232, 1160375762944, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-299530715136), (-420591501312), (-336473161728)⟩

theorem transfer_3303531 (h : SortedStationaryLeaf after_3303531.toBox) :
    SortedStationaryLeaf before_3303531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303531
  exact vertex_transfer before_3303531 after_3303531 rounds hc h

def before_3303532 : BoxData :=
  ⟨1107663650816, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530747904), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303532 : BoxData :=
  ⟨1107663650816, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303532 (h : SortedStationaryLeaf after_3303532.toBox) :
    SortedStationaryLeaf before_3303532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303532
  exact vertex_transfer before_3303532 after_3303532 rounds hc h

def before_3303533 : BoxData :=
  ⟨1107663650816, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303533 : BoxData :=
  ⟨1107663650816, 1352580464640, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303533 (h : SortedStationaryLeaf after_3303533.toBox) :
    SortedStationaryLeaf before_3303533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303533
  exact vertex_transfer before_3303533 after_3303533 rounds hc h

def before_3303534 : BoxData :=
  ⟨1352580464640, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1175887347712, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3303534 : BoxData :=
  ⟨1352580464640, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1138469437440, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-299530780672), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3303534 (h : SortedStationaryLeaf after_3303534.toBox) :
    SortedStationaryLeaf before_3303534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303534
  exact vertex_transfer before_3303534 after_3303534 rounds hc h

def before_3303535 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1261974585344, (-798748639232), (-599061463040), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

def after_3303535 : BoxData :=
  ⟨1107663650816, 1538595422208, (-798748639232), (-599061430272), 798748639232, 1132260294656, (-798748639232), (-599061430272), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem transfer_3303535 (h : SortedStationaryLeaf after_3303535.toBox) :
    SortedStationaryLeaf before_3303535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303535
  exact vertex_transfer before_3303535 after_3303535 rounds hc h

def before_3303536 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1261974585344, (-599061463040), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

def after_3303536 : BoxData :=
  ⟨1013678407680, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1261974585344, (-599061495808), (-399374286848), (-1118026661888), (-931688873984), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem transfer_3303536 (h : SortedStationaryLeaf after_3303536.toBox) :
    SortedStationaryLeaf before_3303536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionCore.exists_checked_3303536
  exact vertex_transfer before_3303536 after_3303536 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303292.Assembled

private theorem node_3303535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303535 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303535.leaf

private theorem node_3303536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303536 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303536.leaf

private theorem split_3303517 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303517 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303535 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303536 3 = true := by
  decide +kernel

private theorem after_3303517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303517.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303517 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303535 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303536 3 split_3303517 node_3303535 node_3303536

private theorem node_3303517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303517 after_3303517

private theorem node_3303529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303529 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303529.leaf

private theorem node_3303531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303531 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303531.leaf

private theorem node_3303533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303533 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303533.leaf

private theorem node_3303534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303534 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303534.leaf

private theorem split_3303532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303532 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303533 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303534 0 = true := by
  decide +kernel

private theorem after_3303532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303532 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303533 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303534 0 split_3303532 node_3303533 node_3303534

private theorem node_3303532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303532 after_3303532

private theorem split_3303530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303530 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303531 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303532 5 = true := by
  decide +kernel

private theorem after_3303530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303530 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303531 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303532 5 split_3303530 node_3303531 node_3303532

private theorem node_3303530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303530 after_3303530

private theorem split_3303519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303519 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303529 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303530 6 = true := by
  decide +kernel

private theorem after_3303519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303519 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303529 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303530 6 split_3303519 node_3303529 node_3303530

private theorem node_3303519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303519 after_3303519

private theorem node_3303521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303521 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303521.leaf

private theorem node_3303527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303527 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303527.leaf

private theorem node_3303528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303528 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303528.leaf

private theorem split_3303523 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303523 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303527 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303528 4 = true := by
  decide +kernel

private theorem after_3303523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303523.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303523 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303527 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303528 4 split_3303523 node_3303527 node_3303528

private theorem node_3303523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303523 after_3303523

private theorem node_3303525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303525 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303525.leaf

private theorem node_3303526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303526 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303526.leaf

private theorem split_3303524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303524 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303525 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303526 4 = true := by
  decide +kernel

private theorem after_3303524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303524 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303525 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303526 4 split_3303524 node_3303525 node_3303526

private theorem node_3303524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303524 after_3303524

private theorem split_3303522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303522 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303523 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303524 0 = true := by
  decide +kernel

private theorem after_3303522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303522 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303523 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303524 0 split_3303522 node_3303523 node_3303524

private theorem node_3303522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303522 after_3303522

private theorem split_3303520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303520 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303521 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303522 6 = true := by
  decide +kernel

private theorem after_3303520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303520 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303521 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303522 6 split_3303520 node_3303521 node_3303522

private theorem node_3303520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303520 after_3303520

private theorem split_3303518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303518 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303519 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303520 3 = true := by
  decide +kernel

private theorem after_3303518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303518 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303519 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303520 3 split_3303518 node_3303519 node_3303520

private theorem node_3303518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303518 after_3303518

private theorem split_3303499 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303499 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303517 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303518 6 = true := by
  decide +kernel

private theorem after_3303499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303499.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303499 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303517 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303518 6 split_3303499 node_3303517 node_3303518

private theorem node_3303499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303499 after_3303499

private theorem node_3303507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303507 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303507.leaf

private theorem node_3303509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303509 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303509.leaf

private theorem node_3303511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303511 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303511.leaf

private theorem node_3303513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303513 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303513.leaf

private theorem node_3303515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303515 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303515.leaf

private theorem node_3303516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303516 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303516.leaf

private theorem split_3303514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303514 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303515 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303516 4 = true := by
  decide +kernel

private theorem after_3303514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303514 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303515 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303516 4 split_3303514 node_3303515 node_3303516

private theorem node_3303514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303514 after_3303514

private theorem split_3303512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303512 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303513 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303514 6 = true := by
  decide +kernel

private theorem after_3303512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303512 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303513 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303514 6 split_3303512 node_3303513 node_3303514

private theorem node_3303512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303512 after_3303512

private theorem split_3303510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303510 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303511 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303512 3 = true := by
  decide +kernel

private theorem after_3303510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303510 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303511 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303512 3 split_3303510 node_3303511 node_3303512

private theorem node_3303510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303510 after_3303510

private theorem split_3303508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303508 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303509 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303510 5 = true := by
  decide +kernel

private theorem after_3303508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303508 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303509 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303510 5 split_3303508 node_3303509 node_3303510

private theorem node_3303508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303508 after_3303508

private theorem split_3303501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303501 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303507 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303508 6 = true := by
  decide +kernel

private theorem after_3303501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303501 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303507 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303508 6 split_3303501 node_3303507 node_3303508

private theorem node_3303501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303501 after_3303501

private theorem node_3303503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303503 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303503.leaf

private theorem node_3303505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303505 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303505.leaf

private theorem node_3303506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303506 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303506.leaf

private theorem split_3303504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303504 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303505 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303506 4 = true := by
  decide +kernel

private theorem after_3303504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303504 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303505 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303506 4 split_3303504 node_3303505 node_3303506

private theorem node_3303504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303504 after_3303504

private theorem split_3303502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303502 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303503 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303504 6 = true := by
  decide +kernel

private theorem after_3303502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303502 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303503 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303504 6 split_3303502 node_3303503 node_3303504

private theorem node_3303502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303502 after_3303502

private theorem split_3303500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303500 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303501 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303502 3 = true := by
  decide +kernel

private theorem after_3303500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303500 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303501 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303502 3 split_3303500 node_3303501 node_3303502

private theorem node_3303500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303500 after_3303500

private theorem split_3303355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303355 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303499 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303500 4 = true := by
  decide +kernel

private theorem after_3303355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303355 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303499 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303500 4 split_3303355 node_3303499 node_3303500

private theorem node_3303355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303355 after_3303355

private theorem node_3303497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303497 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303497.leaf

private theorem node_3303498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303498 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303498.leaf

private theorem split_3303485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303485 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303497 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303498 5 = true := by
  decide +kernel

private theorem after_3303485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303485 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303497 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303498 5 split_3303485 node_3303497 node_3303498

private theorem node_3303485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303485 after_3303485

private theorem node_3303495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303495 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303495.leaf

private theorem node_3303496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303496 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303496.leaf

private theorem split_3303487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303487 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303495 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303496 3 = true := by
  decide +kernel

private theorem after_3303487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303487 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303495 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303496 3 split_3303487 node_3303495 node_3303496

private theorem node_3303487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303487 after_3303487

private theorem node_3303493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303493 Thomson.Five.GlobalCertificates.Production.Node3303292.VertexBridge.Leaf3303493.leaf

private theorem node_3303494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303494 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303494.leaf

private theorem split_3303489 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303489 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303493 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303494 0 = true := by
  decide +kernel

private theorem after_3303489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303489.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303489 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303493 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303494 0 split_3303489 node_3303493 node_3303494

private theorem node_3303489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303489 after_3303489

private theorem node_3303491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303491 Thomson.Five.GlobalCertificates.Production.Node3303292.VertexBridge.Leaf3303491.leaf

private theorem node_3303492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303492 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303492.leaf

private theorem split_3303490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303490 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303491 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303492 0 = true := by
  decide +kernel

private theorem after_3303490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303490 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303491 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303492 0 split_3303490 node_3303491 node_3303492

private theorem node_3303490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303490 after_3303490

private theorem split_3303488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303488 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303489 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303490 3 = true := by
  decide +kernel

private theorem after_3303488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303488 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303489 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303490 3 split_3303488 node_3303489 node_3303490

private theorem node_3303488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303488 after_3303488

private theorem split_3303486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303486 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303487 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303488 5 = true := by
  decide +kernel

private theorem after_3303486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303486 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303487 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303488 5 split_3303486 node_3303487 node_3303488

private theorem node_3303486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303486 after_3303486

private theorem split_3303431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303431 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303485 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303486 4 = true := by
  decide +kernel

private theorem after_3303431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303431 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303485 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303486 4 split_3303431 node_3303485 node_3303486

private theorem node_3303431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303431 after_3303431

private theorem node_3303479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303479 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303479.leaf

private theorem node_3303483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303483 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303483.leaf

private theorem node_3303484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303484 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303484.leaf

private theorem split_3303481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303481 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303483 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303484 4 = true := by
  decide +kernel

private theorem after_3303481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303481 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303483 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303484 4 split_3303481 node_3303483 node_3303484

private theorem node_3303481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303481 after_3303481

private theorem node_3303482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303482 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303482.leaf

private theorem split_3303480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303480 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303481 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303482 0 = true := by
  decide +kernel

private theorem after_3303480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303480 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303481 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303482 0 split_3303480 node_3303481 node_3303482

private theorem node_3303480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303480 after_3303480

private theorem split_3303469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303469 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303479 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303480 6 = true := by
  decide +kernel

private theorem after_3303469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303469 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303479 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303480 6 split_3303469 node_3303479 node_3303480

private theorem node_3303469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303469 after_3303469

private theorem node_3303475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303475 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303475.leaf

private theorem node_3303477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303477 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303477.leaf

private theorem node_3303478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303478 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303478.leaf

private theorem split_3303476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303476 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303477 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303478 2 = true := by
  decide +kernel

private theorem after_3303476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303476 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303477 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303478 2 split_3303476 node_3303477 node_3303478

private theorem node_3303476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303476 after_3303476

private theorem split_3303471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303471 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303475 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303476 6 = true := by
  decide +kernel

private theorem after_3303471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303471 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303475 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303476 6 split_3303471 node_3303475 node_3303476

private theorem node_3303471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303471 after_3303471

private theorem node_3303473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303473 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303473.leaf

private theorem node_3303474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303474 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303474.leaf

private theorem split_3303472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303472 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303473 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303474 6 = true := by
  decide +kernel

private theorem after_3303472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303472 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303473 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303474 6 split_3303472 node_3303473 node_3303474

private theorem node_3303472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303472 after_3303472

private theorem split_3303470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303470 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303471 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303472 0 = true := by
  decide +kernel

private theorem after_3303470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303470 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303471 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303472 0 split_3303470 node_3303471 node_3303472

private theorem node_3303470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303470 after_3303470

private theorem split_3303433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303433 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303469 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303470 5 = true := by
  decide +kernel

private theorem after_3303433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303433 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303469 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303470 5 split_3303433 node_3303469 node_3303470

private theorem node_3303433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303433 after_3303433

private theorem node_3303467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303467 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303467.leaf

private theorem node_3303468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303468 Thomson.Five.GlobalCertificates.Production.Node3303292.VertexBridge.Leaf3303468.leaf

private theorem split_3303465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303465 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303467 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303468 6 = true := by
  decide +kernel

private theorem after_3303465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303465 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303467 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303468 6 split_3303465 node_3303467 node_3303468

private theorem node_3303465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303465 after_3303465

private theorem node_3303466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303466 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303466.leaf

private theorem split_3303457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303457 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303465 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303466 0 = true := by
  decide +kernel

private theorem after_3303457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303457 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303465 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303466 0 split_3303457 node_3303465 node_3303466

private theorem node_3303457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303457 after_3303457

private theorem node_3303459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303459 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303459.leaf

private theorem node_3303463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303463 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303463.leaf

private theorem node_3303464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303464 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303464.leaf

private theorem split_3303461 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303461 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303463 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303464 4 = true := by
  decide +kernel

private theorem after_3303461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303461.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303461 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303463 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303464 4 split_3303461 node_3303463 node_3303464

private theorem node_3303461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303461 after_3303461

private theorem node_3303462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303462 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303462.leaf

private theorem split_3303460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303460 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303461 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303462 0 = true := by
  decide +kernel

private theorem after_3303460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303460 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303461 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303462 0 split_3303460 node_3303461 node_3303462

private theorem node_3303460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303460 after_3303460

private theorem split_3303458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303458 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303459 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303460 6 = true := by
  decide +kernel

private theorem after_3303458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303458 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303459 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303460 6 split_3303458 node_3303459 node_3303460

private theorem node_3303458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303458 after_3303458

private theorem split_3303435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303435 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303457 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303458 3 = true := by
  decide +kernel

private theorem after_3303435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303435 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303457 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303458 3 split_3303435 node_3303457 node_3303458

private theorem node_3303435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303435 after_3303435

private theorem node_3303453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303453 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303453.leaf

private theorem node_3303455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303455 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303455.leaf

private theorem node_3303456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303456 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303456.leaf

private theorem split_3303454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303454 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303455 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303456 2 = true := by
  decide +kernel

private theorem after_3303454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303454 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303455 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303456 2 split_3303454 node_3303455 node_3303456

private theorem node_3303454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303454 after_3303454

private theorem split_3303447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303447 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303453 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303454 6 = true := by
  decide +kernel

private theorem after_3303447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303447 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303453 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303454 6 split_3303447 node_3303453 node_3303454

private theorem node_3303447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303447 after_3303447

private theorem node_3303449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303449 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303449.leaf

private theorem node_3303451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303451 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303451.leaf

private theorem node_3303452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303452 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303452.leaf

private theorem split_3303450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303450 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303451 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303452 2 = true := by
  decide +kernel

private theorem after_3303450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303450 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303451 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303452 2 split_3303450 node_3303451 node_3303452

private theorem node_3303450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303450 after_3303450

private theorem split_3303448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303448 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303449 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303450 6 = true := by
  decide +kernel

private theorem after_3303448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303448 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303449 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303450 6 split_3303448 node_3303449 node_3303450

private theorem node_3303448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303448 after_3303448

private theorem split_3303437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303437 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303447 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303448 3 = true := by
  decide +kernel

private theorem after_3303437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303437 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303447 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303448 3 split_3303437 node_3303447 node_3303448

private theorem node_3303437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303437 after_3303437

private theorem node_3303445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303445 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303445.leaf

private theorem node_3303446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303446 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303446.leaf

private theorem split_3303439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303439 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303445 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303446 6 = true := by
  decide +kernel

private theorem after_3303439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303439 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303445 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303446 6 split_3303439 node_3303445 node_3303446

private theorem node_3303439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303439 after_3303439

private theorem node_3303441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303441 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303441.leaf

private theorem node_3303443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303443 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303443.leaf

private theorem node_3303444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303444 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303444.leaf

private theorem split_3303442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303442 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303443 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303444 2 = true := by
  decide +kernel

private theorem after_3303442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303442 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303443 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303444 2 split_3303442 node_3303443 node_3303444

private theorem node_3303442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303442 after_3303442

private theorem split_3303440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303440 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303441 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303442 6 = true := by
  decide +kernel

private theorem after_3303440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303440 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303441 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303442 6 split_3303440 node_3303441 node_3303442

private theorem node_3303440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303440 after_3303440

private theorem split_3303438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303438 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303439 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303440 3 = true := by
  decide +kernel

private theorem after_3303438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303438 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303439 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303440 3 split_3303438 node_3303439 node_3303440

private theorem node_3303438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303438 after_3303438

private theorem split_3303436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303436 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303437 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303438 0 = true := by
  decide +kernel

private theorem after_3303436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303436 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303437 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303438 0 split_3303436 node_3303437 node_3303438

private theorem node_3303436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303436 after_3303436

private theorem split_3303434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303434 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303435 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303436 5 = true := by
  decide +kernel

private theorem after_3303434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303434 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303435 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303436 5 split_3303434 node_3303435 node_3303436

private theorem node_3303434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303434 after_3303434

private theorem split_3303432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303432 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303433 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303434 4 = true := by
  decide +kernel

private theorem after_3303432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303432 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303433 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303434 4 split_3303432 node_3303433 node_3303434

private theorem node_3303432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303432 after_3303432

private theorem split_3303357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303357 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303431 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303432 6 = true := by
  decide +kernel

private theorem after_3303357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303357 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303431 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303432 6 split_3303357 node_3303431 node_3303432

private theorem node_3303357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303357 after_3303357

private theorem node_3303427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303427 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303427.leaf

private theorem node_3303429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303429 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303429.leaf

private theorem node_3303430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303430 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303430.leaf

private theorem split_3303428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303428 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303429 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303430 6 = true := by
  decide +kernel

private theorem after_3303428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303428 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303429 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303430 6 split_3303428 node_3303429 node_3303430

private theorem node_3303428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303428 after_3303428

private theorem split_3303405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303405 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303427 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303428 5 = true := by
  decide +kernel

private theorem after_3303405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303405 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303427 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303428 5 split_3303405 node_3303427 node_3303428

private theorem node_3303405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303405 after_3303405

private theorem node_3303425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303425 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303425.leaf

private theorem node_3303426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303426 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303426.leaf

private theorem split_3303407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303407 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303425 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303426 5 = true := by
  decide +kernel

private theorem after_3303407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303407 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303425 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303426 5 split_3303407 node_3303425 node_3303426

private theorem node_3303407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303407 after_3303407

private theorem node_3303423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303423 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303423.leaf

private theorem node_3303424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303424 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303424.leaf

private theorem split_3303417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303417 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303423 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303424 2 = true := by
  decide +kernel

private theorem after_3303417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303417 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303423 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303424 2 split_3303417 node_3303423 node_3303424

private theorem node_3303417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303417 after_3303417

private theorem node_3303421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303421 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303421.leaf

private theorem node_3303422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303422 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303422.leaf

private theorem split_3303419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303419 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303421 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303422 4 = true := by
  decide +kernel

private theorem after_3303419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303419 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303421 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303422 4 split_3303419 node_3303421 node_3303422

private theorem node_3303419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303419 after_3303419

private theorem node_3303420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303420 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303420.leaf

private theorem split_3303418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303418 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303419 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303420 2 = true := by
  decide +kernel

private theorem after_3303418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303418 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303419 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303420 2 split_3303418 node_3303419 node_3303420

private theorem node_3303418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303418 after_3303418

private theorem split_3303409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303409 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303417 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303418 5 = true := by
  decide +kernel

private theorem after_3303409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303409 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303417 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303418 5 split_3303409 node_3303417 node_3303418

private theorem node_3303409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303409 after_3303409

private theorem node_3303415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303415 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303415.leaf

private theorem node_3303416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303416 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303416.leaf

private theorem split_3303411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303411 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303415 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303416 2 = true := by
  decide +kernel

private theorem after_3303411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303411 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303415 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303416 2 split_3303411 node_3303415 node_3303416

private theorem node_3303411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303411 after_3303411

private theorem node_3303413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303413 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303413.leaf

private theorem node_3303414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303414 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303414.leaf

private theorem split_3303412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303412 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303413 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303414 2 = true := by
  decide +kernel

private theorem after_3303412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303412 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303413 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303414 2 split_3303412 node_3303413 node_3303414

private theorem node_3303412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303412 after_3303412

private theorem split_3303410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303410 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303411 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303412 5 = true := by
  decide +kernel

private theorem after_3303410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303410 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303411 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303412 5 split_3303410 node_3303411 node_3303412

private theorem node_3303410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303410 after_3303410

private theorem split_3303408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303408 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303409 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303410 0 = true := by
  decide +kernel

private theorem after_3303408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303408 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303409 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303410 0 split_3303408 node_3303409 node_3303410

private theorem node_3303408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303408 after_3303408

private theorem split_3303406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303406 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303407 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303408 6 = true := by
  decide +kernel

private theorem after_3303406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303406 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303407 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303408 6 split_3303406 node_3303407 node_3303408

private theorem node_3303406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303406 after_3303406

private theorem split_3303359 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303359 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303405 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303406 6 = true := by
  decide +kernel

private theorem after_3303359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303359.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303359 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303405 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303406 6 split_3303359 node_3303405 node_3303406

private theorem node_3303359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303359 after_3303359

private theorem node_3303399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303399 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303399.leaf

private theorem node_3303403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303403 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303403.leaf

private theorem node_3303404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303404 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303404.leaf

private theorem split_3303401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303401 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303403 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303404 0 = true := by
  decide +kernel

private theorem after_3303401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303401 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303403 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303404 0 split_3303401 node_3303403 node_3303404

private theorem node_3303401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303401 after_3303401

private theorem node_3303402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303402 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303402.leaf

private theorem split_3303400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303400 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303401 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303402 3 = true := by
  decide +kernel

private theorem after_3303400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303400 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303401 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303402 3 split_3303400 node_3303401 node_3303402

private theorem node_3303400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303400 after_3303400

private theorem split_3303361 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303361 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303399 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303400 5 = true := by
  decide +kernel

private theorem after_3303361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303361.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303361 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303399 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303400 5 split_3303361 node_3303399 node_3303400

private theorem node_3303361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303361 after_3303361

private theorem node_3303397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303397 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303397.leaf

private theorem node_3303398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303398 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303398.leaf

private theorem split_3303389 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303389 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303397 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303398 3 = true := by
  decide +kernel

private theorem after_3303389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303389.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303389 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303397 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303398 3 split_3303389 node_3303397 node_3303398

private theorem node_3303389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303389 after_3303389

private theorem node_3303395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303395 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303395.leaf

private theorem node_3303396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303396 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303396.leaf

private theorem split_3303391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303391 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303395 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303396 4 = true := by
  decide +kernel

private theorem after_3303391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303391 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303395 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303396 4 split_3303391 node_3303395 node_3303396

private theorem node_3303391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303391 after_3303391

private theorem node_3303393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303393 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303393.leaf

private theorem node_3303394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303394 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303394.leaf

private theorem split_3303392 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303392 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303393 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303394 4 = true := by
  decide +kernel

private theorem after_3303392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303392.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303392 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303393 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303394 4 split_3303392 node_3303393 node_3303394

private theorem node_3303392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303392 after_3303392

private theorem split_3303390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303390 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303391 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303392 0 = true := by
  decide +kernel

private theorem after_3303390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303390 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303391 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303392 0 split_3303390 node_3303391 node_3303392

private theorem node_3303390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303390 after_3303390

private theorem split_3303363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303363 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303389 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303390 6 = true := by
  decide +kernel

private theorem after_3303363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303363 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303389 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303390 6 split_3303363 node_3303389 node_3303390

private theorem node_3303363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303363 after_3303363

private theorem node_3303383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303383 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303383.leaf

private theorem node_3303385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303385 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303385.leaf

private theorem node_3303387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303387 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303387.leaf

private theorem node_3303388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303388 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303388.leaf

private theorem split_3303386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303386 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303387 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303388 2 = true := by
  decide +kernel

private theorem after_3303386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303386 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303387 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303388 2 split_3303386 node_3303387 node_3303388

private theorem node_3303386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303386 after_3303386

private theorem split_3303384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303384 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303385 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303386 4 = true := by
  decide +kernel

private theorem after_3303384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303384 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303385 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303386 4 split_3303384 node_3303385 node_3303386

private theorem node_3303384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303384 after_3303384

private theorem split_3303377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303377 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303383 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303384 6 = true := by
  decide +kernel

private theorem after_3303377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303377 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303383 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303384 6 split_3303377 node_3303383 node_3303384

private theorem node_3303377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303377 after_3303377

private theorem node_3303379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303379 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303379.leaf

private theorem node_3303381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303381 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303381.leaf

private theorem node_3303382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303382 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303382.leaf

private theorem split_3303380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303380 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303381 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303382 4 = true := by
  decide +kernel

private theorem after_3303380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303380 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303381 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303382 4 split_3303380 node_3303381 node_3303382

private theorem node_3303380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303380 after_3303380

private theorem split_3303378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303378 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303379 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303380 6 = true := by
  decide +kernel

private theorem after_3303378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303378 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303379 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303380 6 split_3303378 node_3303379 node_3303380

private theorem node_3303378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303378 after_3303378

private theorem split_3303365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303365 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303377 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303378 3 = true := by
  decide +kernel

private theorem after_3303365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303365 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303377 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303378 3 split_3303365 node_3303377 node_3303378

private theorem node_3303365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303365 after_3303365

private theorem node_3303373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303373 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303373.leaf

private theorem node_3303375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303375 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303375.leaf

private theorem node_3303376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303376 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303376.leaf

private theorem split_3303374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303374 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303375 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303376 2 = true := by
  decide +kernel

private theorem after_3303374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303374 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303375 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303376 2 split_3303374 node_3303375 node_3303376

private theorem node_3303374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303374 after_3303374

private theorem split_3303367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303367 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303373 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303374 6 = true := by
  decide +kernel

private theorem after_3303367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303367 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303373 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303374 6 split_3303367 node_3303373 node_3303374

private theorem node_3303367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303367 after_3303367

private theorem node_3303369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303369 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303369.leaf

private theorem node_3303371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303371 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303371.leaf

private theorem node_3303372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303372 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303372.leaf

private theorem split_3303370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303370 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303371 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303372 4 = true := by
  decide +kernel

private theorem after_3303370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303370 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303371 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303372 4 split_3303370 node_3303371 node_3303372

private theorem node_3303370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303370 after_3303370

private theorem split_3303368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303368 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303369 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303370 6 = true := by
  decide +kernel

private theorem after_3303368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303368 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303369 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303370 6 split_3303368 node_3303369 node_3303370

private theorem node_3303368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303368 after_3303368

private theorem split_3303366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303366 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303367 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303368 3 = true := by
  decide +kernel

private theorem after_3303366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303366 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303367 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303368 3 split_3303366 node_3303367 node_3303368

private theorem node_3303366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303366 after_3303366

private theorem split_3303364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303364 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303365 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303366 0 = true := by
  decide +kernel

private theorem after_3303364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303364 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303365 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303366 0 split_3303364 node_3303365 node_3303366

private theorem node_3303364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303364 after_3303364

private theorem split_3303362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303362 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303363 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303364 5 = true := by
  decide +kernel

private theorem after_3303362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303362 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303363 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303364 5 split_3303362 node_3303363 node_3303364

private theorem node_3303362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303362 after_3303362

private theorem split_3303360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303360 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303361 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303362 6 = true := by
  decide +kernel

private theorem after_3303360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303360 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303361 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303362 6 split_3303360 node_3303361 node_3303362

private theorem node_3303360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303360 after_3303360

private theorem split_3303358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303358 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303359 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303360 4 = true := by
  decide +kernel

private theorem after_3303358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303358 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303359 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303360 4 split_3303358 node_3303359 node_3303360

private theorem node_3303358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303358 after_3303358

private theorem split_3303356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303356 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303357 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303358 3 = true := by
  decide +kernel

private theorem after_3303356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303356 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303357 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303358 3 split_3303356 node_3303357 node_3303358

private theorem node_3303356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303356 after_3303356

private theorem split_3303293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303293 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303355 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303356 5 = true := by
  decide +kernel

private theorem after_3303293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303293 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303355 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303356 5 split_3303293 node_3303355 node_3303356

private theorem node_3303293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303293 after_3303293

private theorem node_3303315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303315 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303315.leaf

private theorem node_3303353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303353 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303353.leaf

private theorem node_3303354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303354 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303354.leaf

private theorem split_3303335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303335 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303353 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303354 6 = true := by
  decide +kernel

private theorem after_3303335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303335 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303353 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303354 6 split_3303335 node_3303353 node_3303354

private theorem node_3303335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303335 after_3303335

private theorem node_3303345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303345 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303345.leaf

private theorem node_3303351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303351 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303351.leaf

private theorem node_3303352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303352 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303352.leaf

private theorem split_3303347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303347 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303351 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303352 4 = true := by
  decide +kernel

private theorem after_3303347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303347 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303351 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303352 4 split_3303347 node_3303351 node_3303352

private theorem node_3303347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303347 after_3303347

private theorem node_3303349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303349 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303349.leaf

private theorem node_3303350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303350 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303350.leaf

private theorem split_3303348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303348 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303349 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303350 4 = true := by
  decide +kernel

private theorem after_3303348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303348 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303349 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303350 4 split_3303348 node_3303349 node_3303350

private theorem node_3303348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303348 after_3303348

private theorem split_3303346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303346 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303347 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303348 1 = true := by
  decide +kernel

private theorem after_3303346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303346 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303347 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303348 1 split_3303346 node_3303347 node_3303348

private theorem node_3303346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303346 after_3303346

private theorem split_3303337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303337 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303345 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303346 6 = true := by
  decide +kernel

private theorem after_3303337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303337 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303345 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303346 6 split_3303337 node_3303345 node_3303346

private theorem node_3303337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303337 after_3303337

private theorem node_3303343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303343 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303343.leaf

private theorem node_3303344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303344 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303344.leaf

private theorem split_3303339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303339 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303343 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303344 6 = true := by
  decide +kernel

private theorem after_3303339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303339 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303343 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303344 6 split_3303339 node_3303343 node_3303344

private theorem node_3303339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303339 after_3303339

private theorem node_3303341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303341 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303341.leaf

private theorem node_3303342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303342 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303342.leaf

private theorem split_3303340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303340 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303341 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303342 6 = true := by
  decide +kernel

private theorem after_3303340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303340 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303341 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303342 6 split_3303340 node_3303341 node_3303342

private theorem node_3303340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303340 after_3303340

private theorem split_3303338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303338 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303339 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303340 1 = true := by
  decide +kernel

private theorem after_3303338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303338 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303339 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303340 1 split_3303338 node_3303339 node_3303340

private theorem node_3303338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303338 after_3303338

private theorem split_3303336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303336 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303337 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303338 3 = true := by
  decide +kernel

private theorem after_3303336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303336 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303337 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303338 3 split_3303336 node_3303337 node_3303338

private theorem node_3303336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303336 after_3303336

private theorem split_3303317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303317 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303335 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303336 5 = true := by
  decide +kernel

private theorem after_3303317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303317 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303335 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303336 5 split_3303317 node_3303335 node_3303336

private theorem node_3303317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303317 after_3303317

private theorem node_3303331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303331 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303331.leaf

private theorem node_3303333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303333 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303333.leaf

private theorem node_3303334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303334 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303334.leaf

private theorem split_3303332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303332 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303333 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303334 2 = true := by
  decide +kernel

private theorem after_3303332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303332 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303333 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303334 2 split_3303332 node_3303333 node_3303334

private theorem node_3303332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303332 after_3303332

private theorem split_3303319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303319 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303331 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303332 6 = true := by
  decide +kernel

private theorem after_3303319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303319 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303331 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303332 6 split_3303319 node_3303331 node_3303332

private theorem node_3303319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303319 after_3303319

private theorem node_3303327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303327 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303327.leaf

private theorem node_3303329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303329 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303329.leaf

private theorem node_3303330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303330 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303330.leaf

private theorem split_3303328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303328 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303329 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303330 2 = true := by
  decide +kernel

private theorem after_3303328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303328 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303329 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303330 2 split_3303328 node_3303329 node_3303330

private theorem node_3303328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303328 after_3303328

private theorem split_3303321 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303321 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303327 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303328 6 = true := by
  decide +kernel

private theorem after_3303321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303321.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303321 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303327 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303328 6 split_3303321 node_3303327 node_3303328

private theorem node_3303321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303321 after_3303321

private theorem node_3303323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303323 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303323.leaf

private theorem node_3303325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303325 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303325.leaf

private theorem node_3303326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303326 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303326.leaf

private theorem split_3303324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303324 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303325 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303326 1 = true := by
  decide +kernel

private theorem after_3303324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303324 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303325 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303326 1 split_3303324 node_3303325 node_3303326

private theorem node_3303324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303324 after_3303324

private theorem split_3303322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303322 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303323 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303324 6 = true := by
  decide +kernel

private theorem after_3303322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303322 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303323 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303324 6 split_3303322 node_3303323 node_3303324

private theorem node_3303322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303322 after_3303322

private theorem split_3303320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303320 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303321 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303322 3 = true := by
  decide +kernel

private theorem after_3303320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303320 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303321 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303322 3 split_3303320 node_3303321 node_3303322

private theorem node_3303320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303320 after_3303320

private theorem split_3303318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303318 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303319 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303320 5 = true := by
  decide +kernel

private theorem after_3303318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303318 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303319 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303320 5 split_3303318 node_3303319 node_3303320

private theorem node_3303318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303318 after_3303318

private theorem split_3303316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303316 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303317 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303318 0 = true := by
  decide +kernel

private theorem after_3303316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303316 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303317 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303318 0 split_3303316 node_3303317 node_3303318

private theorem node_3303316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303316 after_3303316

private theorem split_3303295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303295 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303315 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303316 6 = true := by
  decide +kernel

private theorem after_3303295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303295 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303315 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303316 6 split_3303295 node_3303315 node_3303316

private theorem node_3303295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303295 after_3303295

private theorem node_3303297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303297 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303297.leaf

private theorem node_3303299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303299 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303299.leaf

private theorem node_3303313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303313 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303313.leaf

private theorem node_3303314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303314 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303314.leaf

private theorem split_3303309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303309 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303313 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303314 6 = true := by
  decide +kernel

private theorem after_3303309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303309 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303313 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303314 6 split_3303309 node_3303313 node_3303314

private theorem node_3303309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303309 after_3303309

private theorem node_3303311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303311 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303311.leaf

private theorem node_3303312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303312 Thomson.Five.GlobalCertificates.Production.Node3303292.GradientBridge.Leaf3303312.leaf

private theorem split_3303310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303310 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303311 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303312 6 = true := by
  decide +kernel

private theorem after_3303310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303310 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303311 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303312 6 split_3303310 node_3303311 node_3303312

private theorem node_3303310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303310 after_3303310

private theorem split_3303303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303303 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303309 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303310 0 = true := by
  decide +kernel

private theorem after_3303303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303303 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303309 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303310 0 split_3303303 node_3303309 node_3303310

private theorem node_3303303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303303 after_3303303

private theorem node_3303305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303305 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303305.leaf

private theorem node_3303307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303307 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303307.leaf

private theorem node_3303308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303308 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303308.leaf

private theorem split_3303306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303306 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303307 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303308 0 = true := by
  decide +kernel

private theorem after_3303306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303306 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303307 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303308 0 split_3303306 node_3303307 node_3303308

private theorem node_3303306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303306 after_3303306

private theorem split_3303304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303304 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303305 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303306 6 = true := by
  decide +kernel

private theorem after_3303304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303304 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303305 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303306 6 split_3303304 node_3303305 node_3303306

private theorem node_3303304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303304 after_3303304

private theorem split_3303301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303301 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303303 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303304 4 = true := by
  decide +kernel

private theorem after_3303301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303301 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303303 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303304 4 split_3303301 node_3303303 node_3303304

private theorem node_3303301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303301 after_3303301

private theorem node_3303302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303302 Thomson.Five.GlobalCertificates.Production.Node3303292.PairBridge.Leaf3303302.leaf

private theorem split_3303300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303300 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303301 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303302 3 = true := by
  decide +kernel

private theorem after_3303300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303300 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303301 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303302 3 split_3303300 node_3303301 node_3303302

private theorem node_3303300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303300 after_3303300

private theorem split_3303298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303298 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303299 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303300 5 = true := by
  decide +kernel

private theorem after_3303298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303298 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303299 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303300 5 split_3303298 node_3303299 node_3303300

private theorem node_3303298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303298 after_3303298

private theorem split_3303296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303296 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303297 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303298 6 = true := by
  decide +kernel

private theorem after_3303296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303296 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303297 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303298 6 split_3303296 node_3303297 node_3303298

private theorem node_3303296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303296 after_3303296

private theorem split_3303294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303294 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303295 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303296 4 = true := by
  decide +kernel

private theorem after_3303294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303294 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303295 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303296 4 split_3303294 node_3303295 node_3303296

private theorem node_3303294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303294 after_3303294

private theorem split_3303292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303292 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303293 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303294 3 = true := by
  decide +kernel

private theorem after_3303292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.after_3303292 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303293 Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303294 3 split_3303292 node_3303293 node_3303294

private theorem node_3303292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.before_3303292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303292.ContractionBridge.transfer_3303292 after_3303292

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1478475644928, (-798748639232), 0, (-1118026661888), (-745351086080), (-399374319616), 0, (-672946323456), (-336473161728)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3303292

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3303292.Assembled


end
