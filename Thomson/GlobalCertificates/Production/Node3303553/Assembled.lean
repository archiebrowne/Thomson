module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3303553.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303553.VertexBridge

namespace Leaf3306305

def box : BoxData :=
  ⟨1304049483776, 1570099560448, (-399374352384), (-199687143424), 798748639232, 1123592110080, (-399374352384), (-199687143424), (-1425434869760), (-1288669954048), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303553.VertexCore.Leaf3306305.exists_checked


end Leaf3306305

namespace Leaf3306359

def box : BoxData :=
  ⟨1268407730176, 1481828859904, (-798748639232), (-599061430272), 798748639232, 1077273624576, (-798748639232), (-599061430272), (-1239567106048), (-1118026661888), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303553.VertexCore.Leaf3306359.exists_checked


end Leaf3306359

namespace Leaf3306360

def box : BoxData :=
  ⟨1268407730176, 1487213101056, (-798748639232), (-599061430272), 798748639232, 1083896037376, (-798748639232), (-599061430272), (-1242640154624), (-1118026661888), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303553.VertexCore.Leaf3306360.exists_checked


end Leaf3306360

namespace Leaf3306361

def box : BoxData :=
  ⟨1268407730176, 1465754583040, (-798748639232), (-599061430272), 798748639232, 1057413136384, (-789150826496), (-599061430272), (-1230393442304), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303553.VertexCore.Leaf3306361.exists_checked


end Leaf3306361

end Thomson.Five.GlobalCertificates.Production.Node3303553.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge

namespace Leaf3306292

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-399374352384), 0, 798748639232, 1294103019520, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306292.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306292

namespace Leaf3306294

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 1062418382848, 1326088192000, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306294.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306294

namespace Leaf3306296

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418448384, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306296.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306296

namespace Leaf3306297

def box : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1284554162176, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306297.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306297

namespace Leaf3306299

def box : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1050692419584, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306299.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306299

namespace Leaf3306300

def box : BoxData :=
  ⟨1135719350272, 1547966021632, (-399374352384), (-199687143424), 1050692354048, 1302636134400, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306300.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306300

namespace Leaf3306301

def box : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1273388728320, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306301.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306301

namespace Leaf3306303

def box : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1045012873216, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306303.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306303

namespace Leaf3306304

def box : BoxData :=
  ⟨1135719350272, 1531591720960, (-399374352384), (-199687143424), 1045012873216, 1291277107200, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306304.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306304

namespace Leaf3306310

def box : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-199687208960), 0, (-1459313311744), (-1288669954048), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306310.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306310

namespace Leaf3306311

def box : BoxData :=
  ⟨1304049483776, 1557684879360, (-399374352384), (-199687143424), 798748639232, 1109222424576, (-399374352384), (-199687143424), (-1418976886784), (-1288669954048), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306311.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306311

namespace Leaf3306312

def box : BoxData :=
  ⟨1304049483776, 1591064788992, (-399374352384), (-199687143424), 798748639232, 1147737866240, (-399374352384), (-199687143424), (-1436353495040), (-1288669954048), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306312.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306312

namespace Leaf3306320

def box : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-199687208960), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306320.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306320

namespace Leaf3306321

def box : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1237115404288, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306321.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306321

namespace Leaf3306324

def box : BoxData :=
  ⟨1366608314368, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1203826524160, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306324.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306324

namespace Leaf3306325

def box : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1027314614272, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306325.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306325

namespace Leaf3306326

def box : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 1027314614272, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306326.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306326

namespace Leaf3306330

def box : BoxData :=
  ⟨1366608314368, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1179710193664, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306330.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306330

namespace Leaf3306331

def box : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1021421748224, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306331.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306331

namespace Leaf3306332

def box : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 1021421682688, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306332.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306332

namespace Leaf3306335

def box : BoxData :=
  ⟨1270599450624, 1536288423936, (-798748639232), (-399374286848), 798748639232, 1128507703296, (-399374352384), 0, (-1405841440768), (-1270599450624), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306335.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306335

namespace Leaf3306337

def box : BoxData :=
  ⟨1286195118080, 1555361497088, (-798748639232), (-399374286848), 798748639232, 1133856948224, (-399374352384), (-199687143424), (-1409093468160), (-1270599450624), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306337.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306337

namespace Leaf3306338

def box : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-199687208960), 0, (-1423172239360), (-1270599450624), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306338.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306338

namespace Leaf3306340

def box : BoxData :=
  ⟨1286195118080, 1534236688384, (-798748639232), (-399374286848), 798748639232, 1108986691584, (-399374352384), (-199687143424), (-1398093905920), (-1270599450624), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306340.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306340

namespace Leaf3306351

def box : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1211253063680, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306351.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306351

namespace Leaf3306353

def box : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1014476701696, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306353.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306353

namespace Leaf3306354

def box : BoxData :=
  ⟨1187216687104, 1483797168128, (-798748639232), (-399374286848), 1014476701696, 1230204764160, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306354.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306354

namespace Leaf3306355

def box : BoxData :=
  ⟨1304637997056, 1504343359488, (-793358041088), (-399374286848), 798748639232, 1052576186368, (-599061495808), (-399374286848), (-1347920723968), (-1242006618112), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306355.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306355

namespace Leaf3306357

def box : BoxData :=
  ⟨1304637997056, 1452819415040, (-798748639232), (-599061430272), 798748639232, 997707546624, (-599061495808), (-399374286848), (-1320427716608), (-1242006618112), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306357.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306357

namespace Leaf3306358

def box : BoxData :=
  ⟨1304637997056, 1538110062592, (-599061495808), (-399374286848), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306358.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306358

namespace Leaf3306367

def box : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1008525705216, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306367.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306367

namespace Leaf3306368

def box : BoxData :=
  ⟨1187216687104, 1467187855360, (-791604166656), (-399374286848), 1008525639680, 1218302705664, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306368.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306368

namespace Leaf3306370

def box : BoxData :=
  ⟨1299236782080, 1521998102528, (-798748639232), (-399374286848), 798748639232, 1079904370688, (-599061495808), (-399374286848), (-1354637115392), (-1236331855872), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306370.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306370

namespace Leaf3306371

def box : BoxData :=
  ⟨1187216687104, 1552438132736, (-798748639232), (-399374286848), 798748639232, 1176971444224, (-798748639232), (-399374286848), (-1315324887040), (-1118026661888), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306371.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306371

namespace Leaf3306374

def box : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-599061495808), (-399374286848), (-1326257930240), (-1118026661888), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.GradientCore.Leaf3306374.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306374

end Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge

namespace Leaf3306291

def box : BoxData :=
  ⟨1357761937408, 1597497278464, (-399374352384), 0, 798748639232, 1257978003456, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306291.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306291

namespace Leaf3306295

def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418448384, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306295.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306295

namespace Leaf3306309

def box : BoxData :=
  ⟨1288669954048, 1589794045952, (-399374352384), 0, 798748639232, 1159599226880, (-199687208960), 0, (-1442144124928), (-1288669954048), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306309.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306309

namespace Leaf3306319

def box : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1245815111680, (-199687208960), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306319.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306319

namespace Leaf3306327

def box : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1225517826048, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306327.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306327

namespace Leaf3306339

def box : BoxData :=
  ⟨1286195118080, 1500929130496, (-798748639232), (-399374286848), 798748639232, 1069404454912, (-399374352384), (-199687143424), (-1380787224576), (-1270599450624), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306339.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306339

namespace Leaf3306341

def box : BoxData :=
  ⟨1269807382528, 1567489458176, (-798748639232), 0, 798748639232, 1154083586048, (-399374352384), 0, (-1421588103168), (-1269807382528), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306341.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306341

namespace Leaf3306342

def box : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1286894256128, (-399374352384), 0, (-1269807382528), (-1118026661888), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306342.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306342

namespace Leaf3306365

def box : BoxData :=
  ⟨1187216687104, 1591684497408, (-798748639232), (-399374286848), 798748639232, 1199536537600, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306365.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306365

namespace Leaf3306369

def box : BoxData :=
  ⟨1299236782080, 1488596697088, (-776234467328), (-399374286848), 798748639232, 1039730540544, (-599061495808), (-399374286848), (-1336767938560), (-1236331855872), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306369.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306369

namespace Leaf3306373

def box : BoxData :=
  ⟨1268407730176, 1411932749824, (-798748639232), (-599061430272), 798748639232, 989840211968, (-740369235968), (-599061430272), (-1199689826304), (-1118026661888), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306373.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306373

namespace Leaf3306375

def box : BoxData :=
  ⟨1187216621568, 1493423292416, (-798748639232), (-399374286848), 798748639232, 1142995025920, (-745618604032), (-399374286848), (-1283133276160), (-1118026661888), (-745618604032), (-399374286848), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306375.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306375

namespace Leaf3306377

def box : BoxData :=
  ⟨1268407730176, 1300264452096, (-656766468096), (-599061430272), 798748639232, 842892050432, (-632173166592), (-599061430272), (-1136112697344), (-1118026661888), (-632173166592), (-599061430272), (-420179804160), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306377.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306377

namespace Leaf3306379

def box : BoxData :=
  ⟨1187216621568, 1531652603904, (-798748639232), (-399374286848), 798748639232, 1165010468864, (-780946112512), (-399374286848), (-1303978770432), (-1118026661888), (-599061495808), (-399374286848), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306379.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306379

namespace Leaf3306381

def box : BoxData :=
  ⟨1268407730176, 1402530299904, (-798748639232), (-599061430272), 798748639232, 977848238080, (-731650457600), (-599061430272), (-1194328850432), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306381.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306381

namespace Leaf3306383

def box : BoxData :=
  ⟨1283392274432, 1474728689664, (-778102177792), (-399374286848), 798748639232, 1041125670912, (-599061495808), (-399374286848), (-1321314287616), (-1219670441984), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306383.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306383

namespace Leaf3306384

def box : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-599061495808), (-399374286848), (-1219670507520), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.PairCore.Leaf3306384.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3306384

end Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge

def before_3303553 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1358619213824, (-798748639232), 0, (-1490702237696), (-1118026661888), (-798748639232), 0, (-672946323456), (-336473161728)⟩

def after_3303553 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-798748639232), 0, (-1459313311744), (-1118026661888), (-798748639232), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3303553 (h : SortedStationaryLeaf after_3303553.toBox) :
    SortedStationaryLeaf before_3303553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3303553
  exact vertex_transfer before_3303553 after_3303553 rounds hc h

def before_3306275 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-798748639232), 0, (-1459313311744), (-1118026661888), (-798748639232), (-399374319616), (-672946323456), (-336473161728)⟩

def after_3306275 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-798748639232), (-399374286848), (-672946323456), (-336473161728)⟩

theorem transfer_3306275 (h : SortedStationaryLeaf after_3306275.toBox) :
    SortedStationaryLeaf before_3306275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306275
  exact vertex_transfer before_3306275 after_3306275 rounds hc h

def before_3306276 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-798748639232), 0, (-1459313311744), (-1118026661888), (-399374319616), 0, (-672946323456), (-336473161728)⟩

def after_3306276 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-798748639232), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3306276 (h : SortedStationaryLeaf after_3306276.toBox) :
    SortedStationaryLeaf before_3306276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306276
  exact vertex_transfer before_3306276 after_3306276 rounds hc h

def before_3306277 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-798748639232), (-399374319616), (-1459313311744), (-1118026661888), (-399374352384), 0, (-672946323456), (-336473161728)⟩

def after_3306277 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-399374286848), (-1365986639872), (-1118026661888), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3306277 (h : SortedStationaryLeaf after_3306277.toBox) :
    SortedStationaryLeaf before_3306277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306277
  exact vertex_transfer before_3306277 after_3306277 rounds hc h

def before_3306278 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-399374319616), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-672946323456), (-336473161728)⟩

def after_3306278 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3306278 (h : SortedStationaryLeaf after_3306278.toBox) :
    SortedStationaryLeaf before_3306278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306278
  exact vertex_transfer before_3306278 after_3306278 rounds hc h

def before_3306279 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-672946323456), (-504709742592)⟩

def after_3306279 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1286894256128, (-399374352384), 0, (-1421588103168), (-1118026661888), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3306279 (h : SortedStationaryLeaf after_3306279.toBox) :
    SortedStationaryLeaf before_3306279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306279
  exact vertex_transfer before_3306279 after_3306279 rounds hc h

def before_3306280 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-504709742592), (-336473161728)⟩

def after_3306280 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306280 (h : SortedStationaryLeaf after_3306280.toBox) :
    SortedStationaryLeaf before_3306280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306280
  exact vertex_transfer before_3306280 after_3306280 rounds hc h

def before_3306281 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374319616), 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3306281 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), 0, (-1423172239360), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306281 (h : SortedStationaryLeaf after_3306281.toBox) :
    SortedStationaryLeaf before_3306281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306281
  exact vertex_transfer before_3306281 after_3306281 rounds hc h

def before_3306282 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374319616), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3306282 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306282 (h : SortedStationaryLeaf after_3306282.toBox) :
    SortedStationaryLeaf before_3306282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306282
  exact vertex_transfer before_3306282 after_3306282 rounds hc h

def before_3306283 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1459313311744), (-1288669986816), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3306283 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-399374352384), 0, (-1459313311744), (-1288669954048), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306283 (h : SortedStationaryLeaf after_3306283.toBox) :
    SortedStationaryLeaf before_3306283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306283
  exact vertex_transfer before_3306283 after_3306283 rounds hc h

def before_3306284 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1288669986816), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3306284 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1288670019584), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306284 (h : SortedStationaryLeaf after_3306284.toBox) :
    SortedStationaryLeaf before_3306284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306284
  exact vertex_transfer before_3306284 after_3306284 rounds hc h

def before_3306285 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1288670019584), (-1118026661888), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3306285 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1291277107200, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306285 (h : SortedStationaryLeaf after_3306285.toBox) :
    SortedStationaryLeaf before_3306285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306285
  exact vertex_transfer before_3306285 after_3306285 rounds hc h

def before_3306286 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1288670019584), (-1118026661888), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3306286 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306286 (h : SortedStationaryLeaf after_3306286.toBox) :
    SortedStationaryLeaf before_3306286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306286
  exact vertex_transfer before_3306286 after_3306286 rounds hc h

def before_3306287 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-399374352384), (-199687176192), (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306287 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1302636134400, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306287 (h : SortedStationaryLeaf after_3306287.toBox) :
    SortedStationaryLeaf before_3306287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306287
  exact vertex_transfer before_3306287 after_3306287 rounds hc h

def before_3306288 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-199687176192), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306288 : BoxData :=
  ⟨1118026661888, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306288 (h : SortedStationaryLeaf after_3306288.toBox) :
    SortedStationaryLeaf before_3306288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306288
  exact vertex_transfer before_3306288 after_3306288 rounds hc h

def before_3306289 : BoxData :=
  ⟨1118026661888, 1357761970176, (-399374352384), 0, 798748639232, 1326088192000, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306289 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1326088192000, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306289 (h : SortedStationaryLeaf after_3306289.toBox) :
    SortedStationaryLeaf before_3306289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306289
  exact vertex_transfer before_3306289 after_3306289 rounds hc h

def before_3306290 : BoxData :=
  ⟨1357761970176, 1597497278464, (-399374352384), 0, 798748639232, 1326088192000, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306290 : BoxData :=
  ⟨1357761937408, 1597497278464, (-399374352384), 0, 798748639232, 1294103019520, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306290 (h : SortedStationaryLeaf after_3306290.toBox) :
    SortedStationaryLeaf before_3306290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306290
  exact vertex_transfer before_3306290 after_3306290 rounds hc h

def before_3306291 : BoxData :=
  ⟨1357761937408, 1597497278464, (-399374352384), 0, 798748639232, 1294103019520, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306291 : BoxData :=
  ⟨1357761937408, 1597497278464, (-399374352384), 0, 798748639232, 1257978003456, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306291 (h : SortedStationaryLeaf after_3306291.toBox) :
    SortedStationaryLeaf before_3306291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306291
  exact vertex_transfer before_3306291 after_3306291 rounds hc h

def before_3306292 : BoxData :=
  ⟨1357761937408, 1597497278464, (-399374352384), 0, 798748639232, 1294103019520, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306292 : BoxData :=
  ⟨1357761937408, 1597497278464, (-399374352384), 0, 798748639232, 1294103019520, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306292 (h : SortedStationaryLeaf after_3306292.toBox) :
    SortedStationaryLeaf before_3306292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306292
  exact vertex_transfer before_3306292 after_3306292 rounds hc h

def before_3306293 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418415616, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306293 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418448384, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306293 (h : SortedStationaryLeaf after_3306293.toBox) :
    SortedStationaryLeaf before_3306293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306293
  exact vertex_transfer before_3306293 after_3306293 rounds hc h

def before_3306294 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 1062418415616, 1326088192000, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306294 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 1062418382848, 1326088192000, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306294 (h : SortedStationaryLeaf after_3306294.toBox) :
    SortedStationaryLeaf before_3306294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306294
  exact vertex_transfer before_3306294 after_3306294 rounds hc h

def before_3306295 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418448384, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306295 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418448384, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306295 (h : SortedStationaryLeaf after_3306295.toBox) :
    SortedStationaryLeaf before_3306295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306295
  exact vertex_transfer before_3306295 after_3306295 rounds hc h

def before_3306296 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418448384, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306296 : BoxData :=
  ⟨1118026661888, 1357762002944, (-399374352384), 0, 798748639232, 1062418448384, (-199687208960), 0, (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306296 (h : SortedStationaryLeaf after_3306296.toBox) :
    SortedStationaryLeaf before_3306296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306296
  exact vertex_transfer before_3306296 after_3306296 rounds hc h

def before_3306297 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1302636134400, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306297 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1284554162176, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306297 (h : SortedStationaryLeaf after_3306297.toBox) :
    SortedStationaryLeaf before_3306297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306297
  exact vertex_transfer before_3306297 after_3306297 rounds hc h

def before_3306298 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1302636134400, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306298 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1302636134400, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306298 (h : SortedStationaryLeaf after_3306298.toBox) :
    SortedStationaryLeaf before_3306298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306298
  exact vertex_transfer before_3306298 after_3306298 rounds hc h

def before_3306299 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1050692386816, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306299 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1050692419584, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306299 (h : SortedStationaryLeaf after_3306299.toBox) :
    SortedStationaryLeaf before_3306299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306299
  exact vertex_transfer before_3306299 after_3306299 rounds hc h

def before_3306300 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 1050692386816, 1302636134400, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306300 : BoxData :=
  ⟨1135719350272, 1547966021632, (-399374352384), (-199687143424), 1050692354048, 1302636134400, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306300 (h : SortedStationaryLeaf after_3306300.toBox) :
    SortedStationaryLeaf before_3306300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306300
  exact vertex_transfer before_3306300 after_3306300 rounds hc h

def before_3306301 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1291277107200, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3306301 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1273388728320, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3306301 (h : SortedStationaryLeaf after_3306301.toBox) :
    SortedStationaryLeaf before_3306301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306301
  exact vertex_transfer before_3306301 after_3306301 rounds hc h

def before_3306302 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1291277107200, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3306302 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1291277107200, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306302 (h : SortedStationaryLeaf after_3306302.toBox) :
    SortedStationaryLeaf before_3306302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306302
  exact vertex_transfer before_3306302 after_3306302 rounds hc h

def before_3306303 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1045012873216, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306303 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 798748639232, 1045012873216, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306303 (h : SortedStationaryLeaf after_3306303.toBox) :
    SortedStationaryLeaf before_3306303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306303
  exact vertex_transfer before_3306303 after_3306303 rounds hc h

def before_3306304 : BoxData :=
  ⟨1135719350272, 1597497278464, (-399374352384), (-199687143424), 1045012873216, 1291277107200, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306304 : BoxData :=
  ⟨1135719350272, 1531591720960, (-399374352384), (-199687143424), 1045012873216, 1291277107200, (-399374352384), (-199687143424), (-1288670019584), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306304 (h : SortedStationaryLeaf after_3306304.toBox) :
    SortedStationaryLeaf before_3306304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306304
  exact vertex_transfer before_3306304 after_3306304 rounds hc h

def before_3306305 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-399374352384), 0, (-1459313311744), (-1288669954048), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3306305 : BoxData :=
  ⟨1304049483776, 1570099560448, (-399374352384), (-199687143424), 798748639232, 1123592110080, (-399374352384), (-199687143424), (-1425434869760), (-1288669954048), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306305 (h : SortedStationaryLeaf after_3306305.toBox) :
    SortedStationaryLeaf before_3306305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306305
  exact vertex_transfer before_3306305 after_3306305 rounds hc h

def before_3306306 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-399374352384), 0, (-1459313311744), (-1288669954048), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3306306 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-399374352384), 0, (-1459313311744), (-1288669954048), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306306 (h : SortedStationaryLeaf after_3306306.toBox) :
    SortedStationaryLeaf before_3306306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306306
  exact vertex_transfer before_3306306 after_3306306 rounds hc h

def before_3306307 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-399374352384), (-199687176192), (-1459313311744), (-1288669954048), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306307 : BoxData :=
  ⟨1304049483776, 1591064788992, (-399374352384), (-199687143424), 798748639232, 1147737866240, (-399374352384), (-199687143424), (-1436353495040), (-1288669954048), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306307 (h : SortedStationaryLeaf after_3306307.toBox) :
    SortedStationaryLeaf before_3306307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306307
  exact vertex_transfer before_3306307 after_3306307 rounds hc h

def before_3306308 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-199687176192), 0, (-1459313311744), (-1288669954048), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306308 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-199687208960), 0, (-1459313311744), (-1288669954048), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306308 (h : SortedStationaryLeaf after_3306308.toBox) :
    SortedStationaryLeaf before_3306308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306308
  exact vertex_transfer before_3306308 after_3306308 rounds hc h

def before_3306309 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-199687208960), 0, (-1459313311744), (-1288669954048), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306309 : BoxData :=
  ⟨1288669954048, 1589794045952, (-399374352384), 0, 798748639232, 1159599226880, (-199687208960), 0, (-1442144124928), (-1288669954048), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306309 (h : SortedStationaryLeaf after_3306309.toBox) :
    SortedStationaryLeaf before_3306309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306309
  exact vertex_transfer before_3306309 after_3306309 rounds hc h

def before_3306310 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-199687208960), 0, (-1459313311744), (-1288669954048), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306310 : BoxData :=
  ⟨1288669954048, 1597497278464, (-399374352384), 0, 798748639232, 1197030506496, (-199687208960), 0, (-1459313311744), (-1288669954048), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306310 (h : SortedStationaryLeaf after_3306310.toBox) :
    SortedStationaryLeaf before_3306310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306310
  exact vertex_transfer before_3306310 after_3306310 rounds hc h

def before_3306311 : BoxData :=
  ⟨1304049483776, 1591064788992, (-399374352384), (-199687143424), 798748639232, 1147737866240, (-399374352384), (-199687143424), (-1436353495040), (-1288669954048), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306311 : BoxData :=
  ⟨1304049483776, 1557684879360, (-399374352384), (-199687143424), 798748639232, 1109222424576, (-399374352384), (-199687143424), (-1418976886784), (-1288669954048), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306311 (h : SortedStationaryLeaf after_3306311.toBox) :
    SortedStationaryLeaf before_3306311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306311
  exact vertex_transfer before_3306311 after_3306311 rounds hc h

def before_3306312 : BoxData :=
  ⟨1304049483776, 1591064788992, (-399374352384), (-199687143424), 798748639232, 1147737866240, (-399374352384), (-199687143424), (-1436353495040), (-1288669954048), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306312 : BoxData :=
  ⟨1304049483776, 1591064788992, (-399374352384), (-199687143424), 798748639232, 1147737866240, (-399374352384), (-199687143424), (-1436353495040), (-1288669954048), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306312 (h : SortedStationaryLeaf after_3306312.toBox) :
    SortedStationaryLeaf before_3306312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306312
  exact vertex_transfer before_3306312 after_3306312 rounds hc h

def before_3306313 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), 0, (-1423172239360), (-1270599450624), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3306313 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), 0, (-1423172239360), (-1270599450624), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306313 (h : SortedStationaryLeaf after_3306313.toBox) :
    SortedStationaryLeaf before_3306313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306313
  exact vertex_transfer before_3306313 after_3306313 rounds hc h

def before_3306314 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), 0, (-1270599450624), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

def after_3306314 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), 0, (-1270599450624), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306314 (h : SortedStationaryLeaf after_3306314.toBox) :
    SortedStationaryLeaf before_3306314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306314
  exact vertex_transfer before_3306314 after_3306314 rounds hc h

def before_3306315 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), 0, (-1270599450624), (-1118026661888), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3306315 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306315 (h : SortedStationaryLeaf after_3306315.toBox) :
    SortedStationaryLeaf before_3306315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306315
  exact vertex_transfer before_3306315 after_3306315 rounds hc h

def before_3306316 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), 0, (-1270599450624), (-1118026661888), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3306316 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306316 (h : SortedStationaryLeaf after_3306316.toBox) :
    SortedStationaryLeaf before_3306316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306316
  exact vertex_transfer before_3306316 after_3306316 rounds hc h

def before_3306317 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-399374352384), (-199687176192), (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306317 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306317 (h : SortedStationaryLeaf after_3306317.toBox) :
    SortedStationaryLeaf before_3306317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306317
  exact vertex_transfer before_3306317 after_3306317 rounds hc h

def before_3306318 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-199687176192), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306318 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-199687208960), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306318 (h : SortedStationaryLeaf after_3306318.toBox) :
    SortedStationaryLeaf before_3306318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306318
  exact vertex_transfer before_3306318 after_3306318 rounds hc h

def before_3306319 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-199687208960), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306319 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1245815111680, (-199687208960), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306319 (h : SortedStationaryLeaf after_3306319.toBox) :
    SortedStationaryLeaf before_3306319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306319
  exact vertex_transfer before_3306319 after_3306319 rounds hc h

def before_3306320 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-199687208960), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306320 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1264519675904, (-199687208960), 0, (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306320 (h : SortedStationaryLeaf after_3306320.toBox) :
    SortedStationaryLeaf before_3306320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306320
  exact vertex_transfer before_3306320 after_3306320 rounds hc h

def before_3306321 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306321 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1237115404288, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306321 (h : SortedStationaryLeaf after_3306321.toBox) :
    SortedStationaryLeaf before_3306321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306321
  exact vertex_transfer before_3306321 after_3306321 rounds hc h

def before_3306322 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306322 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306322 (h : SortedStationaryLeaf after_3306322.toBox) :
    SortedStationaryLeaf before_3306322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306322
  exact vertex_transfer before_3306322 after_3306322 rounds hc h

def before_3306323 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306323 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306323 (h : SortedStationaryLeaf after_3306323.toBox) :
    SortedStationaryLeaf before_3306323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306323
  exact vertex_transfer before_3306323 after_3306323 rounds hc h

def before_3306324 : BoxData :=
  ⟨1366608314368, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306324 : BoxData :=
  ⟨1366608314368, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1203826524160, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306324 (h : SortedStationaryLeaf after_3306324.toBox) :
    SortedStationaryLeaf before_3306324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306324
  exact vertex_transfer before_3306324 after_3306324 rounds hc h

def before_3306325 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1027314614272, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306325 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1027314614272, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306325 (h : SortedStationaryLeaf after_3306325.toBox) :
    SortedStationaryLeaf before_3306325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306325
  exact vertex_transfer before_3306325 after_3306325 rounds hc h

def before_3306326 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 1027314614272, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306326 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 1027314614272, 1255880589312, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306326 (h : SortedStationaryLeaf after_3306326.toBox) :
    SortedStationaryLeaf before_3306326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306326
  exact vertex_transfer before_3306326 after_3306326 rounds hc h

def before_3306327 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3306327 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1225517826048, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3306327 (h : SortedStationaryLeaf after_3306327.toBox) :
    SortedStationaryLeaf before_3306327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306327
  exact vertex_transfer before_3306327 after_3306327 rounds hc h

def before_3306328 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3306328 : BoxData :=
  ⟨1135719350272, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306328 (h : SortedStationaryLeaf after_3306328.toBox) :
    SortedStationaryLeaf before_3306328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306328
  exact vertex_transfer before_3306328 after_3306328 rounds hc h

def before_3306329 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306329 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306329 (h : SortedStationaryLeaf after_3306329.toBox) :
    SortedStationaryLeaf before_3306329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306329
  exact vertex_transfer before_3306329 after_3306329 rounds hc h

def before_3306330 : BoxData :=
  ⟨1366608314368, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306330 : BoxData :=
  ⟨1366608314368, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1179710193664, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306330 (h : SortedStationaryLeaf after_3306330.toBox) :
    SortedStationaryLeaf before_3306330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306330
  exact vertex_transfer before_3306330 after_3306330 rounds hc h

def before_3306331 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1021421715456, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306331 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 798748639232, 1021421748224, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306331 (h : SortedStationaryLeaf after_3306331.toBox) :
    SortedStationaryLeaf before_3306331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306331
  exact vertex_transfer before_3306331 after_3306331 rounds hc h

def before_3306332 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 1021421715456, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306332 : BoxData :=
  ⟨1135719350272, 1366608314368, (-798748639232), (-399374286848), 1021421682688, 1244094791680, (-399374352384), (-199687143424), (-1270599450624), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306332 (h : SortedStationaryLeaf after_3306332.toBox) :
    SortedStationaryLeaf before_3306332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306332
  exact vertex_transfer before_3306332 after_3306332 rounds hc h

def before_3306333 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), 0, (-1423172239360), (-1270599450624), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3306333 : BoxData :=
  ⟨1286195118080, 1534236688384, (-798748639232), (-399374286848), 798748639232, 1108986691584, (-399374352384), (-199687143424), (-1398093905920), (-1270599450624), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306333 (h : SortedStationaryLeaf after_3306333.toBox) :
    SortedStationaryLeaf before_3306333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306333
  exact vertex_transfer before_3306333 after_3306333 rounds hc h

def before_3306334 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), 0, (-1423172239360), (-1270599450624), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3306334 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), 0, (-1423172239360), (-1270599450624), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306334 (h : SortedStationaryLeaf after_3306334.toBox) :
    SortedStationaryLeaf before_3306334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306334
  exact vertex_transfer before_3306334 after_3306334 rounds hc h

def before_3306335 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), 0, (-1423172239360), (-1270599450624), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306335 : BoxData :=
  ⟨1270599450624, 1536288423936, (-798748639232), (-399374286848), 798748639232, 1128507703296, (-399374352384), 0, (-1405841440768), (-1270599450624), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306335 (h : SortedStationaryLeaf after_3306335.toBox) :
    SortedStationaryLeaf before_3306335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306335
  exact vertex_transfer before_3306335 after_3306335 rounds hc h

def before_3306336 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), 0, (-1423172239360), (-1270599450624), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306336 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), 0, (-1423172239360), (-1270599450624), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306336 (h : SortedStationaryLeaf after_3306336.toBox) :
    SortedStationaryLeaf before_3306336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306336
  exact vertex_transfer before_3306336 after_3306336 rounds hc h

def before_3306337 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-399374352384), (-199687176192), (-1423172239360), (-1270599450624), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306337 : BoxData :=
  ⟨1286195118080, 1555361497088, (-798748639232), (-399374286848), 798748639232, 1133856948224, (-399374352384), (-199687143424), (-1409093468160), (-1270599450624), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306337 (h : SortedStationaryLeaf after_3306337.toBox) :
    SortedStationaryLeaf before_3306337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306337
  exact vertex_transfer before_3306337 after_3306337 rounds hc h

def before_3306338 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-199687176192), 0, (-1423172239360), (-1270599450624), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306338 : BoxData :=
  ⟨1270599450624, 1569819262976, (-798748639232), (-399374286848), 798748639232, 1167579414528, (-199687208960), 0, (-1423172239360), (-1270599450624), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306338 (h : SortedStationaryLeaf after_3306338.toBox) :
    SortedStationaryLeaf before_3306338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306338
  exact vertex_transfer before_3306338 after_3306338 rounds hc h

def before_3306339 : BoxData :=
  ⟨1286195118080, 1534236688384, (-798748639232), (-399374286848), 798748639232, 1108986691584, (-399374352384), (-199687143424), (-1398093905920), (-1270599450624), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3306339 : BoxData :=
  ⟨1286195118080, 1500929130496, (-798748639232), (-399374286848), 798748639232, 1069404454912, (-399374352384), (-199687143424), (-1380787224576), (-1270599450624), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3306339 (h : SortedStationaryLeaf after_3306339.toBox) :
    SortedStationaryLeaf before_3306339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306339
  exact vertex_transfer before_3306339 after_3306339 rounds hc h

def before_3306340 : BoxData :=
  ⟨1286195118080, 1534236688384, (-798748639232), (-399374286848), 798748639232, 1108986691584, (-399374352384), (-199687143424), (-1398093905920), (-1270599450624), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3306340 : BoxData :=
  ⟨1286195118080, 1534236688384, (-798748639232), (-399374286848), 798748639232, 1108986691584, (-399374352384), (-199687143424), (-1398093905920), (-1270599450624), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306340 (h : SortedStationaryLeaf after_3306340.toBox) :
    SortedStationaryLeaf before_3306340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306340
  exact vertex_transfer before_3306340 after_3306340 rounds hc h

def before_3306341 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1286894256128, (-399374352384), 0, (-1421588103168), (-1269807382528), (-399374352384), 0, (-672946323456), (-504709709824)⟩

def after_3306341 : BoxData :=
  ⟨1269807382528, 1567489458176, (-798748639232), 0, 798748639232, 1154083586048, (-399374352384), 0, (-1421588103168), (-1269807382528), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3306341 (h : SortedStationaryLeaf after_3306341.toBox) :
    SortedStationaryLeaf before_3306341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306341
  exact vertex_transfer before_3306341 after_3306341 rounds hc h

def before_3306342 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1286894256128, (-399374352384), 0, (-1269807382528), (-1118026661888), (-399374352384), 0, (-672946323456), (-504709709824)⟩

def after_3306342 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1286894256128, (-399374352384), 0, (-1269807382528), (-1118026661888), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3306342 (h : SortedStationaryLeaf after_3306342.toBox) :
    SortedStationaryLeaf before_3306342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306342
  exact vertex_transfer before_3306342 after_3306342 rounds hc h

def before_3306343 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-399374286848), (-1365986639872), (-1118026661888), (-399374352384), 0, (-672946323456), (-504709742592)⟩

def after_3306343 : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-798748639232), (-399374286848), (-1326257930240), (-1118026661888), (-399374352384), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3306343 (h : SortedStationaryLeaf after_3306343.toBox) :
    SortedStationaryLeaf before_3306343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306343
  exact vertex_transfer before_3306343 after_3306343 rounds hc h

def before_3306344 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-399374286848), (-1365986639872), (-1118026661888), (-399374352384), 0, (-504709742592), (-336473161728)⟩

def after_3306344 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-399374286848), (-1365986639872), (-1118026661888), (-399374352384), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306344 (h : SortedStationaryLeaf after_3306344.toBox) :
    SortedStationaryLeaf before_3306344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306344
  exact vertex_transfer before_3306344 after_3306344 rounds hc h

def before_3306345 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-399374286848), (-1365986639872), (-1118026661888), (-399374352384), (-199687176192), (-504709775360), (-336473161728)⟩

def after_3306345 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-798748639232), (-399374286848), (-1354637115392), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306345 (h : SortedStationaryLeaf after_3306345.toBox) :
    SortedStationaryLeaf before_3306345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306345
  exact vertex_transfer before_3306345 after_3306345 rounds hc h

def before_3306346 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-399374286848), (-1365986639872), (-1118026661888), (-199687176192), 0, (-504709775360), (-336473161728)⟩

def after_3306346 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-399374286848), (-1365986639872), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306346 (h : SortedStationaryLeaf after_3306346.toBox) :
    SortedStationaryLeaf before_3306346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306346
  exact vertex_transfer before_3306346 after_3306346 rounds hc h

def before_3306347 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-798748639232), (-599061463040), (-1365986639872), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306347 : BoxData :=
  ⟨1268407730176, 1487213101056, (-798748639232), (-599061430272), 798748639232, 1083896037376, (-798748639232), (-599061430272), (-1242640154624), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306347 (h : SortedStationaryLeaf after_3306347.toBox) :
    SortedStationaryLeaf before_3306347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306347
  exact vertex_transfer before_3306347 after_3306347 rounds hc h

def before_3306348 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061463040), (-399374286848), (-1365986639872), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306348 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061495808), (-399374286848), (-1365986639872), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306348 (h : SortedStationaryLeaf after_3306348.toBox) :
    SortedStationaryLeaf before_3306348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306348
  exact vertex_transfer before_3306348 after_3306348 rounds hc h

def before_3306349 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061495808), (-399374286848), (-1365986639872), (-1242006650880), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306349 : BoxData :=
  ⟨1304637997056, 1538110062592, (-798748639232), (-399374286848), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306349 (h : SortedStationaryLeaf after_3306349.toBox) :
    SortedStationaryLeaf before_3306349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306349
  exact vertex_transfer before_3306349 after_3306349 rounds hc h

def before_3306350 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061495808), (-399374286848), (-1242006650880), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

def after_3306350 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306350 (h : SortedStationaryLeaf after_3306350.toBox) :
    SortedStationaryLeaf before_3306350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306350
  exact vertex_transfer before_3306350 after_3306350 rounds hc h

def before_3306351 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306351 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1211253063680, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306351 (h : SortedStationaryLeaf after_3306351.toBox) :
    SortedStationaryLeaf before_3306351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306351
  exact vertex_transfer before_3306351 after_3306351 rounds hc h

def before_3306352 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306352 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1230204764160, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306352 (h : SortedStationaryLeaf after_3306352.toBox) :
    SortedStationaryLeaf before_3306352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306352
  exact vertex_transfer before_3306352 after_3306352 rounds hc h

def before_3306353 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1014476701696, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306353 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1014476701696, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306353 (h : SortedStationaryLeaf after_3306353.toBox) :
    SortedStationaryLeaf before_3306353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306353
  exact vertex_transfer before_3306353 after_3306353 rounds hc h

def before_3306354 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 1014476701696, 1230204764160, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306354 : BoxData :=
  ⟨1187216687104, 1483797168128, (-798748639232), (-399374286848), 1014476701696, 1230204764160, (-599061495808), (-399374286848), (-1242006683648), (-1118026661888), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306354 (h : SortedStationaryLeaf after_3306354.toBox) :
    SortedStationaryLeaf before_3306354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306354
  exact vertex_transfer before_3306354 after_3306354 rounds hc h

def before_3306355 : BoxData :=
  ⟨1304637997056, 1538110062592, (-798748639232), (-399374286848), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-504709775360), (-420591468544)⟩

def after_3306355 : BoxData :=
  ⟨1304637997056, 1504343359488, (-793358041088), (-399374286848), 798748639232, 1052576186368, (-599061495808), (-399374286848), (-1347920723968), (-1242006618112), (-199687208960), 0, (-504709775360), (-420591435776)⟩

theorem transfer_3306355 (h : SortedStationaryLeaf after_3306355.toBox) :
    SortedStationaryLeaf before_3306355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306355
  exact vertex_transfer before_3306355 after_3306355 rounds hc h

def before_3306356 : BoxData :=
  ⟨1304637997056, 1538110062592, (-798748639232), (-399374286848), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-420591468544), (-336473161728)⟩

def after_3306356 : BoxData :=
  ⟨1304637997056, 1538110062592, (-798748639232), (-399374286848), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306356 (h : SortedStationaryLeaf after_3306356.toBox) :
    SortedStationaryLeaf before_3306356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306356
  exact vertex_transfer before_3306356 after_3306356 rounds hc h

def before_3306357 : BoxData :=
  ⟨1304637997056, 1538110062592, (-798748639232), (-599061463040), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306357 : BoxData :=
  ⟨1304637997056, 1452819415040, (-798748639232), (-599061430272), 798748639232, 997707546624, (-599061495808), (-399374286848), (-1320427716608), (-1242006618112), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306357 (h : SortedStationaryLeaf after_3306357.toBox) :
    SortedStationaryLeaf before_3306357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306357
  exact vertex_transfer before_3306357 after_3306357 rounds hc h

def before_3306358 : BoxData :=
  ⟨1304637997056, 1538110062592, (-599061463040), (-399374286848), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-420591501312), (-336473161728)⟩

def after_3306358 : BoxData :=
  ⟨1304637997056, 1538110062592, (-599061495808), (-399374286848), 798748639232, 1093066817536, (-599061495808), (-399374286848), (-1365986639872), (-1242006618112), (-199687208960), 0, (-420591501312), (-336473161728)⟩

theorem transfer_3306358 (h : SortedStationaryLeaf after_3306358.toBox) :
    SortedStationaryLeaf before_3306358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306358
  exact vertex_transfer before_3306358 after_3306358 rounds hc h

def before_3306359 : BoxData :=
  ⟨1268407730176, 1487213101056, (-798748639232), (-599061430272), 798748639232, 1083896037376, (-798748639232), (-599061430272), (-1242640154624), (-1118026661888), (-199687208960), (-99843604480), (-504709775360), (-336473161728)⟩

def after_3306359 : BoxData :=
  ⟨1268407730176, 1481828859904, (-798748639232), (-599061430272), 798748639232, 1077273624576, (-798748639232), (-599061430272), (-1239567106048), (-1118026661888), (-199687208960), (-99843571712), (-504709775360), (-336473161728)⟩

theorem transfer_3306359 (h : SortedStationaryLeaf after_3306359.toBox) :
    SortedStationaryLeaf before_3306359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306359
  exact vertex_transfer before_3306359 after_3306359 rounds hc h

def before_3306360 : BoxData :=
  ⟨1268407730176, 1487213101056, (-798748639232), (-599061430272), 798748639232, 1083896037376, (-798748639232), (-599061430272), (-1242640154624), (-1118026661888), (-99843604480), 0, (-504709775360), (-336473161728)⟩

def after_3306360 : BoxData :=
  ⟨1268407730176, 1487213101056, (-798748639232), (-599061430272), 798748639232, 1083896037376, (-798748639232), (-599061430272), (-1242640154624), (-1118026661888), (-99843637248), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3306360 (h : SortedStationaryLeaf after_3306360.toBox) :
    SortedStationaryLeaf before_3306360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306360
  exact vertex_transfer before_3306360 after_3306360 rounds hc h

def before_3306361 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-798748639232), (-599061463040), (-1354637115392), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3306361 : BoxData :=
  ⟨1268407730176, 1465754583040, (-798748639232), (-599061430272), 798748639232, 1057413136384, (-789150826496), (-599061430272), (-1230393442304), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306361 (h : SortedStationaryLeaf after_3306361.toBox) :
    SortedStationaryLeaf before_3306361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306361
  exact vertex_transfer before_3306361 after_3306361 rounds hc h

def before_3306362 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061463040), (-399374286848), (-1354637115392), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3306362 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061495808), (-399374286848), (-1354637115392), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306362 (h : SortedStationaryLeaf after_3306362.toBox) :
    SortedStationaryLeaf before_3306362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306362
  exact vertex_transfer before_3306362 after_3306362 rounds hc h

def before_3306363 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061495808), (-399374286848), (-1354637115392), (-1236331888640), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3306363 : BoxData :=
  ⟨1299236782080, 1521998102528, (-798748639232), (-399374286848), 798748639232, 1079904370688, (-599061495808), (-399374286848), (-1354637115392), (-1236331855872), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306363 (h : SortedStationaryLeaf after_3306363.toBox) :
    SortedStationaryLeaf before_3306363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306363
  exact vertex_transfer before_3306363 after_3306363 rounds hc h

def before_3306364 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061495808), (-399374286848), (-1236331888640), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

def after_3306364 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-336473161728)⟩

theorem transfer_3306364 (h : SortedStationaryLeaf after_3306364.toBox) :
    SortedStationaryLeaf before_3306364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306364
  exact vertex_transfer before_3306364 after_3306364 rounds hc h

def before_3306365 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3306365 : BoxData :=
  ⟨1187216687104, 1591684497408, (-798748639232), (-399374286848), 798748639232, 1199536537600, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3306365 (h : SortedStationaryLeaf after_3306365.toBox) :
    SortedStationaryLeaf before_3306365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306365
  exact vertex_transfer before_3306365 after_3306365 rounds hc h

def before_3306366 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3306366 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1218302705664, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306366 (h : SortedStationaryLeaf after_3306366.toBox) :
    SortedStationaryLeaf before_3306366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306366
  exact vertex_transfer before_3306366 after_3306366 rounds hc h

def before_3306367 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1008525672448, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306367 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1008525705216, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306367 (h : SortedStationaryLeaf after_3306367.toBox) :
    SortedStationaryLeaf before_3306367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306367
  exact vertex_transfer before_3306367 after_3306367 rounds hc h

def before_3306368 : BoxData :=
  ⟨1187216687104, 1597497278464, (-798748639232), (-399374286848), 1008525672448, 1218302705664, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

def after_3306368 : BoxData :=
  ⟨1187216687104, 1467187855360, (-791604166656), (-399374286848), 1008525639680, 1218302705664, (-599061495808), (-399374286848), (-1236331921408), (-1118026661888), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306368 (h : SortedStationaryLeaf after_3306368.toBox) :
    SortedStationaryLeaf before_3306368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306368
  exact vertex_transfer before_3306368 after_3306368 rounds hc h

def before_3306369 : BoxData :=
  ⟨1299236782080, 1521998102528, (-798748639232), (-399374286848), 798748639232, 1079904370688, (-599061495808), (-399374286848), (-1354637115392), (-1236331855872), (-399374352384), (-199687143424), (-504709775360), (-420591468544)⟩

def after_3306369 : BoxData :=
  ⟨1299236782080, 1488596697088, (-776234467328), (-399374286848), 798748639232, 1039730540544, (-599061495808), (-399374286848), (-1336767938560), (-1236331855872), (-399374352384), (-199687143424), (-504709775360), (-420591435776)⟩

theorem transfer_3306369 (h : SortedStationaryLeaf after_3306369.toBox) :
    SortedStationaryLeaf before_3306369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306369
  exact vertex_transfer before_3306369 after_3306369 rounds hc h

def before_3306370 : BoxData :=
  ⟨1299236782080, 1521998102528, (-798748639232), (-399374286848), 798748639232, 1079904370688, (-599061495808), (-399374286848), (-1354637115392), (-1236331855872), (-399374352384), (-199687143424), (-420591468544), (-336473161728)⟩

def after_3306370 : BoxData :=
  ⟨1299236782080, 1521998102528, (-798748639232), (-399374286848), 798748639232, 1079904370688, (-599061495808), (-399374286848), (-1354637115392), (-1236331855872), (-399374352384), (-199687143424), (-420591501312), (-336473161728)⟩

theorem transfer_3306370 (h : SortedStationaryLeaf after_3306370.toBox) :
    SortedStationaryLeaf before_3306370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306370
  exact vertex_transfer before_3306370 after_3306370 rounds hc h

def before_3306371 : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-798748639232), (-399374286848), (-1326257930240), (-1118026661888), (-399374352384), (-199687176192), (-672946323456), (-504709709824)⟩

def after_3306371 : BoxData :=
  ⟨1187216687104, 1552438132736, (-798748639232), (-399374286848), 798748639232, 1176971444224, (-798748639232), (-399374286848), (-1315324887040), (-1118026661888), (-399374352384), (-199687143424), (-672946323456), (-504709709824)⟩

theorem transfer_3306371 (h : SortedStationaryLeaf after_3306371.toBox) :
    SortedStationaryLeaf before_3306371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306371
  exact vertex_transfer before_3306371 after_3306371 rounds hc h

def before_3306372 : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-798748639232), (-399374286848), (-1326257930240), (-1118026661888), (-199687176192), 0, (-672946323456), (-504709709824)⟩

def after_3306372 : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-798748639232), (-399374286848), (-1326257930240), (-1118026661888), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3306372 (h : SortedStationaryLeaf after_3306372.toBox) :
    SortedStationaryLeaf before_3306372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306372
  exact vertex_transfer before_3306372 after_3306372 rounds hc h

def before_3306373 : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-798748639232), (-599061463040), (-1326257930240), (-1118026661888), (-199687208960), 0, (-672946323456), (-504709709824)⟩

def after_3306373 : BoxData :=
  ⟨1268407730176, 1411932749824, (-798748639232), (-599061430272), 798748639232, 989840211968, (-740369235968), (-599061430272), (-1199689826304), (-1118026661888), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3306373 (h : SortedStationaryLeaf after_3306373.toBox) :
    SortedStationaryLeaf before_3306373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306373
  exact vertex_transfer before_3306373 after_3306373 rounds hc h

def before_3306374 : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-599061463040), (-399374286848), (-1326257930240), (-1118026661888), (-199687208960), 0, (-672946323456), (-504709709824)⟩

def after_3306374 : BoxData :=
  ⟨1187216687104, 1572454006784, (-798748639232), (-399374286848), 798748639232, 1188483039232, (-599061495808), (-399374286848), (-1326257930240), (-1118026661888), (-199687208960), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3306374 (h : SortedStationaryLeaf after_3306374.toBox) :
    SortedStationaryLeaf before_3306374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306374
  exact vertex_transfer before_3306374 after_3306374 rounds hc h

def before_3306375 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-798748639232), (-399374286848), (-672946323456), (-504709742592)⟩

def after_3306375 : BoxData :=
  ⟨1187216621568, 1493423292416, (-798748639232), (-399374286848), 798748639232, 1142995025920, (-745618604032), (-399374286848), (-1283133276160), (-1118026661888), (-745618604032), (-399374286848), (-672946323456), (-504709709824)⟩

theorem transfer_3306375 (h : SortedStationaryLeaf after_3306375.toBox) :
    SortedStationaryLeaf before_3306375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306375
  exact vertex_transfer before_3306375 after_3306375 rounds hc h

def before_3306376 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-798748639232), (-399374286848), (-504709742592), (-336473161728)⟩

def after_3306376 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-798748639232), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3306376 (h : SortedStationaryLeaf after_3306376.toBox) :
    SortedStationaryLeaf before_3306376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306376
  exact vertex_transfer before_3306376 after_3306376 rounds hc h

def before_3306377 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-798748639232), (-599061463040), (-504709775360), (-336473161728)⟩

def after_3306377 : BoxData :=
  ⟨1268407730176, 1300264452096, (-656766468096), (-599061430272), 798748639232, 842892050432, (-632173166592), (-599061430272), (-1136112697344), (-1118026661888), (-632173166592), (-599061430272), (-420179804160), (-336473161728)⟩

theorem transfer_3306377 (h : SortedStationaryLeaf after_3306377.toBox) :
    SortedStationaryLeaf before_3306377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306377
  exact vertex_transfer before_3306377 after_3306377 rounds hc h

def before_3306378 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-599061463040), (-399374286848), (-504709775360), (-336473161728)⟩

def after_3306378 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-599061495808), (-399374286848), (-504709775360), (-336473161728)⟩

theorem transfer_3306378 (h : SortedStationaryLeaf after_3306378.toBox) :
    SortedStationaryLeaf before_3306378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306378
  exact vertex_transfer before_3306378 after_3306378 rounds hc h

def before_3306379 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-599061495808), (-399374286848), (-504709775360), (-420591468544)⟩

def after_3306379 : BoxData :=
  ⟨1187216621568, 1531652603904, (-798748639232), (-399374286848), 798748639232, 1165010468864, (-780946112512), (-399374286848), (-1303978770432), (-1118026661888), (-599061495808), (-399374286848), (-504709775360), (-420591435776)⟩

theorem transfer_3306379 (h : SortedStationaryLeaf after_3306379.toBox) :
    SortedStationaryLeaf before_3306379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306379
  exact vertex_transfer before_3306379 after_3306379 rounds hc h

def before_3306380 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-599061495808), (-399374286848), (-420591468544), (-336473161728)⟩

def after_3306380 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-399374286848), (-1321314287616), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem transfer_3306380 (h : SortedStationaryLeaf after_3306380.toBox) :
    SortedStationaryLeaf before_3306380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306380
  exact vertex_transfer before_3306380 after_3306380 rounds hc h

def before_3306381 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-798748639232), (-599061463040), (-1321314287616), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

def after_3306381 : BoxData :=
  ⟨1268407730176, 1402530299904, (-798748639232), (-599061430272), 798748639232, 977848238080, (-731650457600), (-599061430272), (-1194328850432), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem transfer_3306381 (h : SortedStationaryLeaf after_3306381.toBox) :
    SortedStationaryLeaf before_3306381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306381
  exact vertex_transfer before_3306381 after_3306381 rounds hc h

def before_3306382 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-599061463040), (-399374286848), (-1321314287616), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

def after_3306382 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-599061495808), (-399374286848), (-1321314287616), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem transfer_3306382 (h : SortedStationaryLeaf after_3306382.toBox) :
    SortedStationaryLeaf before_3306382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306382
  exact vertex_transfer before_3306382 after_3306382 rounds hc h

def before_3306383 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-599061495808), (-399374286848), (-1321314287616), (-1219670474752), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

def after_3306383 : BoxData :=
  ⟨1283392274432, 1474728689664, (-778102177792), (-399374286848), 798748639232, 1041125670912, (-599061495808), (-399374286848), (-1321314287616), (-1219670441984), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem transfer_3306383 (h : SortedStationaryLeaf after_3306383.toBox) :
    SortedStationaryLeaf before_3306383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306383
  exact vertex_transfer before_3306383 after_3306383 rounds hc h

def before_3306384 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-599061495808), (-399374286848), (-1219670474752), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

def after_3306384 : BoxData :=
  ⟨1187216621568, 1563404795904, (-798748639232), (-399374286848), 798748639232, 1183279415296, (-599061495808), (-399374286848), (-1219670507520), (-1118026661888), (-599061495808), (-399374286848), (-420591501312), (-336473161728)⟩

theorem transfer_3306384 (h : SortedStationaryLeaf after_3306384.toBox) :
    SortedStationaryLeaf before_3306384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionCore.exists_checked_3306384
  exact vertex_transfer before_3306384 after_3306384 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303553.Assembled

private theorem node_3306375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306375 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306375.leaf

private theorem node_3306377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306377 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306377.leaf

private theorem node_3306379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306379 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306379.leaf

private theorem node_3306381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306381 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306381.leaf

private theorem node_3306383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306383 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306383.leaf

private theorem node_3306384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306384 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306384.leaf

private theorem split_3306382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306382 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306383 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306384 4 = true := by
  decide +kernel

private theorem after_3306382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306382 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306383 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306384 4 split_3306382 node_3306383 node_3306384

private theorem node_3306382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306382 after_3306382

private theorem split_3306380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306380 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306381 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306382 3 = true := by
  decide +kernel

private theorem after_3306380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306380 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306381 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306382 3 split_3306380 node_3306381 node_3306382

private theorem node_3306380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306380 after_3306380

private theorem split_3306378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306378 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306379 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306380 6 = true := by
  decide +kernel

private theorem after_3306378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306378 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306379 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306380 6 split_3306378 node_3306379 node_3306380

private theorem node_3306378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306378 after_3306378

private theorem split_3306376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306376 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306377 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306378 5 = true := by
  decide +kernel

private theorem after_3306376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306376 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306377 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306378 5 split_3306376 node_3306377 node_3306378

private theorem node_3306376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306376 after_3306376

private theorem split_3306275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306275 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306375 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306376 6 = true := by
  decide +kernel

private theorem after_3306275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306275 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306375 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306376 6 split_3306275 node_3306375 node_3306376

private theorem node_3306275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306275 after_3306275

private theorem node_3306371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306371 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306371.leaf

private theorem node_3306373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306373 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306373.leaf

private theorem node_3306374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306374 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306374.leaf

private theorem split_3306372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306372 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306373 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306374 3 = true := by
  decide +kernel

private theorem after_3306372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306372 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306373 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306374 3 split_3306372 node_3306373 node_3306374

private theorem node_3306372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306372 after_3306372

private theorem split_3306343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306343 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306371 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306372 5 = true := by
  decide +kernel

private theorem after_3306343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306343 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306371 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306372 5 split_3306343 node_3306371 node_3306372

private theorem node_3306343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306343 after_3306343

private theorem node_3306361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306361 Thomson.Five.GlobalCertificates.Production.Node3303553.VertexBridge.Leaf3306361.leaf

private theorem node_3306369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306369 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306369.leaf

private theorem node_3306370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306370 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306370.leaf

private theorem split_3306363 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306363 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306369 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306370 6 = true := by
  decide +kernel

private theorem after_3306363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306363.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306363 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306369 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306370 6 split_3306363 node_3306369 node_3306370

private theorem node_3306363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306363 after_3306363

private theorem node_3306365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306365 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306365.leaf

private theorem node_3306367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306367 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306367.leaf

private theorem node_3306368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306368 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306368.leaf

private theorem split_3306366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306366 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306367 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306368 2 = true := by
  decide +kernel

private theorem after_3306366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306366 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306367 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306368 2 split_3306366 node_3306367 node_3306368

private theorem node_3306366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306366 after_3306366

private theorem split_3306364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306364 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306365 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306366 6 = true := by
  decide +kernel

private theorem after_3306364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306364 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306365 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306366 6 split_3306364 node_3306365 node_3306366

private theorem node_3306364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306364 after_3306364

private theorem split_3306362 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306362 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306363 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306364 4 = true := by
  decide +kernel

private theorem after_3306362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306362.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306362 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306363 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306364 4 split_3306362 node_3306363 node_3306364

private theorem node_3306362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306362 after_3306362

private theorem split_3306345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306345 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306361 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306362 3 = true := by
  decide +kernel

private theorem after_3306345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306345 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306361 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306362 3 split_3306345 node_3306361 node_3306362

private theorem node_3306345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306345 after_3306345

private theorem node_3306359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306359 Thomson.Five.GlobalCertificates.Production.Node3303553.VertexBridge.Leaf3306359.leaf

private theorem node_3306360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306360 Thomson.Five.GlobalCertificates.Production.Node3303553.VertexBridge.Leaf3306360.leaf

private theorem split_3306347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306347 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306359 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306360 5 = true := by
  decide +kernel

private theorem after_3306347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306347 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306359 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306360 5 split_3306347 node_3306359 node_3306360

private theorem node_3306347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306347 after_3306347

private theorem node_3306355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306355 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306355.leaf

private theorem node_3306357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306357 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306357.leaf

private theorem node_3306358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306358 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306358.leaf

private theorem split_3306356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306356 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306357 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306358 1 = true := by
  decide +kernel

private theorem after_3306356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306356 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306357 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306358 1 split_3306356 node_3306357 node_3306358

private theorem node_3306356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306356 after_3306356

private theorem split_3306349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306349 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306355 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306356 6 = true := by
  decide +kernel

private theorem after_3306349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306349 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306355 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306356 6 split_3306349 node_3306355 node_3306356

private theorem node_3306349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306349 after_3306349

private theorem node_3306351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306351 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306351.leaf

private theorem node_3306353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306353 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306353.leaf

private theorem node_3306354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306354 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306354.leaf

private theorem split_3306352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306352 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306353 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306354 2 = true := by
  decide +kernel

private theorem after_3306352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306352 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306353 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306354 2 split_3306352 node_3306353 node_3306354

private theorem node_3306352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306352 after_3306352

private theorem split_3306350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306350 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306351 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306352 6 = true := by
  decide +kernel

private theorem after_3306350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306350 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306351 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306352 6 split_3306350 node_3306351 node_3306352

private theorem node_3306350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306350 after_3306350

private theorem split_3306348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306348 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306349 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306350 4 = true := by
  decide +kernel

private theorem after_3306348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306348 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306349 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306350 4 split_3306348 node_3306349 node_3306350

private theorem node_3306348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306348 after_3306348

private theorem split_3306346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306346 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306347 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306348 3 = true := by
  decide +kernel

private theorem after_3306346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306346 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306347 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306348 3 split_3306346 node_3306347 node_3306348

private theorem node_3306346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306346 after_3306346

private theorem split_3306344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306344 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306345 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306346 5 = true := by
  decide +kernel

private theorem after_3306344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306344 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306345 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306346 5 split_3306344 node_3306345 node_3306346

private theorem node_3306344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306344 after_3306344

private theorem split_3306277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306277 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306343 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306344 6 = true := by
  decide +kernel

private theorem after_3306277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306277 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306343 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306344 6 split_3306277 node_3306343 node_3306344

private theorem node_3306277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306277 after_3306277

private theorem node_3306341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306341 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306341.leaf

private theorem node_3306342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306342 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306342.leaf

private theorem split_3306279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306279 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306341 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306342 4 = true := by
  decide +kernel

private theorem after_3306279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306279 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306341 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306342 4 split_3306279 node_3306341 node_3306342

private theorem node_3306279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306279 after_3306279

private theorem node_3306339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306339 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306339.leaf

private theorem node_3306340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306340 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306340.leaf

private theorem split_3306333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306333 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306339 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306340 6 = true := by
  decide +kernel

private theorem after_3306333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306333 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306339 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306340 6 split_3306333 node_3306339 node_3306340

private theorem node_3306333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306333 after_3306333

private theorem node_3306335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306335 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306335.leaf

private theorem node_3306337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306337 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306337.leaf

private theorem node_3306338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306338 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306338.leaf

private theorem split_3306336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306336 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306337 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306338 3 = true := by
  decide +kernel

private theorem after_3306336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306336 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306337 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306338 3 split_3306336 node_3306337 node_3306338

private theorem node_3306336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306336 after_3306336

private theorem split_3306334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306334 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306335 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306336 6 = true := by
  decide +kernel

private theorem after_3306334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306334 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306335 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306336 6 split_3306334 node_3306335 node_3306336

private theorem node_3306334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306334 after_3306334

private theorem split_3306313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306313 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306333 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306334 5 = true := by
  decide +kernel

private theorem after_3306313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306313 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306333 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306334 5 split_3306313 node_3306333 node_3306334

private theorem node_3306313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306313 after_3306313

private theorem node_3306327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306327 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306327.leaf

private theorem node_3306331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306331 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306331.leaf

private theorem node_3306332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306332 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306332.leaf

private theorem split_3306329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306329 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306331 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306332 2 = true := by
  decide +kernel

private theorem after_3306329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306329 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306331 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306332 2 split_3306329 node_3306331 node_3306332

private theorem node_3306329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306329 after_3306329

private theorem node_3306330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306330 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306330.leaf

private theorem split_3306328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306328 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306329 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306330 0 = true := by
  decide +kernel

private theorem after_3306328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306328 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306329 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306330 0 split_3306328 node_3306329 node_3306330

private theorem node_3306328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306328 after_3306328

private theorem split_3306315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306315 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306327 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306328 6 = true := by
  decide +kernel

private theorem after_3306315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306315 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306327 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306328 6 split_3306315 node_3306327 node_3306328

private theorem node_3306315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306315 after_3306315

private theorem node_3306321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306321 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306321.leaf

private theorem node_3306325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306325 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306325.leaf

private theorem node_3306326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306326 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306326.leaf

private theorem split_3306323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306323 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306325 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306326 2 = true := by
  decide +kernel

private theorem after_3306323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306323 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306325 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306326 2 split_3306323 node_3306325 node_3306326

private theorem node_3306323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306323 after_3306323

private theorem node_3306324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306324 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306324.leaf

private theorem split_3306322 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306322 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306323 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306324 0 = true := by
  decide +kernel

private theorem after_3306322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306322.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306322 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306323 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306324 0 split_3306322 node_3306323 node_3306324

private theorem node_3306322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306322 after_3306322

private theorem split_3306317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306317 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306321 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306322 6 = true := by
  decide +kernel

private theorem after_3306317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306317 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306321 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306322 6 split_3306317 node_3306321 node_3306322

private theorem node_3306317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306317 after_3306317

private theorem node_3306319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306319 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306319.leaf

private theorem node_3306320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306320 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306320.leaf

private theorem split_3306318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306318 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306319 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306320 6 = true := by
  decide +kernel

private theorem after_3306318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306318 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306319 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306320 6 split_3306318 node_3306319 node_3306320

private theorem node_3306318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306318 after_3306318

private theorem split_3306316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306316 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306317 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306318 3 = true := by
  decide +kernel

private theorem after_3306316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306316 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306317 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306318 3 split_3306316 node_3306317 node_3306318

private theorem node_3306316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306316 after_3306316

private theorem split_3306314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306314 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306315 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306316 5 = true := by
  decide +kernel

private theorem after_3306314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306314 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306315 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306316 5 split_3306314 node_3306315 node_3306316

private theorem node_3306314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306314 after_3306314

private theorem split_3306281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306281 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306313 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306314 4 = true := by
  decide +kernel

private theorem after_3306281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306281 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306313 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306314 4 split_3306281 node_3306313 node_3306314

private theorem node_3306281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306281 after_3306281

private theorem node_3306305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306305 Thomson.Five.GlobalCertificates.Production.Node3303553.VertexBridge.Leaf3306305.leaf

private theorem node_3306311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306311 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306311.leaf

private theorem node_3306312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306312 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306312.leaf

private theorem split_3306307 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306307 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306311 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306312 6 = true := by
  decide +kernel

private theorem after_3306307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306307.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306307 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306311 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306312 6 split_3306307 node_3306311 node_3306312

private theorem node_3306307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306307 after_3306307

private theorem node_3306309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306309 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306309.leaf

private theorem node_3306310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306310 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306310.leaf

private theorem split_3306308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306308 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306309 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306310 6 = true := by
  decide +kernel

private theorem after_3306308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306308 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306309 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306310 6 split_3306308 node_3306309 node_3306310

private theorem node_3306308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306308 after_3306308

private theorem split_3306306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306306 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306307 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306308 3 = true := by
  decide +kernel

private theorem after_3306306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306306 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306307 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306308 3 split_3306306 node_3306307 node_3306308

private theorem node_3306306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306306 after_3306306

private theorem split_3306283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306283 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306305 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306306 5 = true := by
  decide +kernel

private theorem after_3306283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306283 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306305 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306306 5 split_3306283 node_3306305 node_3306306

private theorem node_3306283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306283 after_3306283

private theorem node_3306301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306301 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306301.leaf

private theorem node_3306303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306303 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306303.leaf

private theorem node_3306304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306304 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306304.leaf

private theorem split_3306302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306302 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306303 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306304 2 = true := by
  decide +kernel

private theorem after_3306302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306302 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306303 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306304 2 split_3306302 node_3306303 node_3306304

private theorem node_3306302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306302 after_3306302

private theorem split_3306285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306285 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306301 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306302 6 = true := by
  decide +kernel

private theorem after_3306285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306285 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306301 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306302 6 split_3306285 node_3306301 node_3306302

private theorem node_3306285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306285 after_3306285

private theorem node_3306297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306297 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306297.leaf

private theorem node_3306299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306299 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306299.leaf

private theorem node_3306300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306300 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306300.leaf

private theorem split_3306298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306298 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306299 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306300 2 = true := by
  decide +kernel

private theorem after_3306298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306298 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306299 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306300 2 split_3306298 node_3306299 node_3306300

private theorem node_3306298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306298 after_3306298

private theorem split_3306287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306287 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306297 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306298 6 = true := by
  decide +kernel

private theorem after_3306287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306287 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306297 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306298 6 split_3306287 node_3306297 node_3306298

private theorem node_3306287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306287 after_3306287

private theorem node_3306295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306295 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306295.leaf

private theorem node_3306296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306296 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306296.leaf

private theorem split_3306293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306293 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306295 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306296 6 = true := by
  decide +kernel

private theorem after_3306293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306293 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306295 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306296 6 split_3306293 node_3306295 node_3306296

private theorem node_3306293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306293 after_3306293

private theorem node_3306294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306294 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306294.leaf

private theorem split_3306289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306289 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306293 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306294 2 = true := by
  decide +kernel

private theorem after_3306289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306289 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306293 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306294 2 split_3306289 node_3306293 node_3306294

private theorem node_3306289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306289 after_3306289

private theorem node_3306291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306291 Thomson.Five.GlobalCertificates.Production.Node3303553.PairBridge.Leaf3306291.leaf

private theorem node_3306292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306292 Thomson.Five.GlobalCertificates.Production.Node3303553.GradientBridge.Leaf3306292.leaf

private theorem split_3306290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306290 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306291 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306292 6 = true := by
  decide +kernel

private theorem after_3306290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306290 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306291 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306292 6 split_3306290 node_3306291 node_3306292

private theorem node_3306290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306290 after_3306290

private theorem split_3306288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306288 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306289 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306290 0 = true := by
  decide +kernel

private theorem after_3306288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306288 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306289 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306290 0 split_3306288 node_3306289 node_3306290

private theorem node_3306288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306288 after_3306288

private theorem split_3306286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306286 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306287 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306288 3 = true := by
  decide +kernel

private theorem after_3306286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306286 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306287 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306288 3 split_3306286 node_3306287 node_3306288

private theorem node_3306286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306286 after_3306286

private theorem split_3306284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306284 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306285 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306286 5 = true := by
  decide +kernel

private theorem after_3306284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306284 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306285 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306286 5 split_3306284 node_3306285 node_3306286

private theorem node_3306284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306284 after_3306284

private theorem split_3306282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306282 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306283 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306284 4 = true := by
  decide +kernel

private theorem after_3306282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306282 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306283 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306284 4 split_3306282 node_3306283 node_3306284

private theorem node_3306282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306282 after_3306282

private theorem split_3306280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306280 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306281 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306282 1 = true := by
  decide +kernel

private theorem after_3306280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306280 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306281 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306282 1 split_3306280 node_3306281 node_3306282

private theorem node_3306280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306280 after_3306280

private theorem split_3306278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306278 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306279 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306280 6 = true := by
  decide +kernel

private theorem after_3306278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306278 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306279 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306280 6 split_3306278 node_3306279 node_3306280

private theorem node_3306278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306278 after_3306278

private theorem split_3306276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306276 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306277 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306278 3 = true := by
  decide +kernel

private theorem after_3306276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3306276 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306277 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306278 3 split_3306276 node_3306277 node_3306278

private theorem node_3306276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3306276 after_3306276

private theorem split_3303553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3303553 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306275 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306276 5 = true := by
  decide +kernel

private theorem after_3303553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3303553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.after_3303553 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306275 Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3306276 5 split_3303553 node_3306275 node_3306276

private theorem node_3303553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.before_3303553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303553.ContractionBridge.transfer_3303553 after_3303553

@[expose] public def box : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1358619213824, (-798748639232), 0, (-1490702237696), (-1118026661888), (-798748639232), 0, (-672946323456), (-336473161728)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3303553

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3303553.Assembled


end
