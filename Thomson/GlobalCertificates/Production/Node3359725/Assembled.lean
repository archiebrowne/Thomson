module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3359725.Core

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge

namespace Leaf3359893

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359893.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359893

namespace Leaf3359894

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359894.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359894

namespace Leaf3359897

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359897.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359897

namespace Leaf3359901

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359901.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359901

namespace Leaf3359903

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359903.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359903

namespace Leaf3359904

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359904.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359904

namespace Leaf3359905

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359905.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359905

namespace Leaf3359906

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359906.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359906

namespace Leaf3359910

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359910.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359910

namespace Leaf3359920

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359920.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359920

namespace Leaf3359923

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359923.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359923

namespace Leaf3359927

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359927.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359927

namespace Leaf3359929

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359929.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359929

namespace Leaf3359931

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359931.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359931

namespace Leaf3359932

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359932.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359932

namespace Leaf3359934

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359934.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359934

namespace Leaf3359945

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1557345927168), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359945.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359945

namespace Leaf3359951

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1531850391552), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359951.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359951

namespace Leaf3359952

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359952.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359952

namespace Leaf3359954

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359954.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359954

namespace Leaf3359955

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359955

namespace Leaf3359962

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359962.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359962

namespace Leaf3359979

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359979.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359979

namespace Leaf3359983

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359983.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359983

namespace Leaf3359984

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359984.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359984

namespace Leaf3359985

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359985.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359985

namespace Leaf3359986

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359986.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359986

namespace Leaf3359988

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359988.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359988

namespace Leaf3359993

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359993.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359993

namespace Leaf3359997

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359997.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359997

namespace Leaf3359999

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3359999.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3359999

namespace Leaf3360000

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360000.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360000

namespace Leaf3360001

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360001.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360001

namespace Leaf3360002

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360002.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360002

namespace Leaf3360005

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360005.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360005

namespace Leaf3360008

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360008.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360008

namespace Leaf3360015

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360015.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360015

namespace Leaf3360017

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360017.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360017

namespace Leaf3360019

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360019.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360019

namespace Leaf3360020

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360020

namespace Leaf3360024

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360024.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360024

namespace Leaf3360025

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360025.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360025

namespace Leaf3360029

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360029.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360029

namespace Leaf3360031

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360031.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360031

namespace Leaf3360033

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360033.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360033

namespace Leaf3360034

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360034

namespace Leaf3360035

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360035.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360035

namespace Leaf3360038

def box : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.GradientCore.Leaf3360038.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3360038

end Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge

namespace Leaf3359889

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359889.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359889

namespace Leaf3359891

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359891.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359891

namespace Leaf3359907

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359907.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359907

namespace Leaf3359909

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359909.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359909

namespace Leaf3359913

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359913.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359913

namespace Leaf3359917

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359917.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359917

namespace Leaf3359919

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359919.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359919

namespace Leaf3359921

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359921.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359921

namespace Leaf3359922

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359922.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359922

namespace Leaf3359933

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359933.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359933

namespace Leaf3359939

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1567097094144), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359939.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359939

namespace Leaf3359941

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1567097094144), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359941.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359941

namespace Leaf3359943

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574260899840), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359943.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359943

namespace Leaf3359946

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359946.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359946

namespace Leaf3359949

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359949.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359949

namespace Leaf3359953

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1515079532544), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359953.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359953

namespace Leaf3359959

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359959

namespace Leaf3359961

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1531850391552), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359961.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359961

namespace Leaf3359963

def box : BoxData :=
  ⟨1397810069504, 1578293657600, (-1483934793728), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359963

namespace Leaf3359967

def box : BoxData :=
  ⟨1397810069504, 1592577622016, (-1491232620544), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359967.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359967

namespace Leaf3359968

def box : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359968.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359968

namespace Leaf3359969

def box : BoxData :=
  ⟨1397810069504, 1547280056320, (-1468120432640), (-1387393187840), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359969.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359969

namespace Leaf3359970

def box : BoxData :=
  ⟨1399066329088, 1536024903680, (-1457000611840), (-1387393187840), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359970.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359970

namespace Leaf3359987

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359987

namespace Leaf3359989

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359989.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359989

namespace Leaf3359990

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3359990.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3359990

namespace Leaf3360003

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3360003.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360003

namespace Leaf3360007

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3360007.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360007

namespace Leaf3360011

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3360011.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360011

namespace Leaf3360021

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3360021.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360021

namespace Leaf3360023

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3360023.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360023

namespace Leaf3360037

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.PairCore.Leaf3360037.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3360037

end Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge

def before_3359725 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1576663449600), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359725 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1576663449600), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359725 (h : SortedStationaryLeaf after_3359725.toBox) :
    SortedStationaryLeaf before_3359725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359725
  exact vertex_transfer before_3359725 after_3359725 rounds hc h

def before_3359881 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1576663449600), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359881 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359881 (h : SortedStationaryLeaf after_3359881.toBox) :
    SortedStationaryLeaf before_3359881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359881
  exact vertex_transfer before_3359881 after_3359881 rounds hc h

def before_3359882 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1576663449600), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359882 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359882 (h : SortedStationaryLeaf after_3359882.toBox) :
    SortedStationaryLeaf before_3359882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359882
  exact vertex_transfer before_3359882 after_3359882 rounds hc h

def before_3359883 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359883 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359883 (h : SortedStationaryLeaf after_3359883.toBox) :
    SortedStationaryLeaf before_3359883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359883
  exact vertex_transfer before_3359883 after_3359883 rounds hc h

def before_3359884 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359884 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359884 (h : SortedStationaryLeaf after_3359884.toBox) :
    SortedStationaryLeaf before_3359884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359884
  exact vertex_transfer before_3359884 after_3359884 rounds hc h

def before_3359885 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359885 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359885 (h : SortedStationaryLeaf after_3359885.toBox) :
    SortedStationaryLeaf before_3359885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359885
  exact vertex_transfer before_3359885 after_3359885 rounds hc h

def before_3359886 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359886 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359886 (h : SortedStationaryLeaf after_3359886.toBox) :
    SortedStationaryLeaf before_3359886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359886
  exact vertex_transfer before_3359886 after_3359886 rounds hc h

def before_3359887 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359887 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359887 (h : SortedStationaryLeaf after_3359887.toBox) :
    SortedStationaryLeaf before_3359887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359887
  exact vertex_transfer before_3359887 after_3359887 rounds hc h

def before_3359888 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359888 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359888 (h : SortedStationaryLeaf after_3359888.toBox) :
    SortedStationaryLeaf before_3359888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359888
  exact vertex_transfer before_3359888 after_3359888 rounds hc h

def before_3359889 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359889 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359889 (h : SortedStationaryLeaf after_3359889.toBox) :
    SortedStationaryLeaf before_3359889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359889
  exact vertex_transfer before_3359889 after_3359889 rounds hc h

def before_3359890 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359890 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359890 (h : SortedStationaryLeaf after_3359890.toBox) :
    SortedStationaryLeaf before_3359890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359890
  exact vertex_transfer before_3359890 after_3359890 rounds hc h

def before_3359891 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359891 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359891 (h : SortedStationaryLeaf after_3359891.toBox) :
    SortedStationaryLeaf before_3359891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359891
  exact vertex_transfer before_3359891 after_3359891 rounds hc h

def before_3359892 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359892 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359892 (h : SortedStationaryLeaf after_3359892.toBox) :
    SortedStationaryLeaf before_3359892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359892
  exact vertex_transfer before_3359892 after_3359892 rounds hc h

def before_3359893 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359893 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359893 (h : SortedStationaryLeaf after_3359893.toBox) :
    SortedStationaryLeaf before_3359893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359893
  exact vertex_transfer before_3359893 after_3359893 rounds hc h

def before_3359894 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3359894 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359894 (h : SortedStationaryLeaf after_3359894.toBox) :
    SortedStationaryLeaf before_3359894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359894
  exact vertex_transfer before_3359894 after_3359894 rounds hc h

def before_3359895 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359895 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359895 (h : SortedStationaryLeaf after_3359895.toBox) :
    SortedStationaryLeaf before_3359895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359895
  exact vertex_transfer before_3359895 after_3359895 rounds hc h

def before_3359896 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359896 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359896 (h : SortedStationaryLeaf after_3359896.toBox) :
    SortedStationaryLeaf before_3359896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359896
  exact vertex_transfer before_3359896 after_3359896 rounds hc h

def before_3359897 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359897 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359897 (h : SortedStationaryLeaf after_3359897.toBox) :
    SortedStationaryLeaf before_3359897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359897
  exact vertex_transfer before_3359897 after_3359897 rounds hc h

def before_3359898 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359898 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359898 (h : SortedStationaryLeaf after_3359898.toBox) :
    SortedStationaryLeaf before_3359898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359898
  exact vertex_transfer before_3359898 after_3359898 rounds hc h

def before_3359899 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3359899 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359899 (h : SortedStationaryLeaf after_3359899.toBox) :
    SortedStationaryLeaf before_3359899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359899
  exact vertex_transfer before_3359899 after_3359899 rounds hc h

def before_3359900 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359900 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359900 (h : SortedStationaryLeaf after_3359900.toBox) :
    SortedStationaryLeaf before_3359900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359900
  exact vertex_transfer before_3359900 after_3359900 rounds hc h

def before_3359901 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359901 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359901 (h : SortedStationaryLeaf after_3359901.toBox) :
    SortedStationaryLeaf before_3359901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359901
  exact vertex_transfer before_3359901 after_3359901 rounds hc h

def before_3359902 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3359902 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359902 (h : SortedStationaryLeaf after_3359902.toBox) :
    SortedStationaryLeaf before_3359902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359902
  exact vertex_transfer before_3359902 after_3359902 rounds hc h

def before_3359903 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359903 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359903 (h : SortedStationaryLeaf after_3359903.toBox) :
    SortedStationaryLeaf before_3359903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359903
  exact vertex_transfer before_3359903 after_3359903 rounds hc h

def before_3359904 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3359904 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359904 (h : SortedStationaryLeaf after_3359904.toBox) :
    SortedStationaryLeaf before_3359904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359904
  exact vertex_transfer before_3359904 after_3359904 rounds hc h

def before_3359905 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359905 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359905 (h : SortedStationaryLeaf after_3359905.toBox) :
    SortedStationaryLeaf before_3359905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359905
  exact vertex_transfer before_3359905 after_3359905 rounds hc h

def before_3359906 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3359906 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359906 (h : SortedStationaryLeaf after_3359906.toBox) :
    SortedStationaryLeaf before_3359906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359906
  exact vertex_transfer before_3359906 after_3359906 rounds hc h

def before_3359907 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359907 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359907 (h : SortedStationaryLeaf after_3359907.toBox) :
    SortedStationaryLeaf before_3359907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359907
  exact vertex_transfer before_3359907 after_3359907 rounds hc h

def before_3359908 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359908 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359908 (h : SortedStationaryLeaf after_3359908.toBox) :
    SortedStationaryLeaf before_3359908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359908
  exact vertex_transfer before_3359908 after_3359908 rounds hc h

def before_3359909 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359909 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359909 (h : SortedStationaryLeaf after_3359909.toBox) :
    SortedStationaryLeaf before_3359909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359909
  exact vertex_transfer before_3359909 after_3359909 rounds hc h

def before_3359910 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359910 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359910 (h : SortedStationaryLeaf after_3359910.toBox) :
    SortedStationaryLeaf before_3359910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359910
  exact vertex_transfer before_3359910 after_3359910 rounds hc h

def before_3359911 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359911 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359911 (h : SortedStationaryLeaf after_3359911.toBox) :
    SortedStationaryLeaf before_3359911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359911
  exact vertex_transfer before_3359911 after_3359911 rounds hc h

def before_3359912 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359912 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359912 (h : SortedStationaryLeaf after_3359912.toBox) :
    SortedStationaryLeaf before_3359912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359912
  exact vertex_transfer before_3359912 after_3359912 rounds hc h

def before_3359913 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359913 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359913 (h : SortedStationaryLeaf after_3359913.toBox) :
    SortedStationaryLeaf before_3359913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359913
  exact vertex_transfer before_3359913 after_3359913 rounds hc h

def before_3359914 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359914 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359914 (h : SortedStationaryLeaf after_3359914.toBox) :
    SortedStationaryLeaf before_3359914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359914
  exact vertex_transfer before_3359914 after_3359914 rounds hc h

def before_3359915 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359915 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359915 (h : SortedStationaryLeaf after_3359915.toBox) :
    SortedStationaryLeaf before_3359915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359915
  exact vertex_transfer before_3359915 after_3359915 rounds hc h

def before_3359916 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359916 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359916 (h : SortedStationaryLeaf after_3359916.toBox) :
    SortedStationaryLeaf before_3359916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359916
  exact vertex_transfer before_3359916 after_3359916 rounds hc h

def before_3359917 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359917 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359917 (h : SortedStationaryLeaf after_3359917.toBox) :
    SortedStationaryLeaf before_3359917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359917
  exact vertex_transfer before_3359917 after_3359917 rounds hc h

def before_3359918 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359918 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359918 (h : SortedStationaryLeaf after_3359918.toBox) :
    SortedStationaryLeaf before_3359918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359918
  exact vertex_transfer before_3359918 after_3359918 rounds hc h

def before_3359919 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359919 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359919 (h : SortedStationaryLeaf after_3359919.toBox) :
    SortedStationaryLeaf before_3359919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359919
  exact vertex_transfer before_3359919 after_3359919 rounds hc h

def before_3359920 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3359920 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359920 (h : SortedStationaryLeaf after_3359920.toBox) :
    SortedStationaryLeaf before_3359920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359920
  exact vertex_transfer before_3359920 after_3359920 rounds hc h

def before_3359921 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359921 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359921 (h : SortedStationaryLeaf after_3359921.toBox) :
    SortedStationaryLeaf before_3359921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359921
  exact vertex_transfer before_3359921 after_3359921 rounds hc h

def before_3359922 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359922 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359922 (h : SortedStationaryLeaf after_3359922.toBox) :
    SortedStationaryLeaf before_3359922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359922
  exact vertex_transfer before_3359922 after_3359922 rounds hc h

def before_3359923 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359923 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359923 (h : SortedStationaryLeaf after_3359923.toBox) :
    SortedStationaryLeaf before_3359923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359923
  exact vertex_transfer before_3359923 after_3359923 rounds hc h

def before_3359924 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359924 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359924 (h : SortedStationaryLeaf after_3359924.toBox) :
    SortedStationaryLeaf before_3359924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359924
  exact vertex_transfer before_3359924 after_3359924 rounds hc h

def before_3359925 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359925 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359925 (h : SortedStationaryLeaf after_3359925.toBox) :
    SortedStationaryLeaf before_3359925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359925
  exact vertex_transfer before_3359925 after_3359925 rounds hc h

def before_3359926 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359926 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359926 (h : SortedStationaryLeaf after_3359926.toBox) :
    SortedStationaryLeaf before_3359926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359926
  exact vertex_transfer before_3359926 after_3359926 rounds hc h

def before_3359927 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359927 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359927 (h : SortedStationaryLeaf after_3359927.toBox) :
    SortedStationaryLeaf before_3359927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359927
  exact vertex_transfer before_3359927 after_3359927 rounds hc h

def before_3359928 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359928 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359928 (h : SortedStationaryLeaf after_3359928.toBox) :
    SortedStationaryLeaf before_3359928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359928
  exact vertex_transfer before_3359928 after_3359928 rounds hc h

def before_3359929 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359929 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359929 (h : SortedStationaryLeaf after_3359929.toBox) :
    SortedStationaryLeaf before_3359929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359929
  exact vertex_transfer before_3359929 after_3359929 rounds hc h

def before_3359930 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3359930 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359930 (h : SortedStationaryLeaf after_3359930.toBox) :
    SortedStationaryLeaf before_3359930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359930
  exact vertex_transfer before_3359930 after_3359930 rounds hc h

def before_3359931 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3359931 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359931 (h : SortedStationaryLeaf after_3359931.toBox) :
    SortedStationaryLeaf before_3359931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359931
  exact vertex_transfer before_3359931 after_3359931 rounds hc h

def before_3359932 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3359932 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359932 (h : SortedStationaryLeaf after_3359932.toBox) :
    SortedStationaryLeaf before_3359932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359932
  exact vertex_transfer before_3359932 after_3359932 rounds hc h

def before_3359933 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359933 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359933 (h : SortedStationaryLeaf after_3359933.toBox) :
    SortedStationaryLeaf before_3359933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359933
  exact vertex_transfer before_3359933 after_3359933 rounds hc h

def before_3359934 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359934 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1387393187840), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359934 (h : SortedStationaryLeaf after_3359934.toBox) :
    SortedStationaryLeaf before_3359934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359934
  exact vertex_transfer before_3359934 after_3359934 rounds hc h

def before_3359935 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359935 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359935 (h : SortedStationaryLeaf after_3359935.toBox) :
    SortedStationaryLeaf before_3359935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359935
  exact vertex_transfer before_3359935 after_3359935 rounds hc h

def before_3359936 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359936 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359936 (h : SortedStationaryLeaf after_3359936.toBox) :
    SortedStationaryLeaf before_3359936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359936
  exact vertex_transfer before_3359936 after_3359936 rounds hc h

def before_3359937 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359937 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359937 (h : SortedStationaryLeaf after_3359937.toBox) :
    SortedStationaryLeaf before_3359937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359937
  exact vertex_transfer before_3359937 after_3359937 rounds hc h

def before_3359938 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359938 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359938 (h : SortedStationaryLeaf after_3359938.toBox) :
    SortedStationaryLeaf before_3359938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359938
  exact vertex_transfer before_3359938 after_3359938 rounds hc h

def before_3359939 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359939 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1567097094144), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359939 (h : SortedStationaryLeaf after_3359939.toBox) :
    SortedStationaryLeaf before_3359939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359939
  exact vertex_transfer before_3359939 after_3359939 rounds hc h

def before_3359940 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359940 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359940 (h : SortedStationaryLeaf after_3359940.toBox) :
    SortedStationaryLeaf before_3359940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359940
  exact vertex_transfer before_3359940 after_3359940 rounds hc h

def before_3359941 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359941 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1567097094144), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359941 (h : SortedStationaryLeaf after_3359941.toBox) :
    SortedStationaryLeaf before_3359941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359941
  exact vertex_transfer before_3359941 after_3359941 rounds hc h

def before_3359942 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359942 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359942 (h : SortedStationaryLeaf after_3359942.toBox) :
    SortedStationaryLeaf before_3359942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359942
  exact vertex_transfer before_3359942 after_3359942 rounds hc h

def before_3359943 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359943 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1574260899840), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359943 (h : SortedStationaryLeaf after_3359943.toBox) :
    SortedStationaryLeaf before_3359943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359943
  exact vertex_transfer before_3359943 after_3359943 rounds hc h

def before_3359944 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3359944 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359944 (h : SortedStationaryLeaf after_3359944.toBox) :
    SortedStationaryLeaf before_3359944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359944
  exact vertex_transfer before_3359944 after_3359944 rounds hc h

def before_3359945 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3359945 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1557345927168), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359945 (h : SortedStationaryLeaf after_3359945.toBox) :
    SortedStationaryLeaf before_3359945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359945
  exact vertex_transfer before_3359945 after_3359945 rounds hc h

def before_3359946 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359946 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1576663449600), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359946 (h : SortedStationaryLeaf after_3359946.toBox) :
    SortedStationaryLeaf before_3359946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359946
  exact vertex_transfer before_3359946 after_3359946 rounds hc h

def before_3359947 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359947 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359947 (h : SortedStationaryLeaf after_3359947.toBox) :
    SortedStationaryLeaf before_3359947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359947
  exact vertex_transfer before_3359947 after_3359947 rounds hc h

def before_3359948 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359948 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359948 (h : SortedStationaryLeaf after_3359948.toBox) :
    SortedStationaryLeaf before_3359948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359948
  exact vertex_transfer before_3359948 after_3359948 rounds hc h

def before_3359949 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359949 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359949 (h : SortedStationaryLeaf after_3359949.toBox) :
    SortedStationaryLeaf before_3359949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359949
  exact vertex_transfer before_3359949 after_3359949 rounds hc h

def before_3359950 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359950 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359950 (h : SortedStationaryLeaf after_3359950.toBox) :
    SortedStationaryLeaf before_3359950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359950
  exact vertex_transfer before_3359950 after_3359950 rounds hc h

def before_3359951 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3359951 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1531850391552), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359951 (h : SortedStationaryLeaf after_3359951.toBox) :
    SortedStationaryLeaf before_3359951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359951
  exact vertex_transfer before_3359951 after_3359951 rounds hc h

def before_3359952 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-93168893952), 0⟩

def after_3359952 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3359952 (h : SortedStationaryLeaf after_3359952.toBox) :
    SortedStationaryLeaf before_3359952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359952
  exact vertex_transfer before_3359952 after_3359952 rounds hc h

def before_3359953 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359953 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1515079532544), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359953 (h : SortedStationaryLeaf after_3359953.toBox) :
    SortedStationaryLeaf before_3359953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359953
  exact vertex_transfer before_3359953 after_3359953 rounds hc h

def before_3359954 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359954 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359954 (h : SortedStationaryLeaf after_3359954.toBox) :
    SortedStationaryLeaf before_3359954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359954
  exact vertex_transfer before_3359954 after_3359954 rounds hc h

def before_3359955 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359955 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359955 (h : SortedStationaryLeaf after_3359955.toBox) :
    SortedStationaryLeaf before_3359955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359955
  exact vertex_transfer before_3359955 after_3359955 rounds hc h

def before_3359956 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359956 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359956 (h : SortedStationaryLeaf after_3359956.toBox) :
    SortedStationaryLeaf before_3359956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359956
  exact vertex_transfer before_3359956 after_3359956 rounds hc h

def before_3359957 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3359957 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359957 (h : SortedStationaryLeaf after_3359957.toBox) :
    SortedStationaryLeaf before_3359957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359957
  exact vertex_transfer before_3359957 after_3359957 rounds hc h

def before_3359958 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359958 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359958 (h : SortedStationaryLeaf after_3359958.toBox) :
    SortedStationaryLeaf before_3359958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359958
  exact vertex_transfer before_3359958 after_3359958 rounds hc h

def before_3359959 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359959 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1524620525568), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359959 (h : SortedStationaryLeaf after_3359959.toBox) :
    SortedStationaryLeaf before_3359959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359959
  exact vertex_transfer before_3359959 after_3359959 rounds hc h

def before_3359960 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359960 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359960 (h : SortedStationaryLeaf after_3359960.toBox) :
    SortedStationaryLeaf before_3359960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359960
  exact vertex_transfer before_3359960 after_3359960 rounds hc h

def before_3359961 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359961 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1531850391552), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359961 (h : SortedStationaryLeaf after_3359961.toBox) :
    SortedStationaryLeaf before_3359961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359961
  exact vertex_transfer before_3359961 after_3359961 rounds hc h

def before_3359962 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3359962 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1534274895872), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359962 (h : SortedStationaryLeaf after_3359962.toBox) :
    SortedStationaryLeaf before_3359962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359962
  exact vertex_transfer before_3359962 after_3359962 rounds hc h

def before_3359963 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359963 : BoxData :=
  ⟨1397810069504, 1578293657600, (-1483934793728), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359963 (h : SortedStationaryLeaf after_3359963.toBox) :
    SortedStationaryLeaf before_3359963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359963
  exact vertex_transfer before_3359963 after_3359963 rounds hc h

def before_3359964 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359964 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359964 (h : SortedStationaryLeaf after_3359964.toBox) :
    SortedStationaryLeaf before_3359964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359964
  exact vertex_transfer before_3359964 after_3359964 rounds hc h

def before_3359965 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3359965 : BoxData :=
  ⟨1397810069504, 1547280056320, (-1468120432640), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359965 (h : SortedStationaryLeaf after_3359965.toBox) :
    SortedStationaryLeaf before_3359965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359965
  exact vertex_transfer before_3359965 after_3359965 rounds hc h

def before_3359966 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359966 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359966 (h : SortedStationaryLeaf after_3359966.toBox) :
    SortedStationaryLeaf before_3359966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359966
  exact vertex_transfer before_3359966 after_3359966 rounds hc h

def before_3359967 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359967 : BoxData :=
  ⟨1397810069504, 1592577622016, (-1491232620544), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359967 (h : SortedStationaryLeaf after_3359967.toBox) :
    SortedStationaryLeaf before_3359967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359967
  exact vertex_transfer before_3359967 after_3359967 rounds hc h

def before_3359968 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3359968 : BoxData :=
  ⟨1397810069504, 1597363519488, (-1493679669248), (-1387393187840), 0, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359968 (h : SortedStationaryLeaf after_3359968.toBox) :
    SortedStationaryLeaf before_3359968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359968
  exact vertex_transfer before_3359968 after_3359968 rounds hc h

def before_3359969 : BoxData :=
  ⟨1397810069504, 1547280056320, (-1468120432640), (-1387393187840), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3359969 : BoxData :=
  ⟨1397810069504, 1547280056320, (-1468120432640), (-1387393187840), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359969 (h : SortedStationaryLeaf after_3359969.toBox) :
    SortedStationaryLeaf before_3359969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359969
  exact vertex_transfer before_3359969 after_3359969 rounds hc h

def before_3359970 : BoxData :=
  ⟨1397810069504, 1547280056320, (-1468120432640), (-1387393187840), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

def after_3359970 : BoxData :=
  ⟨1399066329088, 1536024903680, (-1457000611840), (-1387393187840), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359970 (h : SortedStationaryLeaf after_3359970.toBox) :
    SortedStationaryLeaf before_3359970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359970
  exact vertex_transfer before_3359970 after_3359970 rounds hc h

def before_3359971 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359971 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359971 (h : SortedStationaryLeaf after_3359971.toBox) :
    SortedStationaryLeaf before_3359971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359971
  exact vertex_transfer before_3359971 after_3359971 rounds hc h

def before_3359972 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359972 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359972 (h : SortedStationaryLeaf after_3359972.toBox) :
    SortedStationaryLeaf before_3359972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359972
  exact vertex_transfer before_3359972 after_3359972 rounds hc h

def before_3359973 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3359973 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359973 (h : SortedStationaryLeaf after_3359973.toBox) :
    SortedStationaryLeaf before_3359973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359973
  exact vertex_transfer before_3359973 after_3359973 rounds hc h

def before_3359974 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3359974 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3359974 (h : SortedStationaryLeaf after_3359974.toBox) :
    SortedStationaryLeaf before_3359974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359974
  exact vertex_transfer before_3359974 after_3359974 rounds hc h

def before_3359975 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3359975 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3359975 (h : SortedStationaryLeaf after_3359975.toBox) :
    SortedStationaryLeaf before_3359975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359975
  exact vertex_transfer before_3359975 after_3359975 rounds hc h

def before_3359976 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3359976 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3359976 (h : SortedStationaryLeaf after_3359976.toBox) :
    SortedStationaryLeaf before_3359976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359976
  exact vertex_transfer before_3359976 after_3359976 rounds hc h

def before_3359977 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3359977 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359977 (h : SortedStationaryLeaf after_3359977.toBox) :
    SortedStationaryLeaf before_3359977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359977
  exact vertex_transfer before_3359977 after_3359977 rounds hc h

def before_3359978 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3359978 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359978 (h : SortedStationaryLeaf after_3359978.toBox) :
    SortedStationaryLeaf before_3359978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359978
  exact vertex_transfer before_3359978 after_3359978 rounds hc h

def before_3359979 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359979 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359979 (h : SortedStationaryLeaf after_3359979.toBox) :
    SortedStationaryLeaf before_3359979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359979
  exact vertex_transfer before_3359979 after_3359979 rounds hc h

def before_3359980 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3359980 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359980 (h : SortedStationaryLeaf after_3359980.toBox) :
    SortedStationaryLeaf before_3359980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359980
  exact vertex_transfer before_3359980 after_3359980 rounds hc h

def before_3359981 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3359981 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359981 (h : SortedStationaryLeaf after_3359981.toBox) :
    SortedStationaryLeaf before_3359981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359981
  exact vertex_transfer before_3359981 after_3359981 rounds hc h

def before_3359982 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359982 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359982 (h : SortedStationaryLeaf after_3359982.toBox) :
    SortedStationaryLeaf before_3359982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359982
  exact vertex_transfer before_3359982 after_3359982 rounds hc h

def before_3359983 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844469760), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359983 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-465844436992), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359983 (h : SortedStationaryLeaf after_3359983.toBox) :
    SortedStationaryLeaf before_3359983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359983
  exact vertex_transfer before_3359983 after_3359983 rounds hc h

def before_3359984 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844469760), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3359984 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-465844502528), (-372675575808), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359984 (h : SortedStationaryLeaf after_3359984.toBox) :
    SortedStationaryLeaf before_3359984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359984
  exact vertex_transfer before_3359984 after_3359984 rounds hc h

def before_3359985 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359985 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359985 (h : SortedStationaryLeaf after_3359985.toBox) :
    SortedStationaryLeaf before_3359985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359985
  exact vertex_transfer before_3359985 after_3359985 rounds hc h

def before_3359986 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168893952), 0⟩

def after_3359986 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-465844436992), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3359986 (h : SortedStationaryLeaf after_3359986.toBox) :
    SortedStationaryLeaf before_3359986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359986
  exact vertex_transfer before_3359986 after_3359986 rounds hc h

def before_3359987 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3359987 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3359987 (h : SortedStationaryLeaf after_3359987.toBox) :
    SortedStationaryLeaf before_3359987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359987
  exact vertex_transfer before_3359987 after_3359987 rounds hc h

def before_3359988 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3359988 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359988 (h : SortedStationaryLeaf after_3359988.toBox) :
    SortedStationaryLeaf before_3359988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359988
  exact vertex_transfer before_3359988 after_3359988 rounds hc h

def before_3359989 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3359989 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3359989 (h : SortedStationaryLeaf after_3359989.toBox) :
    SortedStationaryLeaf before_3359989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359989
  exact vertex_transfer before_3359989 after_3359989 rounds hc h

def before_3359990 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359990 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359990 (h : SortedStationaryLeaf after_3359990.toBox) :
    SortedStationaryLeaf before_3359990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359990
  exact vertex_transfer before_3359990 after_3359990 rounds hc h

def before_3359991 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

def after_3359991 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3359991 (h : SortedStationaryLeaf after_3359991.toBox) :
    SortedStationaryLeaf before_3359991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359991
  exact vertex_transfer before_3359991 after_3359991 rounds hc h

def before_3359992 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

def after_3359992 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), 0, (-186337787904), 0⟩

theorem transfer_3359992 (h : SortedStationaryLeaf after_3359992.toBox) :
    SortedStationaryLeaf before_3359992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359992
  exact vertex_transfer before_3359992 after_3359992 rounds hc h

def before_3359993 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

def after_3359993 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-186337787904), 0⟩

theorem transfer_3359993 (h : SortedStationaryLeaf after_3359993.toBox) :
    SortedStationaryLeaf before_3359993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359993
  exact vertex_transfer before_3359993 after_3359993 rounds hc h

def before_3359994 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359994 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359994 (h : SortedStationaryLeaf after_3359994.toBox) :
    SortedStationaryLeaf before_3359994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359994
  exact vertex_transfer before_3359994 after_3359994 rounds hc h

def before_3359995 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182257664), (-186337787904), 0, (-186337787904), 0⟩

def after_3359995 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359995 (h : SortedStationaryLeaf after_3359995.toBox) :
    SortedStationaryLeaf before_3359995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359995
  exact vertex_transfer before_3359995 after_3359995 rounds hc h

def before_3359996 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182257664), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3359996 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3359996 (h : SortedStationaryLeaf after_3359996.toBox) :
    SortedStationaryLeaf before_3359996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359996
  exact vertex_transfer before_3359996 after_3359996 rounds hc h

def before_3359997 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3359997 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3359997 (h : SortedStationaryLeaf after_3359997.toBox) :
    SortedStationaryLeaf before_3359997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359997
  exact vertex_transfer before_3359997 after_3359997 rounds hc h

def before_3359998 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3359998 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3359998 (h : SortedStationaryLeaf after_3359998.toBox) :
    SortedStationaryLeaf before_3359998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359998
  exact vertex_transfer before_3359998 after_3359998 rounds hc h

def before_3359999 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168893952)⟩

def after_3359999 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3359999 (h : SortedStationaryLeaf after_3359999.toBox) :
    SortedStationaryLeaf before_3359999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3359999
  exact vertex_transfer before_3359999 after_3359999 rounds hc h

def before_3360000 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168893952), 0⟩

def after_3360000 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-652182290432), (-559013363712), (-93168926720), 0, (-93168926720), 0⟩

theorem transfer_3360000 (h : SortedStationaryLeaf after_3360000.toBox) :
    SortedStationaryLeaf before_3360000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360000
  exact vertex_transfer before_3360000 after_3360000 rounds hc h

def before_3360001 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168893952)⟩

def after_3360001 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3360001 (h : SortedStationaryLeaf after_3360001.toBox) :
    SortedStationaryLeaf before_3360001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360001
  exact vertex_transfer before_3360001 after_3360001 rounds hc h

def before_3360002 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-93168893952), 0⟩

def after_3360002 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-652182224896), (-186337787904), 0, (-93168926720), 0⟩

theorem transfer_3360002 (h : SortedStationaryLeaf after_3360002.toBox) :
    SortedStationaryLeaf before_3360002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360002
  exact vertex_transfer before_3360002 after_3360002 rounds hc h

def before_3360003 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

def after_3360003 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), (-186337787904)⟩

theorem transfer_3360003 (h : SortedStationaryLeaf after_3360003.toBox) :
    SortedStationaryLeaf before_3360003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360003
  exact vertex_transfer before_3360003 after_3360003 rounds hc h

def before_3360004 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360004 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360004 (h : SortedStationaryLeaf after_3360004.toBox) :
    SortedStationaryLeaf before_3360004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360004
  exact vertex_transfer before_3360004 after_3360004 rounds hc h

def before_3360005 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3360005 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3360005 (h : SortedStationaryLeaf after_3360005.toBox) :
    SortedStationaryLeaf before_3360005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360005
  exact vertex_transfer before_3360005 after_3360005 rounds hc h

def before_3360006 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3360006 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360006 (h : SortedStationaryLeaf after_3360006.toBox) :
    SortedStationaryLeaf before_3360006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360006
  exact vertex_transfer before_3360006 after_3360006 rounds hc h

def before_3360007 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-279506681856)⟩

def after_3360007 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-279506649088)⟩

theorem transfer_3360007 (h : SortedStationaryLeaf after_3360007.toBox) :
    SortedStationaryLeaf before_3360007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360007
  exact vertex_transfer before_3360007 after_3360007 rounds hc h

def before_3360008 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-279506681856), (-186337787904)⟩

def after_3360008 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-559013363712), (-372675575808), (-745351151616), (-559013363712), (-93168926720), 0, (-279506714624), (-186337787904)⟩

theorem transfer_3360008 (h : SortedStationaryLeaf after_3360008.toBox) :
    SortedStationaryLeaf before_3360008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360008
  exact vertex_transfer before_3360008 after_3360008 rounds hc h

def before_3360009 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

def after_3360009 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360009 (h : SortedStationaryLeaf after_3360009.toBox) :
    SortedStationaryLeaf before_3360009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360009
  exact vertex_transfer before_3360009 after_3360009 rounds hc h

def before_3360010 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

def after_3360010 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

theorem transfer_3360010 (h : SortedStationaryLeaf after_3360010.toBox) :
    SortedStationaryLeaf before_3360010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360010
  exact vertex_transfer before_3360010 after_3360010 rounds hc h

def before_3360011 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3360011 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3360011 (h : SortedStationaryLeaf after_3360011.toBox) :
    SortedStationaryLeaf before_3360011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360011
  exact vertex_transfer before_3360011 after_3360011 rounds hc h

def before_3360012 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

def after_3360012 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360012 (h : SortedStationaryLeaf after_3360012.toBox) :
    SortedStationaryLeaf before_3360012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360012
  exact vertex_transfer before_3360012 after_3360012 rounds hc h

def before_3360013 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360013 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360013 (h : SortedStationaryLeaf after_3360013.toBox) :
    SortedStationaryLeaf before_3360013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360013
  exact vertex_transfer before_3360013 after_3360013 rounds hc h

def before_3360014 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360014 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360014 (h : SortedStationaryLeaf after_3360014.toBox) :
    SortedStationaryLeaf before_3360014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360014
  exact vertex_transfer before_3360014 after_3360014 rounds hc h

def before_3360015 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360015 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360015 (h : SortedStationaryLeaf after_3360015.toBox) :
    SortedStationaryLeaf before_3360015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360015
  exact vertex_transfer before_3360015 after_3360015 rounds hc h

def before_3360016 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

def after_3360016 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360016 (h : SortedStationaryLeaf after_3360016.toBox) :
    SortedStationaryLeaf before_3360016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360016
  exact vertex_transfer before_3360016 after_3360016 rounds hc h

def before_3360017 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3360017 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3360017 (h : SortedStationaryLeaf after_3360017.toBox) :
    SortedStationaryLeaf before_3360017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360017
  exact vertex_transfer before_3360017 after_3360017 rounds hc h

def before_3360018 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-186337787904), 0⟩

def after_3360018 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3360018 (h : SortedStationaryLeaf after_3360018.toBox) :
    SortedStationaryLeaf before_3360018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360018
  exact vertex_transfer before_3360018 after_3360018 rounds hc h

def before_3360019 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844469760), (-93168926720), 0, (-186337787904), 0⟩

def after_3360019 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-465844436992), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3360019 (h : SortedStationaryLeaf after_3360019.toBox) :
    SortedStationaryLeaf before_3360019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360019
  exact vertex_transfer before_3360019 after_3360019 rounds hc h

def before_3360020 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844469760), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

def after_3360020 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-465844502528), (-372675575808), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3360020 (h : SortedStationaryLeaf after_3360020.toBox) :
    SortedStationaryLeaf before_3360020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360020
  exact vertex_transfer before_3360020 after_3360020 rounds hc h

def before_3360021 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3360021 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3360021 (h : SortedStationaryLeaf after_3360021.toBox) :
    SortedStationaryLeaf before_3360021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360021
  exact vertex_transfer before_3360021 after_3360021 rounds hc h

def before_3360022 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3360022 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360022 (h : SortedStationaryLeaf after_3360022.toBox) :
    SortedStationaryLeaf before_3360022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360022
  exact vertex_transfer before_3360022 after_3360022 rounds hc h

def before_3360023 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3360023 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360023 (h : SortedStationaryLeaf after_3360023.toBox) :
    SortedStationaryLeaf before_3360023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360023
  exact vertex_transfer before_3360023 after_3360023 rounds hc h

def before_3360024 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3360024 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-559013363712), (-372675575808), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360024 (h : SortedStationaryLeaf after_3360024.toBox) :
    SortedStationaryLeaf before_3360024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360024
  exact vertex_transfer before_3360024 after_3360024 rounds hc h

def before_3360025 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

def after_3360025 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-372675575808), (-186337787904), (-372675575808), 0⟩

theorem transfer_3360025 (h : SortedStationaryLeaf after_3360025.toBox) :
    SortedStationaryLeaf before_3360025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360025
  exact vertex_transfer before_3360025 after_3360025 rounds hc h

def before_3360026 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

def after_3360026 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), 0⟩

theorem transfer_3360026 (h : SortedStationaryLeaf after_3360026.toBox) :
    SortedStationaryLeaf before_3360026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360026
  exact vertex_transfer before_3360026 after_3360026 rounds hc h

def before_3360027 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

def after_3360027 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360027 (h : SortedStationaryLeaf after_3360027.toBox) :
    SortedStationaryLeaf before_3360027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360027
  exact vertex_transfer before_3360027 after_3360027 rounds hc h

def before_3360028 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360028 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360028 (h : SortedStationaryLeaf after_3360028.toBox) :
    SortedStationaryLeaf before_3360028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360028
  exact vertex_transfer before_3360028 after_3360028 rounds hc h

def before_3360029 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360029 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360029 (h : SortedStationaryLeaf after_3360029.toBox) :
    SortedStationaryLeaf before_3360029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360029
  exact vertex_transfer before_3360029 after_3360029 rounds hc h

def before_3360030 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

def after_3360030 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), 0, (-186337787904), 0⟩

theorem transfer_3360030 (h : SortedStationaryLeaf after_3360030.toBox) :
    SortedStationaryLeaf before_3360030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360030
  exact vertex_transfer before_3360030 after_3360030 rounds hc h

def before_3360031 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-186337787904), 0⟩

def after_3360031 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-186337787904), 0⟩

theorem transfer_3360031 (h : SortedStationaryLeaf after_3360031.toBox) :
    SortedStationaryLeaf before_3360031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360031
  exact vertex_transfer before_3360031 after_3360031 rounds hc h

def before_3360032 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-186337787904), 0⟩

def after_3360032 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3360032 (h : SortedStationaryLeaf after_3360032.toBox) :
    SortedStationaryLeaf before_3360032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360032
  exact vertex_transfer before_3360032 after_3360032 rounds hc h

def before_3360033 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182257664), (-93168926720), 0, (-186337787904), 0⟩

def after_3360033 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-652182224896), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3360033 (h : SortedStationaryLeaf after_3360033.toBox) :
    SortedStationaryLeaf before_3360033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360033
  exact vertex_transfer before_3360033 after_3360033 rounds hc h

def before_3360034 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182257664), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

def after_3360034 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-652182290432), (-559013363712), (-93168926720), 0, (-186337787904), 0⟩

theorem transfer_3360034 (h : SortedStationaryLeaf after_3360034.toBox) :
    SortedStationaryLeaf before_3360034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360034
  exact vertex_transfer before_3360034 after_3360034 rounds hc h

def before_3360035 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168893952), (-372675575808), (-186337787904)⟩

def after_3360035 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-186337787904), (-93168861184), (-372675575808), (-186337787904)⟩

theorem transfer_3360035 (h : SortedStationaryLeaf after_3360035.toBox) :
    SortedStationaryLeaf before_3360035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360035
  exact vertex_transfer before_3360035 after_3360035 rounds hc h

def before_3360036 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168893952), 0, (-372675575808), (-186337787904)⟩

def after_3360036 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360036 (h : SortedStationaryLeaf after_3360036.toBox) :
    SortedStationaryLeaf before_3360036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360036
  exact vertex_transfer before_3360036 after_3360036 rounds hc h

def before_3360037 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351959040, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3360037 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 0, 180351991808, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360037 (h : SortedStationaryLeaf after_3360037.toBox) :
    SortedStationaryLeaf before_3360037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360037
  exact vertex_transfer before_3360037 after_3360037 rounds hc h

def before_3360038 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1397810135040), (-1198122926080), 180351959040, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

def after_3360038 : BoxData :=
  ⟨1211620917248, 1397810135040, (-1397810135040), (-1198122926080), 180351926272, 360703918080, (-745351151616), (-559013363712), (-745351151616), (-559013363712), (-93168926720), 0, (-372675575808), (-186337787904)⟩

theorem transfer_3360038 (h : SortedStationaryLeaf after_3360038.toBox) :
    SortedStationaryLeaf before_3360038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionCore.exists_checked_3360038
  exact vertex_transfer before_3360038 after_3360038 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3359725.Assembled

private theorem node_3360025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360025 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360025.leaf

private theorem node_3360035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360035 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360035.leaf

private theorem node_3360037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360037 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3360037.leaf

private theorem node_3360038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360038 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360038.leaf

private theorem split_3360036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360036 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360037 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360038 2 = true := by
  decide +kernel

private theorem after_3360036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360036 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360037 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360038 2 split_3360036 node_3360037 node_3360038

private theorem node_3360036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360036 after_3360036

private theorem split_3360027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360027 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360035 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360036 5 = true := by
  decide +kernel

private theorem after_3360027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360027 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360035 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360036 5 split_3360027 node_3360035 node_3360036

private theorem node_3360027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360027 after_3360027

private theorem node_3360029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360029 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360029.leaf

private theorem node_3360031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360031 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360031.leaf

private theorem node_3360033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360033 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360033.leaf

private theorem node_3360034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360034 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360034.leaf

private theorem split_3360032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360032 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360033 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360034 4 = true := by
  decide +kernel

private theorem after_3360032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360032 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360033 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360034 4 split_3360032 node_3360033 node_3360034

private theorem node_3360032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360032 after_3360032

private theorem split_3360030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360030 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360031 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360032 5 = true := by
  decide +kernel

private theorem after_3360030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360030 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360031 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360032 5 split_3360030 node_3360031 node_3360032

private theorem node_3360030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360030 after_3360030

private theorem split_3360028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360028 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360029 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360030 2 = true := by
  decide +kernel

private theorem after_3360028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360028 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360029 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360030 2 split_3360028 node_3360029 node_3360030

private theorem node_3360028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360028 after_3360028

private theorem split_3360026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360026 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360027 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360028 6 = true := by
  decide +kernel

private theorem after_3360026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360026 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360027 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360028 6 split_3360026 node_3360027 node_3360028

private theorem node_3360026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360026 after_3360026

private theorem split_3360009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360009 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360025 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360026 5 = true := by
  decide +kernel

private theorem after_3360009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360009 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360025 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360026 5 split_3360009 node_3360025 node_3360026

private theorem node_3360009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360009 after_3360009

private theorem node_3360011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360011 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3360011.leaf

private theorem node_3360021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360021 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3360021.leaf

private theorem node_3360023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360023 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3360023.leaf

private theorem node_3360024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360024 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360024.leaf

private theorem split_3360022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360022 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360023 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360024 2 = true := by
  decide +kernel

private theorem after_3360022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360022 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360023 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360024 2 split_3360022 node_3360023 node_3360024

private theorem node_3360022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360022 after_3360022

private theorem split_3360013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360013 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360021 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360022 5 = true := by
  decide +kernel

private theorem after_3360013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360013 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360021 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360022 5 split_3360013 node_3360021 node_3360022

private theorem node_3360013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360013 after_3360013

private theorem node_3360015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360015 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360015.leaf

private theorem node_3360017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360017 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360017.leaf

private theorem node_3360019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360019 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360019.leaf

private theorem node_3360020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360020 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360020.leaf

private theorem split_3360018 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360018 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360019 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360020 4 = true := by
  decide +kernel

private theorem after_3360018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360018.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360018 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360019 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360020 4 split_3360018 node_3360019 node_3360020

private theorem node_3360018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360018 after_3360018

private theorem split_3360016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360016 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360017 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360018 5 = true := by
  decide +kernel

private theorem after_3360016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360016 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360017 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360018 5 split_3360016 node_3360017 node_3360018

private theorem node_3360016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360016 after_3360016

private theorem split_3360014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360014 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360015 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360016 2 = true := by
  decide +kernel

private theorem after_3360014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360014 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360015 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360016 2 split_3360014 node_3360015 node_3360016

private theorem node_3360014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360014 after_3360014

private theorem split_3360012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360012 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360013 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360014 6 = true := by
  decide +kernel

private theorem after_3360012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360012 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360013 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360014 6 split_3360012 node_3360013 node_3360014

private theorem node_3360012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360012 after_3360012

private theorem split_3360010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360010 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360011 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360012 5 = true := by
  decide +kernel

private theorem after_3360010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360010 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360011 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360012 5 split_3360010 node_3360011 node_3360012

private theorem node_3360010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360010 after_3360010

private theorem split_3359971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359971 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360009 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360010 4 = true := by
  decide +kernel

private theorem after_3359971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359971 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360009 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360010 4 split_3359971 node_3360009 node_3360010

private theorem node_3359971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359971 after_3359971

private theorem node_3360003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360003 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3360003.leaf

private theorem node_3360005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360005 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360005.leaf

private theorem node_3360007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360007 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3360007.leaf

private theorem node_3360008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360008 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360008.leaf

private theorem split_3360006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360006 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360007 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360008 6 = true := by
  decide +kernel

private theorem after_3360006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360006 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360007 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360008 6 split_3360006 node_3360007 node_3360008

private theorem node_3360006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360006 after_3360006

private theorem split_3360004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360004 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360005 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360006 5 = true := by
  decide +kernel

private theorem after_3360004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3360004 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360005 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360006 5 split_3360004 node_3360005 node_3360006

private theorem node_3360004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360004 after_3360004

private theorem split_3359991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359991 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360003 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360004 5 = true := by
  decide +kernel

private theorem after_3359991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359991 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360003 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360004 5 split_3359991 node_3360003 node_3360004

private theorem node_3359991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359991 after_3359991

private theorem node_3359993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359993 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359993.leaf

private theorem node_3360001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360001 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360001.leaf

private theorem node_3360002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360002 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360002.leaf

private theorem split_3359995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359995 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360001 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360002 6 = true := by
  decide +kernel

private theorem after_3359995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359995 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360001 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360002 6 split_3359995 node_3360001 node_3360002

private theorem node_3359995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359995 after_3359995

private theorem node_3359997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359997 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359997.leaf

private theorem node_3359999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359999 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359999.leaf

private theorem node_3360000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3360000 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3360000.leaf

private theorem split_3359998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359998 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359999 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360000 6 = true := by
  decide +kernel

private theorem after_3359998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359998 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359999 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3360000 6 split_3359998 node_3359999 node_3360000

private theorem node_3359998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359998 after_3359998

private theorem split_3359996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359996 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359997 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359998 5 = true := by
  decide +kernel

private theorem after_3359996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359996 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359997 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359998 5 split_3359996 node_3359997 node_3359998

private theorem node_3359996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359996 after_3359996

private theorem split_3359994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359994 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359995 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359996 4 = true := by
  decide +kernel

private theorem after_3359994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359994 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359995 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359996 4 split_3359994 node_3359995 node_3359996

private theorem node_3359994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359994 after_3359994

private theorem split_3359992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359992 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359993 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359994 5 = true := by
  decide +kernel

private theorem after_3359992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359992 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359993 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359994 5 split_3359992 node_3359993 node_3359994

private theorem node_3359992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359992 after_3359992

private theorem split_3359973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359973 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359991 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359992 6 = true := by
  decide +kernel

private theorem after_3359973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359973 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359991 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359992 6 split_3359973 node_3359991 node_3359992

private theorem node_3359973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359973 after_3359973

private theorem node_3359989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359989 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359989.leaf

private theorem node_3359990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359990 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359990.leaf

private theorem split_3359975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359975 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359989 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359990 6 = true := by
  decide +kernel

private theorem after_3359975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359975 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359989 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359990 6 split_3359975 node_3359989 node_3359990

private theorem node_3359975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359975 after_3359975

private theorem node_3359987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359987 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359987.leaf

private theorem node_3359988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359988 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359988.leaf

private theorem split_3359977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359977 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359987 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359988 5 = true := by
  decide +kernel

private theorem after_3359977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359977 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359987 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359988 5 split_3359977 node_3359987 node_3359988

private theorem node_3359977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359977 after_3359977

private theorem node_3359979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359979 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359979.leaf

private theorem node_3359985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359985 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359985.leaf

private theorem node_3359986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359986 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359986.leaf

private theorem split_3359981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359981 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359985 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359986 6 = true := by
  decide +kernel

private theorem after_3359981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359981 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359985 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359986 6 split_3359981 node_3359985 node_3359986

private theorem node_3359981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359981 after_3359981

private theorem node_3359983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359983 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359983.leaf

private theorem node_3359984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359984 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359984.leaf

private theorem split_3359982 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359982 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359983 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359984 3 = true := by
  decide +kernel

private theorem after_3359982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359982.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359982 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359983 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359984 3 split_3359982 node_3359983 node_3359984

private theorem node_3359982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359982 after_3359982

private theorem split_3359980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359980 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359981 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359982 4 = true := by
  decide +kernel

private theorem after_3359980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359980 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359981 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359982 4 split_3359980 node_3359981 node_3359982

private theorem node_3359980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359980 after_3359980

private theorem split_3359978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359978 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359979 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359980 5 = true := by
  decide +kernel

private theorem after_3359978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359978 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359979 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359980 5 split_3359978 node_3359979 node_3359980

private theorem node_3359978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359978 after_3359978

private theorem split_3359976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359976 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359977 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359978 6 = true := by
  decide +kernel

private theorem after_3359976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359976 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359977 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359978 6 split_3359976 node_3359977 node_3359978

private theorem node_3359976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359976 after_3359976

private theorem split_3359974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359974 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359975 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359976 5 = true := by
  decide +kernel

private theorem after_3359974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359974 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359975 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359976 5 split_3359974 node_3359975 node_3359976

private theorem node_3359974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359974 after_3359974

private theorem split_3359972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359972 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359973 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359974 4 = true := by
  decide +kernel

private theorem after_3359972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359972 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359973 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359974 4 split_3359972 node_3359973 node_3359974

private theorem node_3359972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359972 after_3359972

private theorem split_3359881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359881 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359971 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359972 3 = true := by
  decide +kernel

private theorem after_3359881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359881 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359971 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359972 3 split_3359881 node_3359971 node_3359972

private theorem node_3359881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359881 after_3359881

private theorem node_3359955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359955 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359955.leaf

private theorem node_3359963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359963 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359963.leaf

private theorem node_3359969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359969 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359969.leaf

private theorem node_3359970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359970 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359970.leaf

private theorem split_3359965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359965 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359969 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359970 2 = true := by
  decide +kernel

private theorem after_3359965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359965 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359969 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359970 2 split_3359965 node_3359969 node_3359970

private theorem node_3359965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359965 after_3359965

private theorem node_3359967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359967 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359967.leaf

private theorem node_3359968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359968 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359968.leaf

private theorem split_3359966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359966 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359967 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359968 5 = true := by
  decide +kernel

private theorem after_3359966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359966 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359967 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359968 5 split_3359966 node_3359967 node_3359968

private theorem node_3359966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359966 after_3359966

private theorem split_3359964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359964 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359965 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359966 4 = true := by
  decide +kernel

private theorem after_3359964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359964 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359965 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359966 4 split_3359964 node_3359965 node_3359966

private theorem node_3359964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359964 after_3359964

private theorem split_3359957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359957 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359963 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359964 6 = true := by
  decide +kernel

private theorem after_3359957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359957 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359963 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359964 6 split_3359957 node_3359963 node_3359964

private theorem node_3359957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359957 after_3359957

private theorem node_3359959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359959 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359959.leaf

private theorem node_3359961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359961 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359961.leaf

private theorem node_3359962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359962 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359962.leaf

private theorem split_3359960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359960 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359961 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359962 5 = true := by
  decide +kernel

private theorem after_3359960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359960 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359961 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359962 5 split_3359960 node_3359961 node_3359962

private theorem node_3359960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359960 after_3359960

private theorem split_3359958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359958 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359959 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359960 6 = true := by
  decide +kernel

private theorem after_3359958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359958 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359959 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359960 6 split_3359958 node_3359959 node_3359960

private theorem node_3359958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359958 after_3359958

private theorem split_3359956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359956 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359957 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359958 4 = true := by
  decide +kernel

private theorem after_3359956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359956 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359957 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359958 4 split_3359956 node_3359957 node_3359958

private theorem node_3359956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359956 after_3359956

private theorem split_3359935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359935 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359955 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359956 5 = true := by
  decide +kernel

private theorem after_3359935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359935 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359955 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359956 5 split_3359935 node_3359955 node_3359956

private theorem node_3359935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359935 after_3359935

private theorem node_3359953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359953 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359953.leaf

private theorem node_3359954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359954 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359954.leaf

private theorem split_3359947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359947 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359953 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359954 5 = true := by
  decide +kernel

private theorem after_3359947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359947 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359953 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359954 5 split_3359947 node_3359953 node_3359954

private theorem node_3359947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359947 after_3359947

private theorem node_3359949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359949 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359949.leaf

private theorem node_3359951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359951 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359951.leaf

private theorem node_3359952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359952 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359952.leaf

private theorem split_3359950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359950 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359951 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359952 6 = true := by
  decide +kernel

private theorem after_3359950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359950 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359951 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359952 6 split_3359950 node_3359951 node_3359952

private theorem node_3359950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359950 after_3359950

private theorem split_3359948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359948 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359949 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359950 5 = true := by
  decide +kernel

private theorem after_3359948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359948 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359949 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359950 5 split_3359948 node_3359949 node_3359950

private theorem node_3359948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359948 after_3359948

private theorem split_3359937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359937 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359947 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359948 6 = true := by
  decide +kernel

private theorem after_3359937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359937 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359947 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359948 6 split_3359937 node_3359947 node_3359948

private theorem node_3359937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359937 after_3359937

private theorem node_3359939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359939 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359939.leaf

private theorem node_3359941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359941 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359941.leaf

private theorem node_3359943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359943 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359943.leaf

private theorem node_3359945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359945 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359945.leaf

private theorem node_3359946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359946 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359946.leaf

private theorem split_3359944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359944 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359945 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359946 4 = true := by
  decide +kernel

private theorem after_3359944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359944 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359945 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359946 4 split_3359944 node_3359945 node_3359946

private theorem node_3359944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359944 after_3359944

private theorem split_3359942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359942 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359943 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359944 5 = true := by
  decide +kernel

private theorem after_3359942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359942 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359943 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359944 5 split_3359942 node_3359943 node_3359944

private theorem node_3359942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359942 after_3359942

private theorem split_3359940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359940 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359941 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359942 6 = true := by
  decide +kernel

private theorem after_3359940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359940 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359941 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359942 6 split_3359940 node_3359941 node_3359942

private theorem node_3359940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359940 after_3359940

private theorem split_3359938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359938 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359939 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359940 5 = true := by
  decide +kernel

private theorem after_3359938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359938 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359939 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359940 5 split_3359938 node_3359939 node_3359940

private theorem node_3359938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359938 after_3359938

private theorem split_3359936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359936 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359937 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359938 4 = true := by
  decide +kernel

private theorem after_3359936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359936 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359937 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359938 4 split_3359936 node_3359937 node_3359938

private theorem node_3359936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359936 after_3359936

private theorem split_3359883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359883 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359935 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359936 3 = true := by
  decide +kernel

private theorem after_3359883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359883 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359935 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359936 3 split_3359883 node_3359935 node_3359936

private theorem node_3359883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359883 after_3359883

private theorem node_3359923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359923 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359923.leaf

private theorem node_3359933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359933 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359933.leaf

private theorem node_3359934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359934 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359934.leaf

private theorem split_3359925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359925 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359933 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359934 5 = true := by
  decide +kernel

private theorem after_3359925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359925 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359933 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359934 5 split_3359925 node_3359933 node_3359934

private theorem node_3359925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359925 after_3359925

private theorem node_3359927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359927 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359927.leaf

private theorem node_3359929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359929 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359929.leaf

private theorem node_3359931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359931 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359931.leaf

private theorem node_3359932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359932 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359932.leaf

private theorem split_3359930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359930 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359931 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359932 4 = true := by
  decide +kernel

private theorem after_3359930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359930 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359931 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359932 4 split_3359930 node_3359931 node_3359932

private theorem node_3359930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359930 after_3359930

private theorem split_3359928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359928 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359929 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359930 5 = true := by
  decide +kernel

private theorem after_3359928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359928 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359929 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359930 5 split_3359928 node_3359929 node_3359930

private theorem node_3359928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359928 after_3359928

private theorem split_3359926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359926 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359927 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359928 2 = true := by
  decide +kernel

private theorem after_3359926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359926 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359927 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359928 2 split_3359926 node_3359927 node_3359928

private theorem node_3359926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359926 after_3359926

private theorem split_3359924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359924 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359925 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359926 6 = true := by
  decide +kernel

private theorem after_3359924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359924 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359925 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359926 6 split_3359924 node_3359925 node_3359926

private theorem node_3359924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359924 after_3359924

private theorem split_3359911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359911 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359923 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359924 5 = true := by
  decide +kernel

private theorem after_3359911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359911 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359923 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359924 5 split_3359911 node_3359923 node_3359924

private theorem node_3359911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359911 after_3359911

private theorem node_3359913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359913 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359913.leaf

private theorem node_3359921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359921 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359921.leaf

private theorem node_3359922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359922 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359922.leaf

private theorem split_3359915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359915 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359921 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359922 5 = true := by
  decide +kernel

private theorem after_3359915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359915 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359921 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359922 5 split_3359915 node_3359921 node_3359922

private theorem node_3359915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359915 after_3359915

private theorem node_3359917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359917 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359917.leaf

private theorem node_3359919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359919 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359919.leaf

private theorem node_3359920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359920 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359920.leaf

private theorem split_3359918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359918 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359919 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359920 5 = true := by
  decide +kernel

private theorem after_3359918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359918 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359919 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359920 5 split_3359918 node_3359919 node_3359920

private theorem node_3359918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359918 after_3359918

private theorem split_3359916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359916 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359917 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359918 2 = true := by
  decide +kernel

private theorem after_3359916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359916 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359917 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359918 2 split_3359916 node_3359917 node_3359918

private theorem node_3359916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359916 after_3359916

private theorem split_3359914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359914 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359915 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359916 6 = true := by
  decide +kernel

private theorem after_3359914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359914 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359915 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359916 6 split_3359914 node_3359915 node_3359916

private theorem node_3359914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359914 after_3359914

private theorem split_3359912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359912 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359913 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359914 5 = true := by
  decide +kernel

private theorem after_3359912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359912 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359913 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359914 5 split_3359912 node_3359913 node_3359914

private theorem node_3359912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359912 after_3359912

private theorem split_3359885 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359885 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359911 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359912 4 = true := by
  decide +kernel

private theorem after_3359885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359885.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359885 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359911 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359912 4 split_3359885 node_3359911 node_3359912

private theorem node_3359885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359885 after_3359885

private theorem node_3359907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359907 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359907.leaf

private theorem node_3359909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359909 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359909.leaf

private theorem node_3359910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359910 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359910.leaf

private theorem split_3359908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359908 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359909 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359910 5 = true := by
  decide +kernel

private theorem after_3359908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359908 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359909 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359910 5 split_3359908 node_3359909 node_3359910

private theorem node_3359908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359908 after_3359908

private theorem split_3359895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359895 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359907 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359908 5 = true := by
  decide +kernel

private theorem after_3359895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359895 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359907 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359908 5 split_3359895 node_3359907 node_3359908

private theorem node_3359895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359895 after_3359895

private theorem node_3359897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359897 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359897.leaf

private theorem node_3359905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359905 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359905.leaf

private theorem node_3359906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359906 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359906.leaf

private theorem split_3359899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359899 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359905 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359906 6 = true := by
  decide +kernel

private theorem after_3359899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359899 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359905 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359906 6 split_3359899 node_3359905 node_3359906

private theorem node_3359899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359899 after_3359899

private theorem node_3359901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359901 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359901.leaf

private theorem node_3359903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359903 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359903.leaf

private theorem node_3359904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359904 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359904.leaf

private theorem split_3359902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359902 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359903 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359904 6 = true := by
  decide +kernel

private theorem after_3359902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359902 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359903 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359904 6 split_3359902 node_3359903 node_3359904

private theorem node_3359902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359902 after_3359902

private theorem split_3359900 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359900 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359901 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359902 5 = true := by
  decide +kernel

private theorem after_3359900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359900.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359900 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359901 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359902 5 split_3359900 node_3359901 node_3359902

private theorem node_3359900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359900 after_3359900

private theorem split_3359898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359898 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359899 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359900 4 = true := by
  decide +kernel

private theorem after_3359898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359898 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359899 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359900 4 split_3359898 node_3359899 node_3359900

private theorem node_3359898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359898 after_3359898

private theorem split_3359896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359896 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359897 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359898 5 = true := by
  decide +kernel

private theorem after_3359896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359896 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359897 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359898 5 split_3359896 node_3359897 node_3359898

private theorem node_3359896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359896 after_3359896

private theorem split_3359887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359887 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359895 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359896 6 = true := by
  decide +kernel

private theorem after_3359887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359887 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359895 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359896 6 split_3359887 node_3359895 node_3359896

private theorem node_3359887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359887 after_3359887

private theorem node_3359889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359889 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359889.leaf

private theorem node_3359891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359891 Thomson.Five.GlobalCertificates.Production.Node3359725.PairBridge.Leaf3359891.leaf

private theorem node_3359893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359893 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359893.leaf

private theorem node_3359894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359894 Thomson.Five.GlobalCertificates.Production.Node3359725.GradientBridge.Leaf3359894.leaf

private theorem split_3359892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359892 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359893 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359894 5 = true := by
  decide +kernel

private theorem after_3359892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359892 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359893 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359894 5 split_3359892 node_3359893 node_3359894

private theorem node_3359892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359892 after_3359892

private theorem split_3359890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359890 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359891 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359892 6 = true := by
  decide +kernel

private theorem after_3359890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359890 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359891 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359892 6 split_3359890 node_3359891 node_3359892

private theorem node_3359890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359890 after_3359890

private theorem split_3359888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359888 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359889 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359890 5 = true := by
  decide +kernel

private theorem after_3359888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359888 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359889 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359890 5 split_3359888 node_3359889 node_3359890

private theorem node_3359888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359888 after_3359888

private theorem split_3359886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359886 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359887 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359888 4 = true := by
  decide +kernel

private theorem after_3359886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359886 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359887 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359888 4 split_3359886 node_3359887 node_3359888

private theorem node_3359886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359886 after_3359886

private theorem split_3359884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359884 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359885 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359886 3 = true := by
  decide +kernel

private theorem after_3359884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359884 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359885 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359886 3 split_3359884 node_3359885 node_3359886

private theorem node_3359884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359884 after_3359884

private theorem split_3359882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359882 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359883 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359884 1 = true := by
  decide +kernel

private theorem after_3359882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359882 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359883 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359884 1 split_3359882 node_3359883 node_3359884

private theorem node_3359882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359882 after_3359882

private theorem split_3359725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359725 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359881 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359882 0 = true := by
  decide +kernel

private theorem after_3359725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.after_3359725 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359881 Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359882 0 split_3359725 node_3359881 node_3359882

private theorem node_3359725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.before_3359725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3359725.ContractionBridge.transfer_3359725 after_3359725

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1576663449600), (-1198122926080), 0, 360703918080, (-745351151616), (-372675575808), (-745351151616), (-372675575808), (-372675575808), 0, (-372675575808), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3359725

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3359725.Assembled


end
