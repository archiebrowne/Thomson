module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3240781.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3240781.GradientBridge

namespace Leaf3306428

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-99843637248), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.GradientCore.Leaf3306428.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306428

end Thomson.Five.GlobalCertificates.Production.Node3240781.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge

namespace Leaf3306389

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1258463952896, (-399374352384), 0, (-1238020521984), (-745351086080), (-399374352384), 0, (-1345892646912), (-1009419485184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306389.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306389

namespace Leaf3306391

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1262307770368, (-399374352384), 0, (-1371129708544), (-1058240397312), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306391.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306391

namespace Leaf3306392

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1058240397312), (-745351086080), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306392.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306392

namespace Leaf3306395

def box : BoxData :=
  ⟨1198122926080, 1596294299648, (-798748639232), (-399374286848), 798748639232, 1202185240576, (-399374352384), 0, (-1207821074432), (-745351086080), (-399374352384), 0, (-1308579266560), (-990762762240)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306395.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306395

namespace Leaf3306397

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1206381707264, (-399374352384), 0, (-1334099640320), (-1039725363200), (-399374352384), 0, (-990762827776), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306397.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306397

namespace Leaf3306398

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1039725363200), (-745351086080), (-399374352384), 0, (-990762827776), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306398.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306398

namespace Leaf3306399

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1251760537600, (-798748639232), (-399374286848), (-1231557558272), (-745351086080), (-798748639232), (-399374286848), (-1205548482560), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306399.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306399

namespace Leaf3306408

def box : BoxData :=
  ⟨1198122926080, 1571441737728, (-599061495808), (-399374286848), 1045783904256, 1292819169280, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306408.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306408

namespace Leaf3306410

def box : BoxData :=
  ⟨1205213069312, 1494777135104, (-798748639232), (-599061430272), 1045783904256, 1213262790656, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306410.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306410

namespace Leaf3306411

def box : BoxData :=
  ⟨1205213069312, 1387248615424, (-768129302528), (-599061430272), 1045783904256, 1151004770304, (-768129302528), (-599061430272), (-989507223552), (-745351086080), (-399374352384), (-199687143424), (-913270964224), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306411.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306411

namespace Leaf3306412

def box : BoxData :=
  ⟨1205213069312, 1406813732864, (-785003315200), (-599061430272), 1045783904256, 1162333650944, (-785003315200), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), 0, (-934846922752), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306412.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306412

namespace Leaf3306416

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306416.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306416

namespace Leaf3306418

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306418.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306418

namespace Leaf3306419

def box : BoxData :=
  ⟨1397810069504, 1569536278528, (-798748639232), (-599061430272), 798748639232, 1032805416960, (-798748639232), (-599061430272), (-988183461888), (-745351086080), (-399374352384), (-199687143424), (-911973941248), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306419.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306419

namespace Leaf3306420

def box : BoxData :=
  ⟨1397810069504, 1588271382528, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), 0, (-933579849728), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306420.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306420

namespace Leaf3306422

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306422.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306422

namespace Leaf3306424

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306424.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306424

namespace Leaf3306425

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), (-199687143424), (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306425.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306425

namespace Leaf3306427

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), (-99843571712), (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306427

namespace Leaf3306429

def box : BoxData :=
  ⟨1198122926080, 1546233249792, (-798748639232), (-399374286848), 798748639232, 1173401567232, (-798748639232), (-399374286848), (-1262458634240), (-1009134862336), (-399374352384), (-199687143424), (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306429.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306429

namespace Leaf3306431

def box : BoxData :=
  ⟨1198122926080, 1400748703744, (-798748639232), (-599061430272), 798748639232, 1048224464896, (-798748639232), (-599061430272), (-1141639806976), (-1009134862336), (-199687208960), 0, (-935550976000), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306431.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306431

namespace Leaf3306432

def box : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-599061495808), (-399374286848), (-1272918704128), (-1009134862336), (-199687208960), 0, (-971462737920), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306432.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306432

namespace Leaf3306433

def box : BoxData :=
  ⟨1198122926080, 1392559390720, (-775306477568), (-399374286848), 798748639232, 1039037890560, (-763317321728), (-399374286848), (-1149069623296), (-947210354688), (-399374352384), 0, (-1183370051584), (-971462672384)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306433.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306433

namespace Leaf3306435

def box : BoxData :=
  ⟨1198122926080, 1523598753792, (-798748639232), (-399374286848), 798748639232, 1160374190080, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-399374352384), (-199687143424), (-1254181830656), (-971462672384)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306435.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306435

namespace Leaf3306436

def box : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-199687208960), 0, (-1269979086848), (-971462672384)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306436.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306436

namespace Leaf3306438

def box : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 798748639232, 1198122991616, (-399374352384), 0, (-1198122991616), (-745351086080), (-399374352384), 0, (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306438.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306438

namespace Leaf3306440

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-399374352384), 0, (-1198122991616), (-745351086080), (-399374352384), 0, (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306440.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306440

namespace Leaf3306441

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-798748639232), (-399374286848), (-1198122991616), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306441.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306441

namespace Leaf3306448

def box : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 798748639232, 1198122991616, (-599061495808), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306448.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306448

namespace Leaf3306452

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1198122991616, (-599061495808), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306452.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306452

namespace Leaf3306453

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1151004770304, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), (-199687143424), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306453

namespace Leaf3306454

def box : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1162333650944, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306454.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306454

namespace Leaf3306456

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-599061495808), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306456.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306456

namespace Leaf3306457

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), (-199687143424), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306457.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306457

namespace Leaf3306459

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687208960), (-99843571712), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306459.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306459

namespace Leaf3306461

def box : BoxData :=
  ⟨1061351718912, 1198122991616, (-798748639232), (-698905001984), 798748639232, 998435848192, (-798748639232), (-698905001984), (-971737071616), (-745351086080), (-99843637248), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306461

namespace Leaf3306462

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-698905067520), (-599061430272), (-971737071616), (-745351086080), (-99843637248), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306462.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306462

namespace Leaf3306463

def box : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1190401277952, (-798748639232), (-399374286848), (-1198122991616), (-971737006080), (-399374352384), (-199687143424), (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306463.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306463

namespace Leaf3306465

def box : BoxData :=
  ⟨1141554806784, 1198122991616, (-798748639232), (-599061430272), 798748639232, 1066205446144, (-798748639232), (-599061430272), (-1141639806976), (-971737006080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306465.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306465

namespace Leaf3306466

def box : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-599061495808), (-399374286848), (-1198122991616), (-971737006080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306466.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306466

namespace Leaf3306467

def box : BoxData :=
  ⟨1035676942336, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1098210017280, (-778118365184), (-399374286848), (-1165802471424), (-955576745984), (-399374352384), 0, (-1187161964544), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306467.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306467

namespace Leaf3306469

def box : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 1099321180160, (-798748639232), (-399374286848), (-955576811520), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306469.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306469

namespace Leaf3306470

def box : BoxData :=
  ⟨935534657536, 1198122991616, (-599061495808), (-399374286848), 798748639232, 1186541993984, (-599061495808), (-399374286848), (-955576811520), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.PairCore.Leaf3306470.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306470

end Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge

def before_3240781 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1509721833472, (-798748639232), 0, (-1490702237696), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

def after_3240781 : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1390739062784, (-798748639232), 0, (-1371129708544), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

theorem transfer_3240781 (h : SortedStationaryLeaf after_3240781.toBox) :
    SortedStationaryLeaf before_3240781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3240781
  exact vertex_transfer before_3240781 after_3240781 rounds hc h

def before_3306385 : BoxData :=
  ⟨798748639232, 1198122958848, (-798748639232), 0, 798748639232, 1390739062784, (-798748639232), 0, (-1371129708544), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

def after_3306385 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), 0, 798748639232, 1198122991616, (-798748639232), 0, (-1198122991616), (-745351086080), (-798748639232), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3306385 (h : SortedStationaryLeaf after_3306385.toBox) :
    SortedStationaryLeaf before_3306385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306385
  exact vertex_transfer before_3306385 after_3306385 rounds hc h

def before_3306386 : BoxData :=
  ⟨1198122958848, 1597497278464, (-798748639232), 0, 798748639232, 1390739062784, (-798748639232), 0, (-1371129708544), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

def after_3306386 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), 0, 798748639232, 1390739062784, (-798748639232), 0, (-1371129708544), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

theorem transfer_3306386 (h : SortedStationaryLeaf after_3306386.toBox) :
    SortedStationaryLeaf before_3306386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306386
  exact vertex_transfer before_3306386 after_3306386 rounds hc h

def before_3306387 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374319616), 798748639232, 1390739062784, (-798748639232), 0, (-1371129708544), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

def after_3306387 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-798748639232), 0, (-1334099640320), (-745351086080), (-798748639232), 0, (-1308579266560), (-672946323456)⟩

theorem transfer_3306387 (h : SortedStationaryLeaf after_3306387.toBox) :
    SortedStationaryLeaf before_3306387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306387
  exact vertex_transfer before_3306387 after_3306387 rounds hc h

def before_3306388 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374319616), 0, 798748639232, 1390739062784, (-798748639232), 0, (-1371129708544), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

def after_3306388 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1371129708544), (-745351086080), (-399374352384), 0, (-1345892646912), (-672946323456)⟩

theorem transfer_3306388 (h : SortedStationaryLeaf after_3306388.toBox) :
    SortedStationaryLeaf before_3306388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306388
  exact vertex_transfer before_3306388 after_3306388 rounds hc h

def before_3306389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1371129708544), (-745351086080), (-399374352384), 0, (-1345892646912), (-1009419485184)⟩

def after_3306389 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1258463952896, (-399374352384), 0, (-1238020521984), (-745351086080), (-399374352384), 0, (-1345892646912), (-1009419485184)⟩

theorem transfer_3306389 (h : SortedStationaryLeaf after_3306389.toBox) :
    SortedStationaryLeaf before_3306389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306389
  exact vertex_transfer before_3306389 after_3306389 rounds hc h

def before_3306390 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1371129708544), (-745351086080), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

def after_3306390 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1371129708544), (-745351086080), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3306390 (h : SortedStationaryLeaf after_3306390.toBox) :
    SortedStationaryLeaf before_3306390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306390
  exact vertex_transfer before_3306390 after_3306390 rounds hc h

def before_3306391 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1371129708544), (-1058240397312), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

def after_3306391 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1262307770368, (-399374352384), 0, (-1371129708544), (-1058240397312), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3306391 (h : SortedStationaryLeaf after_3306391.toBox) :
    SortedStationaryLeaf before_3306391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306391
  exact vertex_transfer before_3306391 after_3306391 rounds hc h

def before_3306392 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1058240397312), (-745351086080), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

def after_3306392 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 798748639232, 1390739062784, (-399374352384), 0, (-1058240397312), (-745351086080), (-399374352384), 0, (-1009419485184), (-672946323456)⟩

theorem transfer_3306392 (h : SortedStationaryLeaf after_3306392.toBox) :
    SortedStationaryLeaf before_3306392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306392
  exact vertex_transfer before_3306392 after_3306392 rounds hc h

def before_3306393 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-798748639232), (-399374319616), (-1334099640320), (-745351086080), (-798748639232), 0, (-1308579266560), (-672946323456)⟩

def after_3306393 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-745351086080), (-798748639232), 0, (-1269979086848), (-672946323456)⟩

theorem transfer_3306393 (h : SortedStationaryLeaf after_3306393.toBox) :
    SortedStationaryLeaf before_3306393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306393
  exact vertex_transfer before_3306393 after_3306393 rounds hc h

def before_3306394 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374319616), 0, (-1334099640320), (-745351086080), (-798748639232), 0, (-1308579266560), (-672946323456)⟩

def after_3306394 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1334099640320), (-745351086080), (-399374352384), 0, (-1308579266560), (-672946323456)⟩

theorem transfer_3306394 (h : SortedStationaryLeaf after_3306394.toBox) :
    SortedStationaryLeaf before_3306394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306394
  exact vertex_transfer before_3306394 after_3306394 rounds hc h

def before_3306395 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1334099640320), (-745351086080), (-399374352384), 0, (-1308579266560), (-990762795008)⟩

def after_3306395 : BoxData :=
  ⟨1198122926080, 1596294299648, (-798748639232), (-399374286848), 798748639232, 1202185240576, (-399374352384), 0, (-1207821074432), (-745351086080), (-399374352384), 0, (-1308579266560), (-990762762240)⟩

theorem transfer_3306395 (h : SortedStationaryLeaf after_3306395.toBox) :
    SortedStationaryLeaf before_3306395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306395
  exact vertex_transfer before_3306395 after_3306395 rounds hc h

def before_3306396 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1334099640320), (-745351086080), (-399374352384), 0, (-990762795008), (-672946323456)⟩

def after_3306396 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1334099640320), (-745351086080), (-399374352384), 0, (-990762827776), (-672946323456)⟩

theorem transfer_3306396 (h : SortedStationaryLeaf after_3306396.toBox) :
    SortedStationaryLeaf before_3306396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306396
  exact vertex_transfer before_3306396 after_3306396 rounds hc h

def before_3306397 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1334099640320), (-1039725363200), (-399374352384), 0, (-990762827776), (-672946323456)⟩

def after_3306397 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1206381707264, (-399374352384), 0, (-1334099640320), (-1039725363200), (-399374352384), 0, (-990762827776), (-672946323456)⟩

theorem transfer_3306397 (h : SortedStationaryLeaf after_3306397.toBox) :
    SortedStationaryLeaf before_3306397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306397
  exact vertex_transfer before_3306397 after_3306397 rounds hc h

def before_3306398 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1039725363200), (-745351086080), (-399374352384), 0, (-990762827776), (-672946323456)⟩

def after_3306398 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1332161871872, (-399374352384), 0, (-1039725363200), (-745351086080), (-399374352384), 0, (-990762827776), (-672946323456)⟩

theorem transfer_3306398 (h : SortedStationaryLeaf after_3306398.toBox) :
    SortedStationaryLeaf before_3306398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306398
  exact vertex_transfer before_3306398 after_3306398 rounds hc h

def before_3306399 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-745351086080), (-798748639232), (-399374319616), (-1269979086848), (-672946323456)⟩

def after_3306399 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1251760537600, (-798748639232), (-399374286848), (-1231557558272), (-745351086080), (-798748639232), (-399374286848), (-1205548482560), (-672946323456)⟩

theorem transfer_3306399 (h : SortedStationaryLeaf after_3306399.toBox) :
    SortedStationaryLeaf before_3306399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306399
  exact vertex_transfer before_3306399 after_3306399 rounds hc h

def before_3306400 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-745351086080), (-399374319616), 0, (-1269979086848), (-672946323456)⟩

def after_3306400 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-745351086080), (-399374352384), 0, (-1269979086848), (-672946323456)⟩

theorem transfer_3306400 (h : SortedStationaryLeaf after_3306400.toBox) :
    SortedStationaryLeaf before_3306400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306400
  exact vertex_transfer before_3306400 after_3306400 rounds hc h

def before_3306401 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-745351086080), (-399374352384), 0, (-1269979086848), (-971462705152)⟩

def after_3306401 : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-1149069623296), (-745351086080), (-399374352384), 0, (-1269979086848), (-971462672384)⟩

theorem transfer_3306401 (h : SortedStationaryLeaf after_3306401.toBox) :
    SortedStationaryLeaf before_3306401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306401
  exact vertex_transfer before_3306401 after_3306401 rounds hc h

def before_3306402 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-745351086080), (-399374352384), 0, (-971462705152), (-672946323456)⟩

def after_3306402 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306402 (h : SortedStationaryLeaf after_3306402.toBox) :
    SortedStationaryLeaf before_3306402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306402
  exact vertex_transfer before_3306402 after_3306402 rounds hc h

def before_3306403 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1272918704128), (-1009134895104), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306403 : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-798748639232), (-399374286848), (-1272918704128), (-1009134862336), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306403 (h : SortedStationaryLeaf after_3306403.toBox) :
    SortedStationaryLeaf before_3306403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306403
  exact vertex_transfer before_3306403 after_3306403 rounds hc h

def before_3306404 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1009134895104), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306404 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1292819169280, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306404 (h : SortedStationaryLeaf after_3306404.toBox) :
    SortedStationaryLeaf before_3306404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306404
  exact vertex_transfer before_3306404 after_3306404 rounds hc h

def before_3306405 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306405 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306405 (h : SortedStationaryLeaf after_3306405.toBox) :
    SortedStationaryLeaf before_3306405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306405
  exact vertex_transfer before_3306405 after_3306405 rounds hc h

def before_3306406 : BoxData :=
  ⟨1198122926080, 1597497278464, (-798748639232), (-399374286848), 1045783904256, 1292819169280, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306406 : BoxData :=
  ⟨1198122926080, 1571441737728, (-798748639232), (-399374286848), 1045783904256, 1292819169280, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306406 (h : SortedStationaryLeaf after_3306406.toBox) :
    SortedStationaryLeaf before_3306406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306406
  exact vertex_transfer before_3306406 after_3306406 rounds hc h

def before_3306407 : BoxData :=
  ⟨1198122926080, 1571441737728, (-798748639232), (-599061463040), 1045783904256, 1292819169280, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306407 : BoxData :=
  ⟨1205213069312, 1494777135104, (-798748639232), (-599061430272), 1045783904256, 1213262790656, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306407 (h : SortedStationaryLeaf after_3306407.toBox) :
    SortedStationaryLeaf before_3306407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306407
  exact vertex_transfer before_3306407 after_3306407 rounds hc h

def before_3306408 : BoxData :=
  ⟨1198122926080, 1571441737728, (-599061463040), (-399374286848), 1045783904256, 1292819169280, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306408 : BoxData :=
  ⟨1198122926080, 1571441737728, (-599061495808), (-399374286848), 1045783904256, 1292819169280, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306408 (h : SortedStationaryLeaf after_3306408.toBox) :
    SortedStationaryLeaf before_3306408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306408
  exact vertex_transfer before_3306408 after_3306408 rounds hc h

def before_3306409 : BoxData :=
  ⟨1205213069312, 1494777135104, (-798748639232), (-599061430272), 1045783904256, 1213262790656, (-798748639232), (-599061463040), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306409 : BoxData :=
  ⟨1205213069312, 1406813732864, (-785003315200), (-599061430272), 1045783904256, 1162333650944, (-785003315200), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), 0, (-934846922752), (-672946323456)⟩

theorem transfer_3306409 (h : SortedStationaryLeaf after_3306409.toBox) :
    SortedStationaryLeaf before_3306409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306409
  exact vertex_transfer before_3306409 after_3306409 rounds hc h

def before_3306410 : BoxData :=
  ⟨1205213069312, 1494777135104, (-798748639232), (-599061430272), 1045783904256, 1213262790656, (-599061463040), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306410 : BoxData :=
  ⟨1205213069312, 1494777135104, (-798748639232), (-599061430272), 1045783904256, 1213262790656, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306410 (h : SortedStationaryLeaf after_3306410.toBox) :
    SortedStationaryLeaf before_3306410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306410
  exact vertex_transfer before_3306410 after_3306410 rounds hc h

def before_3306411 : BoxData :=
  ⟨1205213069312, 1406813732864, (-785003315200), (-599061430272), 1045783904256, 1162333650944, (-785003315200), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), (-199687176192), (-934846922752), (-672946323456)⟩

def after_3306411 : BoxData :=
  ⟨1205213069312, 1387248615424, (-768129302528), (-599061430272), 1045783904256, 1151004770304, (-768129302528), (-599061430272), (-989507223552), (-745351086080), (-399374352384), (-199687143424), (-913270964224), (-672946323456)⟩

theorem transfer_3306411 (h : SortedStationaryLeaf after_3306411.toBox) :
    SortedStationaryLeaf before_3306411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306411
  exact vertex_transfer before_3306411 after_3306411 rounds hc h

def before_3306412 : BoxData :=
  ⟨1205213069312, 1406813732864, (-785003315200), (-599061430272), 1045783904256, 1162333650944, (-785003315200), (-599061430272), (-1009134927872), (-745351086080), (-199687176192), 0, (-934846922752), (-672946323456)⟩

def after_3306412 : BoxData :=
  ⟨1205213069312, 1406813732864, (-785003315200), (-599061430272), 1045783904256, 1162333650944, (-785003315200), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), 0, (-934846922752), (-672946323456)⟩

theorem transfer_3306412 (h : SortedStationaryLeaf after_3306412.toBox) :
    SortedStationaryLeaf before_3306412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306412
  exact vertex_transfer before_3306412 after_3306412 rounds hc h

def before_3306413 : BoxData :=
  ⟨1198122926080, 1397810102272, (-798748639232), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306413 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306413 (h : SortedStationaryLeaf after_3306413.toBox) :
    SortedStationaryLeaf before_3306413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306413
  exact vertex_transfer before_3306413 after_3306413 rounds hc h

def before_3306414 : BoxData :=
  ⟨1397810102272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306414 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306414 (h : SortedStationaryLeaf after_3306414.toBox) :
    SortedStationaryLeaf before_3306414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306414
  exact vertex_transfer before_3306414 after_3306414 rounds hc h

def before_3306415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061463040), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306415 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306415 (h : SortedStationaryLeaf after_3306415.toBox) :
    SortedStationaryLeaf before_3306415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306415
  exact vertex_transfer before_3306415 after_3306415 rounds hc h

def before_3306416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061463040), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306416 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306416 (h : SortedStationaryLeaf after_3306416.toBox) :
    SortedStationaryLeaf before_3306416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306416
  exact vertex_transfer before_3306416 after_3306416 rounds hc h

def before_3306417 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061463040), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306417 : BoxData :=
  ⟨1397810069504, 1588271382528, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), 0, (-933579849728), (-672946323456)⟩

theorem transfer_3306417 (h : SortedStationaryLeaf after_3306417.toBox) :
    SortedStationaryLeaf before_3306417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306417
  exact vertex_transfer before_3306417 after_3306417 rounds hc h

def before_3306418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-599061463040), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306418 : BoxData :=
  ⟨1397810069504, 1597497278464, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306418 (h : SortedStationaryLeaf after_3306418.toBox) :
    SortedStationaryLeaf before_3306418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306418
  exact vertex_transfer before_3306418 after_3306418 rounds hc h

def before_3306419 : BoxData :=
  ⟨1397810069504, 1588271382528, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), (-199687176192), (-933579849728), (-672946323456)⟩

def after_3306419 : BoxData :=
  ⟨1397810069504, 1569536278528, (-798748639232), (-599061430272), 798748639232, 1032805416960, (-798748639232), (-599061430272), (-988183461888), (-745351086080), (-399374352384), (-199687143424), (-911973941248), (-672946323456)⟩

theorem transfer_3306419 (h : SortedStationaryLeaf after_3306419.toBox) :
    SortedStationaryLeaf before_3306419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306419
  exact vertex_transfer before_3306419 after_3306419 rounds hc h

def before_3306420 : BoxData :=
  ⟨1397810069504, 1588271382528, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687176192), 0, (-933579849728), (-672946323456)⟩

def after_3306420 : BoxData :=
  ⟨1397810069504, 1588271382528, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), 0, (-933579849728), (-672946323456)⟩

theorem transfer_3306420 (h : SortedStationaryLeaf after_3306420.toBox) :
    SortedStationaryLeaf before_3306420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306420
  exact vertex_transfer before_3306420 after_3306420 rounds hc h

def before_3306421 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061463040), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306421 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306421 (h : SortedStationaryLeaf after_3306421.toBox) :
    SortedStationaryLeaf before_3306421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306421
  exact vertex_transfer before_3306421 after_3306421 rounds hc h

def before_3306422 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061463040), (-399374286848), 798748639232, 1045783904256, (-798748639232), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306422 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306422 (h : SortedStationaryLeaf after_3306422.toBox) :
    SortedStationaryLeaf before_3306422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306422
  exact vertex_transfer before_3306422 after_3306422 rounds hc h

def before_3306423 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061463040), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306423 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306423 (h : SortedStationaryLeaf after_3306423.toBox) :
    SortedStationaryLeaf before_3306423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306423
  exact vertex_transfer before_3306423 after_3306423 rounds hc h

def before_3306424 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-599061463040), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

def after_3306424 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-599061495808), (-399374286848), (-1009134927872), (-745351086080), (-399374352384), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306424 (h : SortedStationaryLeaf after_3306424.toBox) :
    SortedStationaryLeaf before_3306424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306424
  exact vertex_transfer before_3306424 after_3306424 rounds hc h

def before_3306425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), (-199687176192), (-971462737920), (-672946323456)⟩

def after_3306425 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-399374352384), (-199687143424), (-971462737920), (-672946323456)⟩

theorem transfer_3306425 (h : SortedStationaryLeaf after_3306425.toBox) :
    SortedStationaryLeaf before_3306425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306425
  exact vertex_transfer before_3306425 after_3306425 rounds hc h

def before_3306426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687176192), 0, (-971462737920), (-672946323456)⟩

def after_3306426 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306426 (h : SortedStationaryLeaf after_3306426.toBox) :
    SortedStationaryLeaf before_3306426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306426
  exact vertex_transfer before_3306426 after_3306426 rounds hc h

def before_3306427 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), (-99843604480), (-971462737920), (-672946323456)⟩

def after_3306427 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-199687208960), (-99843571712), (-971462737920), (-672946323456)⟩

theorem transfer_3306427 (h : SortedStationaryLeaf after_3306427.toBox) :
    SortedStationaryLeaf before_3306427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306427
  exact vertex_transfer before_3306427 after_3306427 rounds hc h

def before_3306428 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-99843604480), 0, (-971462737920), (-672946323456)⟩

def after_3306428 : BoxData :=
  ⟨1198122926080, 1397810135040, (-798748639232), (-599061430272), 798748639232, 1045783904256, (-798748639232), (-599061430272), (-1009134927872), (-745351086080), (-99843637248), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306428 (h : SortedStationaryLeaf after_3306428.toBox) :
    SortedStationaryLeaf before_3306428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306428
  exact vertex_transfer before_3306428 after_3306428 rounds hc h

def before_3306429 : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-798748639232), (-399374286848), (-1272918704128), (-1009134862336), (-399374352384), (-199687176192), (-971462737920), (-672946323456)⟩

def after_3306429 : BoxData :=
  ⟨1198122926080, 1546233249792, (-798748639232), (-399374286848), 798748639232, 1173401567232, (-798748639232), (-399374286848), (-1262458634240), (-1009134862336), (-399374352384), (-199687143424), (-971462737920), (-672946323456)⟩

theorem transfer_3306429 (h : SortedStationaryLeaf after_3306429.toBox) :
    SortedStationaryLeaf before_3306429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306429
  exact vertex_transfer before_3306429 after_3306429 rounds hc h

def before_3306430 : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-798748639232), (-399374286848), (-1272918704128), (-1009134862336), (-199687176192), 0, (-971462737920), (-672946323456)⟩

def after_3306430 : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-798748639232), (-399374286848), (-1272918704128), (-1009134862336), (-199687208960), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306430 (h : SortedStationaryLeaf after_3306430.toBox) :
    SortedStationaryLeaf before_3306430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306430
  exact vertex_transfer before_3306430 after_3306430 rounds hc h

def before_3306431 : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-798748639232), (-599061463040), (-1272918704128), (-1009134862336), (-199687208960), 0, (-971462737920), (-672946323456)⟩

def after_3306431 : BoxData :=
  ⟨1198122926080, 1400748703744, (-798748639232), (-599061430272), 798748639232, 1048224464896, (-798748639232), (-599061430272), (-1141639806976), (-1009134862336), (-199687208960), 0, (-935550976000), (-672946323456)⟩

theorem transfer_3306431 (h : SortedStationaryLeaf after_3306431.toBox) :
    SortedStationaryLeaf before_3306431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306431
  exact vertex_transfer before_3306431 after_3306431 rounds hc h

def before_3306432 : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-599061463040), (-399374286848), (-1272918704128), (-1009134862336), (-199687208960), 0, (-971462737920), (-672946323456)⟩

def after_3306432 : BoxData :=
  ⟨1198122926080, 1565060366336, (-798748639232), (-399374286848), 798748639232, 1184231522304, (-599061495808), (-399374286848), (-1272918704128), (-1009134862336), (-199687208960), 0, (-971462737920), (-672946323456)⟩

theorem transfer_3306432 (h : SortedStationaryLeaf after_3306432.toBox) :
    SortedStationaryLeaf before_3306432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306432
  exact vertex_transfer before_3306432 after_3306432 rounds hc h

def before_3306433 : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-1149069623296), (-947210354688), (-399374352384), 0, (-1269979086848), (-971462672384)⟩

def after_3306433 : BoxData :=
  ⟨1198122926080, 1392559390720, (-775306477568), (-399374286848), 798748639232, 1039037890560, (-763317321728), (-399374286848), (-1149069623296), (-947210354688), (-399374352384), 0, (-1183370051584), (-971462672384)⟩

theorem transfer_3306433 (h : SortedStationaryLeaf after_3306433.toBox) :
    SortedStationaryLeaf before_3306433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306433
  exact vertex_transfer before_3306433 after_3306433 rounds hc h

def before_3306434 : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-399374352384), 0, (-1269979086848), (-971462672384)⟩

def after_3306434 : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-399374352384), 0, (-1269979086848), (-971462672384)⟩

theorem transfer_3306434 (h : SortedStationaryLeaf after_3306434.toBox) :
    SortedStationaryLeaf before_3306434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306434
  exact vertex_transfer before_3306434 after_3306434 rounds hc h

def before_3306435 : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-399374352384), (-199687176192), (-1269979086848), (-971462672384)⟩

def after_3306435 : BoxData :=
  ⟨1198122926080, 1523598753792, (-798748639232), (-399374286848), 798748639232, 1160374190080, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-399374352384), (-199687143424), (-1254181830656), (-971462672384)⟩

theorem transfer_3306435 (h : SortedStationaryLeaf after_3306435.toBox) :
    SortedStationaryLeaf before_3306435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306435
  exact vertex_transfer before_3306435 after_3306435 rounds hc h

def before_3306436 : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-199687176192), 0, (-1269979086848), (-971462672384)⟩

def after_3306436 : BoxData :=
  ⟨1198122926080, 1540248633344, (-798748639232), (-399374286848), 798748639232, 1169957847040, (-798748639232), (-399374286848), (-947210354688), (-745351086080), (-199687208960), 0, (-1269979086848), (-971462672384)⟩

theorem transfer_3306436 (h : SortedStationaryLeaf after_3306436.toBox) :
    SortedStationaryLeaf before_3306436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306436
  exact vertex_transfer before_3306436 after_3306436 rounds hc h

def before_3306437 : BoxData :=
  ⟨798748639232, 1198122991616, (-798748639232), (-399374319616), 798748639232, 1198122991616, (-798748639232), 0, (-1198122991616), (-745351086080), (-798748639232), 0, (-1198122991616), (-672946323456)⟩

def after_3306437 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), 0, (-1198122991616), (-745351086080), (-798748639232), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3306437 (h : SortedStationaryLeaf after_3306437.toBox) :
    SortedStationaryLeaf before_3306437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306437
  exact vertex_transfer before_3306437 after_3306437 rounds hc h

def before_3306438 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374319616), 0, 798748639232, 1198122991616, (-798748639232), 0, (-1198122991616), (-745351086080), (-798748639232), 0, (-1198122991616), (-672946323456)⟩

def after_3306438 : BoxData :=
  ⟨798748639232, 1198122991616, (-399374352384), 0, 798748639232, 1198122991616, (-399374352384), 0, (-1198122991616), (-745351086080), (-399374352384), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3306438 (h : SortedStationaryLeaf after_3306438.toBox) :
    SortedStationaryLeaf before_3306438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306438
  exact vertex_transfer before_3306438 after_3306438 rounds hc h

def before_3306439 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374319616), (-1198122991616), (-745351086080), (-798748639232), 0, (-1198122991616), (-672946323456)⟩

def after_3306439 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-798748639232), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3306439 (h : SortedStationaryLeaf after_3306439.toBox) :
    SortedStationaryLeaf before_3306439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306439
  exact vertex_transfer before_3306439 after_3306439 rounds hc h

def before_3306440 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-399374319616), 0, (-1198122991616), (-745351086080), (-798748639232), 0, (-1198122991616), (-672946323456)⟩

def after_3306440 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-399374352384), 0, (-1198122991616), (-745351086080), (-399374352384), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3306440 (h : SortedStationaryLeaf after_3306440.toBox) :
    SortedStationaryLeaf before_3306440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306440
  exact vertex_transfer before_3306440 after_3306440 rounds hc h

def before_3306441 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-798748639232), (-399374319616), (-1198122991616), (-672946323456)⟩

def after_3306441 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-798748639232), (-399374286848), (-1198122991616), (-672946323456)⟩

theorem transfer_3306441 (h : SortedStationaryLeaf after_3306441.toBox) :
    SortedStationaryLeaf before_3306441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306441
  exact vertex_transfer before_3306441 after_3306441 rounds hc h

def before_3306442 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-399374319616), 0, (-1198122991616), (-672946323456)⟩

def after_3306442 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-399374352384), 0, (-1198122991616), (-672946323456)⟩

theorem transfer_3306442 (h : SortedStationaryLeaf after_3306442.toBox) :
    SortedStationaryLeaf before_3306442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306442
  exact vertex_transfer before_3306442 after_3306442 rounds hc h

def before_3306443 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

def after_3306443 : BoxData :=
  ⟨935534657536, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1186541993984, (-798748639232), (-399374286848), (-1165802471424), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3306443 (h : SortedStationaryLeaf after_3306443.toBox) :
    SortedStationaryLeaf before_3306443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306443
  exact vertex_transfer before_3306443 after_3306443 rounds hc h

def before_3306444 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306444 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306444 (h : SortedStationaryLeaf after_3306444.toBox) :
    SortedStationaryLeaf before_3306444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306444
  exact vertex_transfer before_3306444 after_3306444 rounds hc h

def before_3306445 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-971737038848), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306445 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-971737006080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306445 (h : SortedStationaryLeaf after_3306445.toBox) :
    SortedStationaryLeaf before_3306445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306445
  exact vertex_transfer before_3306445 after_3306445 rounds hc h

def before_3306446 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-971737038848), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306446 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306446 (h : SortedStationaryLeaf after_3306446.toBox) :
    SortedStationaryLeaf before_3306446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306446
  exact vertex_transfer before_3306446 after_3306446 rounds hc h

def before_3306447 : BoxData :=
  ⟨893028073472, 1198122991616, (-798748639232), (-599061463040), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306447 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306447 (h : SortedStationaryLeaf after_3306447.toBox) :
    SortedStationaryLeaf before_3306447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306447
  exact vertex_transfer before_3306447 after_3306447 rounds hc h

def before_3306448 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061463040), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306448 : BoxData :=
  ⟨893028073472, 1198122991616, (-599061495808), (-399374286848), 798748639232, 1198122991616, (-599061495808), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306448 (h : SortedStationaryLeaf after_3306448.toBox) :
    SortedStationaryLeaf before_3306448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306448
  exact vertex_transfer before_3306448 after_3306448 rounds hc h

def before_3306449 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435815424, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306449 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306449 (h : SortedStationaryLeaf after_3306449.toBox) :
    SortedStationaryLeaf before_3306449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306449
  exact vertex_transfer before_3306449 after_3306449 rounds hc h

def before_3306450 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 998435815424, 1198122991616, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306450 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1198122991616, (-798748639232), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306450 (h : SortedStationaryLeaf after_3306450.toBox) :
    SortedStationaryLeaf before_3306450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306450
  exact vertex_transfer before_3306450 after_3306450 rounds hc h

def before_3306451 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1198122991616, (-798748639232), (-599061463040), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306451 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1162333650944, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306451 (h : SortedStationaryLeaf after_3306451.toBox) :
    SortedStationaryLeaf before_3306451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306451
  exact vertex_transfer before_3306451 after_3306451 rounds hc h

def before_3306452 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1198122991616, (-599061463040), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306452 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1198122991616, (-599061495808), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306452 (h : SortedStationaryLeaf after_3306452.toBox) :
    SortedStationaryLeaf before_3306452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306452
  exact vertex_transfer before_3306452 after_3306452 rounds hc h

def before_3306453 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1162333650944, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), (-199687176192), (-935534657536), (-672946323456)⟩

def after_3306453 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1151004770304, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), (-199687143424), (-935534657536), (-672946323456)⟩

theorem transfer_3306453 (h : SortedStationaryLeaf after_3306453.toBox) :
    SortedStationaryLeaf before_3306453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306453
  exact vertex_transfer before_3306453 after_3306453 rounds hc h

def before_3306454 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1162333650944, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687176192), 0, (-935534657536), (-672946323456)⟩

def after_3306454 : BoxData :=
  ⟨1164366184448, 1198122991616, (-798748639232), (-599061430272), 998435782656, 1162333650944, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306454 (h : SortedStationaryLeaf after_3306454.toBox) :
    SortedStationaryLeaf before_3306454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306454
  exact vertex_transfer before_3306454 after_3306454 rounds hc h

def before_3306455 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061463040), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306455 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306455 (h : SortedStationaryLeaf after_3306455.toBox) :
    SortedStationaryLeaf before_3306455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306455
  exact vertex_transfer before_3306455 after_3306455 rounds hc h

def before_3306456 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-599061463040), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

def after_3306456 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-599061495808), (-399374286848), (-971737071616), (-745351086080), (-399374352384), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306456 (h : SortedStationaryLeaf after_3306456.toBox) :
    SortedStationaryLeaf before_3306456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306456
  exact vertex_transfer before_3306456 after_3306456 rounds hc h

def before_3306457 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), (-199687176192), (-935534657536), (-672946323456)⟩

def after_3306457 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-399374352384), (-199687143424), (-935534657536), (-672946323456)⟩

theorem transfer_3306457 (h : SortedStationaryLeaf after_3306457.toBox) :
    SortedStationaryLeaf before_3306457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306457
  exact vertex_transfer before_3306457 after_3306457 rounds hc h

def before_3306458 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687176192), 0, (-935534657536), (-672946323456)⟩

def after_3306458 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306458 (h : SortedStationaryLeaf after_3306458.toBox) :
    SortedStationaryLeaf before_3306458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306458
  exact vertex_transfer before_3306458 after_3306458 rounds hc h

def before_3306459 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687208960), (-99843604480), (-935534657536), (-672946323456)⟩

def after_3306459 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-199687208960), (-99843571712), (-935534657536), (-672946323456)⟩

theorem transfer_3306459 (h : SortedStationaryLeaf after_3306459.toBox) :
    SortedStationaryLeaf before_3306459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306459
  exact vertex_transfer before_3306459 after_3306459 rounds hc h

def before_3306460 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-99843604480), 0, (-935534657536), (-672946323456)⟩

def after_3306460 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-599061430272), (-971737071616), (-745351086080), (-99843637248), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306460 (h : SortedStationaryLeaf after_3306460.toBox) :
    SortedStationaryLeaf before_3306460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306460
  exact vertex_transfer before_3306460 after_3306460 rounds hc h

def before_3306461 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-798748639232), (-698905034752), (-971737071616), (-745351086080), (-99843637248), 0, (-935534657536), (-672946323456)⟩

def after_3306461 : BoxData :=
  ⟨1061351718912, 1198122991616, (-798748639232), (-698905001984), 798748639232, 998435848192, (-798748639232), (-698905001984), (-971737071616), (-745351086080), (-99843637248), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306461 (h : SortedStationaryLeaf after_3306461.toBox) :
    SortedStationaryLeaf before_3306461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306461
  exact vertex_transfer before_3306461 after_3306461 rounds hc h

def before_3306462 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-698905034752), (-599061430272), (-971737071616), (-745351086080), (-99843637248), 0, (-935534657536), (-672946323456)⟩

def after_3306462 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 998435848192, (-698905067520), (-599061430272), (-971737071616), (-745351086080), (-99843637248), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306462 (h : SortedStationaryLeaf after_3306462.toBox) :
    SortedStationaryLeaf before_3306462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306462
  exact vertex_transfer before_3306462 after_3306462 rounds hc h

def before_3306463 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-971737006080), (-399374352384), (-199687176192), (-935534657536), (-672946323456)⟩

def after_3306463 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1190401277952, (-798748639232), (-399374286848), (-1198122991616), (-971737006080), (-399374352384), (-199687143424), (-935534657536), (-672946323456)⟩

theorem transfer_3306463 (h : SortedStationaryLeaf after_3306463.toBox) :
    SortedStationaryLeaf before_3306463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306463
  exact vertex_transfer before_3306463 after_3306463 rounds hc h

def before_3306464 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-971737006080), (-199687176192), 0, (-935534657536), (-672946323456)⟩

def after_3306464 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-399374286848), (-1198122991616), (-971737006080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306464 (h : SortedStationaryLeaf after_3306464.toBox) :
    SortedStationaryLeaf before_3306464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306464
  exact vertex_transfer before_3306464 after_3306464 rounds hc h

def before_3306465 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-798748639232), (-599061463040), (-1198122991616), (-971737006080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

def after_3306465 : BoxData :=
  ⟨1141554806784, 1198122991616, (-798748639232), (-599061430272), 798748639232, 1066205446144, (-798748639232), (-599061430272), (-1141639806976), (-971737006080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306465 (h : SortedStationaryLeaf after_3306465.toBox) :
    SortedStationaryLeaf before_3306465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306465
  exact vertex_transfer before_3306465 after_3306465 rounds hc h

def before_3306466 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-599061463040), (-399374286848), (-1198122991616), (-971737006080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

def after_3306466 : BoxData :=
  ⟨1050605846528, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1198122991616, (-599061495808), (-399374286848), (-1198122991616), (-971737006080), (-199687208960), 0, (-935534657536), (-672946323456)⟩

theorem transfer_3306466 (h : SortedStationaryLeaf after_3306466.toBox) :
    SortedStationaryLeaf before_3306466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306466
  exact vertex_transfer before_3306466 after_3306466 rounds hc h

def before_3306467 : BoxData :=
  ⟨935534657536, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1186541993984, (-798748639232), (-399374286848), (-1165802471424), (-955576778752), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

def after_3306467 : BoxData :=
  ⟨1035676942336, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1098210017280, (-778118365184), (-399374286848), (-1165802471424), (-955576745984), (-399374352384), 0, (-1187161964544), (-935534657536)⟩

theorem transfer_3306467 (h : SortedStationaryLeaf after_3306467.toBox) :
    SortedStationaryLeaf before_3306467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306467
  exact vertex_transfer before_3306467 after_3306467 rounds hc h

def before_3306468 : BoxData :=
  ⟨935534657536, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1186541993984, (-798748639232), (-399374286848), (-955576778752), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

def after_3306468 : BoxData :=
  ⟨935534657536, 1198122991616, (-798748639232), (-399374286848), 798748639232, 1186541993984, (-798748639232), (-399374286848), (-955576811520), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3306468 (h : SortedStationaryLeaf after_3306468.toBox) :
    SortedStationaryLeaf before_3306468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306468
  exact vertex_transfer before_3306468 after_3306468 rounds hc h

def before_3306469 : BoxData :=
  ⟨935534657536, 1198122991616, (-798748639232), (-599061463040), 798748639232, 1186541993984, (-798748639232), (-399374286848), (-955576811520), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

def after_3306469 : BoxData :=
  ⟨998435782656, 1198122991616, (-798748639232), (-599061430272), 798748639232, 1099321180160, (-798748639232), (-399374286848), (-955576811520), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3306469 (h : SortedStationaryLeaf after_3306469.toBox) :
    SortedStationaryLeaf before_3306469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306469
  exact vertex_transfer before_3306469 after_3306469 rounds hc h

def before_3306470 : BoxData :=
  ⟨935534657536, 1198122991616, (-599061463040), (-399374286848), 798748639232, 1186541993984, (-798748639232), (-399374286848), (-955576811520), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

def after_3306470 : BoxData :=
  ⟨935534657536, 1198122991616, (-599061495808), (-399374286848), 798748639232, 1186541993984, (-599061495808), (-399374286848), (-955576811520), (-745351086080), (-399374352384), 0, (-1198122991616), (-935534657536)⟩

theorem transfer_3306470 (h : SortedStationaryLeaf after_3306470.toBox) :
    SortedStationaryLeaf before_3306470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionCore.exists_checked_3306470
  exact vertex_transfer before_3306470 after_3306470 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3240781.Assembled

private theorem node_3306441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306441 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306441.leaf

private theorem node_3306467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306467 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306467.leaf

private theorem node_3306469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306469 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306469.leaf

private theorem node_3306470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306470 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306470.leaf

private theorem split_3306468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306468 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306469 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306470 1 = true := by
  decide +kernel

private theorem after_3306468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306468 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306469 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306470 1 split_3306468 node_3306469 node_3306470

private theorem node_3306468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306468 after_3306468

private theorem split_3306443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306443 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306467 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306468 4 = true := by
  decide +kernel

private theorem after_3306443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306443 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306467 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306468 4 split_3306443 node_3306467 node_3306468

private theorem node_3306443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306443 after_3306443

private theorem node_3306463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306463 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306463.leaf

private theorem node_3306465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306465 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306465.leaf

private theorem node_3306466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306466 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306466.leaf

private theorem split_3306464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306464 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306465 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306466 3 = true := by
  decide +kernel

private theorem after_3306464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306464 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306465 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306466 3 split_3306464 node_3306465 node_3306466

private theorem node_3306464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306464 after_3306464

private theorem split_3306445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306445 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306463 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306464 5 = true := by
  decide +kernel

private theorem after_3306445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306445 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306463 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306464 5 split_3306445 node_3306463 node_3306464

private theorem node_3306445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306445 after_3306445

private theorem node_3306457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306457 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306457.leaf

private theorem node_3306459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306459 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306459.leaf

private theorem node_3306461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306461 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306461.leaf

private theorem node_3306462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306462 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306462.leaf

private theorem split_3306460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306460 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306461 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306462 3 = true := by
  decide +kernel

private theorem after_3306460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306460 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306461 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306462 3 split_3306460 node_3306461 node_3306462

private theorem node_3306460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306460 after_3306460

private theorem split_3306458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306458 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306459 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306460 5 = true := by
  decide +kernel

private theorem after_3306458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306458 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306459 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306460 5 split_3306458 node_3306459 node_3306460

private theorem node_3306458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306458 after_3306458

private theorem split_3306455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306455 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306457 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306458 5 = true := by
  decide +kernel

private theorem after_3306455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306455 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306457 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306458 5 split_3306455 node_3306457 node_3306458

private theorem node_3306455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306455 after_3306455

private theorem node_3306456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306456 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306456.leaf

private theorem split_3306449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306449 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306455 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306456 3 = true := by
  decide +kernel

private theorem after_3306449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306449 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306455 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306456 3 split_3306449 node_3306455 node_3306456

private theorem node_3306449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306449 after_3306449

private theorem node_3306453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306453 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306453.leaf

private theorem node_3306454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306454 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306454.leaf

private theorem split_3306451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306451 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306453 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306454 5 = true := by
  decide +kernel

private theorem after_3306451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306451 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306453 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306454 5 split_3306451 node_3306453 node_3306454

private theorem node_3306451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306451 after_3306451

private theorem node_3306452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306452 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306452.leaf

private theorem split_3306450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306450 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306451 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306452 3 = true := by
  decide +kernel

private theorem after_3306450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306450 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306451 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306452 3 split_3306450 node_3306451 node_3306452

private theorem node_3306450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306450 after_3306450

private theorem split_3306447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306447 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306449 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306450 2 = true := by
  decide +kernel

private theorem after_3306447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306447 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306449 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306450 2 split_3306447 node_3306449 node_3306450

private theorem node_3306447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306447 after_3306447

private theorem node_3306448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306448 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306448.leaf

private theorem split_3306446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306446 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306447 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306448 1 = true := by
  decide +kernel

private theorem after_3306446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306446 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306447 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306448 1 split_3306446 node_3306447 node_3306448

private theorem node_3306446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306446 after_3306446

private theorem split_3306444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306444 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306445 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306446 4 = true := by
  decide +kernel

private theorem after_3306444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306444 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306445 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306446 4 split_3306444 node_3306445 node_3306446

private theorem node_3306444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306444 after_3306444

private theorem split_3306442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306442 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306443 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306444 6 = true := by
  decide +kernel

private theorem after_3306442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306442 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306443 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306444 6 split_3306442 node_3306443 node_3306444

private theorem node_3306442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306442 after_3306442

private theorem split_3306439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306439 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306441 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306442 5 = true := by
  decide +kernel

private theorem after_3306439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306439 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306441 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306442 5 split_3306439 node_3306441 node_3306442

private theorem node_3306439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306439 after_3306439

private theorem node_3306440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306440 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306440.leaf

private theorem split_3306437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306437 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306439 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306440 3 = true := by
  decide +kernel

private theorem after_3306437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306437 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306439 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306440 3 split_3306437 node_3306439 node_3306440

private theorem node_3306437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306437 after_3306437

private theorem node_3306438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306438 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306438.leaf

private theorem split_3306385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306385 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306437 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306438 1 = true := by
  decide +kernel

private theorem after_3306385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306385 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306437 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306438 1 split_3306385 node_3306437 node_3306438

private theorem node_3306385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306385 after_3306385

private theorem node_3306399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306399 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306399.leaf

private theorem node_3306433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306433 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306433.leaf

private theorem node_3306435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306435 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306435.leaf

private theorem node_3306436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306436 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306436.leaf

private theorem split_3306434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306434 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306435 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306436 5 = true := by
  decide +kernel

private theorem after_3306434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306434 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306435 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306436 5 split_3306434 node_3306435 node_3306436

private theorem node_3306434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306434 after_3306434

private theorem split_3306401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306401 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306433 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306434 4 = true := by
  decide +kernel

private theorem after_3306401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306401 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306433 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306434 4 split_3306401 node_3306433 node_3306434

private theorem node_3306401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306401 after_3306401

private theorem node_3306429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306429 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306429.leaf

private theorem node_3306431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306431 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306431.leaf

private theorem node_3306432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306432 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306432.leaf

private theorem split_3306430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306430 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306431 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306432 3 = true := by
  decide +kernel

private theorem after_3306430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306430 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306431 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306432 3 split_3306430 node_3306431 node_3306432

private theorem node_3306430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306430 after_3306430

private theorem split_3306403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306403 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306429 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306430 5 = true := by
  decide +kernel

private theorem after_3306403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306403 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306429 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306430 5 split_3306403 node_3306429 node_3306430

private theorem node_3306403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306403 after_3306403

private theorem node_3306425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306425 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306425.leaf

private theorem node_3306427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306427 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306427.leaf

private theorem node_3306428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306428 Thomson.Five.GlobalCertificates.Production.Node3240781.GradientBridge.Leaf3306428.leaf

private theorem split_3306426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306426 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306427 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306428 5 = true := by
  decide +kernel

private theorem after_3306426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306426 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306427 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306428 5 split_3306426 node_3306427 node_3306428

private theorem node_3306426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306426 after_3306426

private theorem split_3306423 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306423 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306425 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306426 5 = true := by
  decide +kernel

private theorem after_3306423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306423.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306423 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306425 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306426 5 split_3306423 node_3306425 node_3306426

private theorem node_3306423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306423 after_3306423

private theorem node_3306424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306424 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306424.leaf

private theorem split_3306421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306421 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306423 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306424 3 = true := by
  decide +kernel

private theorem after_3306421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306421 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306423 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306424 3 split_3306421 node_3306423 node_3306424

private theorem node_3306421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306421 after_3306421

private theorem node_3306422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306422 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306422.leaf

private theorem split_3306413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306413 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306421 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306422 1 = true := by
  decide +kernel

private theorem after_3306413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306413 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306421 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306422 1 split_3306413 node_3306421 node_3306422

private theorem node_3306413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306413 after_3306413

private theorem node_3306419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306419 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306419.leaf

private theorem node_3306420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306420 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306420.leaf

private theorem split_3306417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306417 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306419 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306420 5 = true := by
  decide +kernel

private theorem after_3306417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306417 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306419 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306420 5 split_3306417 node_3306419 node_3306420

private theorem node_3306417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306417 after_3306417

private theorem node_3306418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306418 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306418.leaf

private theorem split_3306415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306415 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306417 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306418 3 = true := by
  decide +kernel

private theorem after_3306415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306415 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306417 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306418 3 split_3306415 node_3306417 node_3306418

private theorem node_3306415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306415 after_3306415

private theorem node_3306416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306416 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306416.leaf

private theorem split_3306414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306414 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306415 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306416 1 = true := by
  decide +kernel

private theorem after_3306414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306414 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306415 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306416 1 split_3306414 node_3306415 node_3306416

private theorem node_3306414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306414 after_3306414

private theorem split_3306405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306405 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306413 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306414 0 = true := by
  decide +kernel

private theorem after_3306405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306405 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306413 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306414 0 split_3306405 node_3306413 node_3306414

private theorem node_3306405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306405 after_3306405

private theorem node_3306411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306411 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306411.leaf

private theorem node_3306412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306412 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306412.leaf

private theorem split_3306409 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306409 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306411 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306412 5 = true := by
  decide +kernel

private theorem after_3306409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306409.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306409 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306411 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306412 5 split_3306409 node_3306411 node_3306412

private theorem node_3306409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306409 after_3306409

private theorem node_3306410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306410 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306410.leaf

private theorem split_3306407 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306407 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306409 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306410 3 = true := by
  decide +kernel

private theorem after_3306407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306407.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306407 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306409 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306410 3 split_3306407 node_3306409 node_3306410

private theorem node_3306407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306407 after_3306407

private theorem node_3306408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306408 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306408.leaf

private theorem split_3306406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306406 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306407 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306408 1 = true := by
  decide +kernel

private theorem after_3306406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306406 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306407 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306408 1 split_3306406 node_3306407 node_3306408

private theorem node_3306406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306406 after_3306406

private theorem split_3306404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306404 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306405 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306406 2 = true := by
  decide +kernel

private theorem after_3306404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306404 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306405 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306406 2 split_3306404 node_3306405 node_3306406

private theorem node_3306404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306404 after_3306404

private theorem split_3306402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306402 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306403 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306404 4 = true := by
  decide +kernel

private theorem after_3306402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306402 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306403 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306404 4 split_3306402 node_3306403 node_3306404

private theorem node_3306402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306402 after_3306402

private theorem split_3306400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306400 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306401 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306402 6 = true := by
  decide +kernel

private theorem after_3306400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306400 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306401 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306402 6 split_3306400 node_3306401 node_3306402

private theorem node_3306400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306400 after_3306400

private theorem split_3306393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306393 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306399 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306400 5 = true := by
  decide +kernel

private theorem after_3306393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306393 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306399 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306400 5 split_3306393 node_3306399 node_3306400

private theorem node_3306393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306393 after_3306393

private theorem node_3306395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306395 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306395.leaf

private theorem node_3306397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306397 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306397.leaf

private theorem node_3306398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306398 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306398.leaf

private theorem split_3306396 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306396 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306397 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306398 4 = true := by
  decide +kernel

private theorem after_3306396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306396.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306396 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306397 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306398 4 split_3306396 node_3306397 node_3306398

private theorem node_3306396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306396 after_3306396

private theorem split_3306394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306394 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306395 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306396 6 = true := by
  decide +kernel

private theorem after_3306394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306394 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306395 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306396 6 split_3306394 node_3306395 node_3306396

private theorem node_3306394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306394 after_3306394

private theorem split_3306387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306387 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306393 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306394 3 = true := by
  decide +kernel

private theorem after_3306387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306387 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306393 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306394 3 split_3306387 node_3306393 node_3306394

private theorem node_3306387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306387 after_3306387

private theorem node_3306389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306389 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306389.leaf

private theorem node_3306391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306391 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306391.leaf

private theorem node_3306392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306392 Thomson.Five.GlobalCertificates.Production.Node3240781.PairBridge.Leaf3306392.leaf

private theorem split_3306390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306390 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306391 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306392 4 = true := by
  decide +kernel

private theorem after_3306390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306390 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306391 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306392 4 split_3306390 node_3306391 node_3306392

private theorem node_3306390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306390 after_3306390

private theorem split_3306388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306388 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306389 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306390 6 = true := by
  decide +kernel

private theorem after_3306388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306388 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306389 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306390 6 split_3306388 node_3306389 node_3306390

private theorem node_3306388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306388 after_3306388

private theorem split_3306386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306386 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306387 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306388 1 = true := by
  decide +kernel

private theorem after_3306386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3306386 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306387 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306388 1 split_3306386 node_3306387 node_3306388

private theorem node_3306386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3306386 after_3306386

private theorem split_3240781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3240781 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306385 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306386 0 = true := by
  decide +kernel

private theorem after_3240781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3240781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.after_3240781 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306385 Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3306386 0 split_3240781 node_3306385 node_3306386

private theorem node_3240781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.before_3240781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3240781.ContractionBridge.transfer_3240781 after_3240781

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-798748639232), 0, 798748639232, 1509721833472, (-798748639232), 0, (-1490702237696), (-745351086080), (-798748639232), 0, (-1345892646912), (-672946323456)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3240781

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3240781.Assembled


end
