module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3351930.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge

namespace Leaf3351951

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3351951.exists_checked


end Leaf3351951

namespace Leaf3351954

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3351954.exists_checked


end Leaf3351954

namespace Leaf3351955

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-959482101760), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3351955.exists_checked


end Leaf3351955

namespace Leaf3351956

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-959482101760), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3351956.exists_checked


end Leaf3351956

namespace Leaf3351959

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3351959.exists_checked


end Leaf3351959

namespace Leaf3351979

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3351979.exists_checked


end Leaf3351979

namespace Leaf3351980

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3351980.exists_checked


end Leaf3351980

namespace Leaf3352000

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352000.exists_checked


end Leaf3352000

namespace Leaf3352001

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352001.exists_checked


end Leaf3352001

namespace Leaf3352002

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352002.exists_checked


end Leaf3352002

namespace Leaf3352004

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352004.exists_checked


end Leaf3352004

namespace Leaf3352005

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-959482101760), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352005.exists_checked


end Leaf3352005

namespace Leaf3352006

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-959482101760), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352006.exists_checked


end Leaf3352006

namespace Leaf3352011

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352011.exists_checked


end Leaf3352011

namespace Leaf3352012

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352012.exists_checked


end Leaf3352012

namespace Leaf3352015

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352015.exists_checked


end Leaf3352015

namespace Leaf3352016

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352016.exists_checked


end Leaf3352016

namespace Leaf3352017

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352017.exists_checked


end Leaf3352017

namespace Leaf3352018

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352018.exists_checked


end Leaf3352018

namespace Leaf3352024

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352024.exists_checked


end Leaf3352024

namespace Leaf3352025

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352025.exists_checked


end Leaf3352025

namespace Leaf3352026

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352026.exists_checked


end Leaf3352026

namespace Leaf3352029

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352029.exists_checked


end Leaf3352029

namespace Leaf3352043

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352043.exists_checked


end Leaf3352043

namespace Leaf3352045

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3351930.VertexCore.Leaf3352045.exists_checked


end Leaf3352045

end Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge

namespace Leaf3351939

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351939.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351939

namespace Leaf3351946

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351946.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351946

namespace Leaf3351947

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351947.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351947

namespace Leaf3351948

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351948.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351948

namespace Leaf3351952

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351952.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351952

namespace Leaf3351958

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351958.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351958

namespace Leaf3351960

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-93168926720), 0, (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351960.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351960

namespace Leaf3351964

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351964.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351964

namespace Leaf3351974

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351974.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351974

namespace Leaf3351975

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351975.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351975

namespace Leaf3351978

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351978.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351978

namespace Leaf3351988

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-139753357312), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351988.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351988

namespace Leaf3351991

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3351991.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3351991

namespace Leaf3352009

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3352009.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352009

namespace Leaf3352022

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3352022.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352022

namespace Leaf3352028

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3352028.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352028

namespace Leaf3352030

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3352030.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352030

namespace Leaf3352046

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.GradientCore.Leaf3352046.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3352046

end Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge

namespace Leaf3351937

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351937.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351937

namespace Leaf3351940

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351940.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351940

namespace Leaf3351962

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351962.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351962

namespace Leaf3351963

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351963.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351963

namespace Leaf3351982

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351982.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351982

namespace Leaf3351983

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351983.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351983

namespace Leaf3351986

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351986.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351986

namespace Leaf3351987

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-139753291776), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351987.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351987

namespace Leaf3351989

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351989.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351989

namespace Leaf3351992

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3351992.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3351992

namespace Leaf3352034

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352034.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352034

namespace Leaf3352035

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352035.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352035

namespace Leaf3352039

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352039.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352039

namespace Leaf3352041

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352041

namespace Leaf3352042

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352042.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352042

namespace Leaf3352048

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352048

namespace Leaf3352049

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352049

namespace Leaf3352051

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352051.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352051

namespace Leaf3352052

def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.PairCore.Leaf3352052.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3352052

end Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge

def before_3351930 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351930 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351930 (h : SortedStationaryLeaf after_3351930.toBox) :
    SortedStationaryLeaf before_3351930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351930
  exact vertex_transfer before_3351930 after_3351930 rounds hc h

def before_3351931 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351931 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351931 (h : SortedStationaryLeaf after_3351931.toBox) :
    SortedStationaryLeaf before_3351931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351931
  exact vertex_transfer before_3351931 after_3351931 rounds hc h

def before_3351932 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351932 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351932 (h : SortedStationaryLeaf after_3351932.toBox) :
    SortedStationaryLeaf before_3351932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351932
  exact vertex_transfer before_3351932 after_3351932 rounds hc h

def before_3351933 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351933 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351933 (h : SortedStationaryLeaf after_3351933.toBox) :
    SortedStationaryLeaf before_3351933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351933
  exact vertex_transfer before_3351933 after_3351933 rounds hc h

def before_3351934 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3351934 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351934 (h : SortedStationaryLeaf after_3351934.toBox) :
    SortedStationaryLeaf before_3351934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351934
  exact vertex_transfer before_3351934 after_3351934 rounds hc h

def before_3351935 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351935 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351935 (h : SortedStationaryLeaf after_3351935.toBox) :
    SortedStationaryLeaf before_3351935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351935
  exact vertex_transfer before_3351935 after_3351935 rounds hc h

def before_3351936 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351936 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351936 (h : SortedStationaryLeaf after_3351936.toBox) :
    SortedStationaryLeaf before_3351936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351936
  exact vertex_transfer before_3351936 after_3351936 rounds hc h

def before_3351937 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351937 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351937 (h : SortedStationaryLeaf after_3351937.toBox) :
    SortedStationaryLeaf before_3351937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351937
  exact vertex_transfer before_3351937 after_3351937 rounds hc h

def before_3351938 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351938 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351938 (h : SortedStationaryLeaf after_3351938.toBox) :
    SortedStationaryLeaf before_3351938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351938
  exact vertex_transfer before_3351938 after_3351938 rounds hc h

def before_3351939 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3351939 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351939 (h : SortedStationaryLeaf after_3351939.toBox) :
    SortedStationaryLeaf before_3351939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351939
  exact vertex_transfer before_3351939 after_3351939 rounds hc h

def before_3351940 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3351940 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351940 (h : SortedStationaryLeaf after_3351940.toBox) :
    SortedStationaryLeaf before_3351940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351940
  exact vertex_transfer before_3351940 after_3351940 rounds hc h

def before_3351941 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351941 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351941 (h : SortedStationaryLeaf after_3351941.toBox) :
    SortedStationaryLeaf before_3351941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351941
  exact vertex_transfer before_3351941 after_3351941 rounds hc h

def before_3351942 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351942 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351942 (h : SortedStationaryLeaf after_3351942.toBox) :
    SortedStationaryLeaf before_3351942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351942
  exact vertex_transfer before_3351942 after_3351942 rounds hc h

def before_3351943 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3351943 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351943 (h : SortedStationaryLeaf after_3351943.toBox) :
    SortedStationaryLeaf before_3351943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351943
  exact vertex_transfer before_3351943 after_3351943 rounds hc h

def before_3351944 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3351944 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351944 (h : SortedStationaryLeaf after_3351944.toBox) :
    SortedStationaryLeaf before_3351944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351944
  exact vertex_transfer before_3351944 after_3351944 rounds hc h

def before_3351945 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3351945 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351945 (h : SortedStationaryLeaf after_3351945.toBox) :
    SortedStationaryLeaf before_3351945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351945
  exact vertex_transfer before_3351945 after_3351945 rounds hc h

def before_3351946 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3351946 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351946 (h : SortedStationaryLeaf after_3351946.toBox) :
    SortedStationaryLeaf before_3351946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351946
  exact vertex_transfer before_3351946 after_3351946 rounds hc h

def before_3351947 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3351947 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351947 (h : SortedStationaryLeaf after_3351947.toBox) :
    SortedStationaryLeaf before_3351947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351947
  exact vertex_transfer before_3351947 after_3351947 rounds hc h

def before_3351948 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3351948 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351948 (h : SortedStationaryLeaf after_3351948.toBox) :
    SortedStationaryLeaf before_3351948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351948
  exact vertex_transfer before_3351948 after_3351948 rounds hc h

def before_3351949 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351949 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351949 (h : SortedStationaryLeaf after_3351949.toBox) :
    SortedStationaryLeaf before_3351949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351949
  exact vertex_transfer before_3351949 after_3351949 rounds hc h

def before_3351950 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351950 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351950 (h : SortedStationaryLeaf after_3351950.toBox) :
    SortedStationaryLeaf before_3351950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351950
  exact vertex_transfer before_3351950 after_3351950 rounds hc h

def before_3351951 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351951 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351951 (h : SortedStationaryLeaf after_3351951.toBox) :
    SortedStationaryLeaf before_3351951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351951
  exact vertex_transfer before_3351951 after_3351951 rounds hc h

def before_3351952 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351952 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351952 (h : SortedStationaryLeaf after_3351952.toBox) :
    SortedStationaryLeaf before_3351952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351952
  exact vertex_transfer before_3351952 after_3351952 rounds hc h

def before_3351953 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168893952), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351953 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351953 (h : SortedStationaryLeaf after_3351953.toBox) :
    SortedStationaryLeaf before_3351953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351953
  exact vertex_transfer before_3351953 after_3351953 rounds hc h

def before_3351954 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-93168893952), 0, (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351954 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-93168926720), 0, (-93168926720), 0, (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351954 (h : SortedStationaryLeaf after_3351954.toBox) :
    SortedStationaryLeaf before_3351954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351954
  exact vertex_transfer before_3351954 after_3351954 rounds hc h

def before_3351955 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-959482101760), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351955 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-959482101760), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351955 (h : SortedStationaryLeaf after_3351955.toBox) :
    SortedStationaryLeaf before_3351955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351955
  exact vertex_transfer before_3351955 after_3351955 rounds hc h

def before_3351956 : BoxData :=
  ⟨1336900255744, 1597497278464, (-959482101760), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351956 : BoxData :=
  ⟨1336900255744, 1597497278464, (-959482101760), (-798748639232), 721407836160, 891134279680, (-186337787904), (-93168861184), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351956 (h : SortedStationaryLeaf after_3351956.toBox) :
    SortedStationaryLeaf before_3351956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351956
  exact vertex_transfer before_3351956 after_3351956 rounds hc h

def before_3351957 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3351957 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351957 (h : SortedStationaryLeaf after_3351957.toBox) :
    SortedStationaryLeaf before_3351957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351957
  exact vertex_transfer before_3351957 after_3351957 rounds hc h

def before_3351958 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3351958 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351958 (h : SortedStationaryLeaf after_3351958.toBox) :
    SortedStationaryLeaf before_3351958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351958
  exact vertex_transfer before_3351958 after_3351958 rounds hc h

def before_3351959 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), (-93168893952), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351959 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351959 (h : SortedStationaryLeaf after_3351959.toBox) :
    SortedStationaryLeaf before_3351959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351959
  exact vertex_transfer before_3351959 after_3351959 rounds hc h

def before_3351960 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-93168893952), 0, (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3351960 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-93168926720), 0, (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351960 (h : SortedStationaryLeaf after_3351960.toBox) :
    SortedStationaryLeaf before_3351960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351960
  exact vertex_transfer before_3351960 after_3351960 rounds hc h

def before_3351961 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351961 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351961 (h : SortedStationaryLeaf after_3351961.toBox) :
    SortedStationaryLeaf before_3351961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351961
  exact vertex_transfer before_3351961 after_3351961 rounds hc h

def before_3351962 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351962 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351962 (h : SortedStationaryLeaf after_3351962.toBox) :
    SortedStationaryLeaf before_3351962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351962
  exact vertex_transfer before_3351962 after_3351962 rounds hc h

def before_3351963 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351963 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351963 (h : SortedStationaryLeaf after_3351963.toBox) :
    SortedStationaryLeaf before_3351963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351963
  exact vertex_transfer before_3351963 after_3351963 rounds hc h

def before_3351964 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351964 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-186337787904), 0, (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351964 (h : SortedStationaryLeaf after_3351964.toBox) :
    SortedStationaryLeaf before_3351964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351964
  exact vertex_transfer before_3351964 after_3351964 rounds hc h

def before_3351965 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351965 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351965 (h : SortedStationaryLeaf after_3351965.toBox) :
    SortedStationaryLeaf before_3351965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351965
  exact vertex_transfer before_3351965 after_3351965 rounds hc h

def before_3351966 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

def after_3351966 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3351966 (h : SortedStationaryLeaf after_3351966.toBox) :
    SortedStationaryLeaf before_3351966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351966
  exact vertex_transfer before_3351966 after_3351966 rounds hc h

def before_3351967 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

def after_3351967 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351967 (h : SortedStationaryLeaf after_3351967.toBox) :
    SortedStationaryLeaf before_3351967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351967
  exact vertex_transfer before_3351967 after_3351967 rounds hc h

def before_3351968 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

def after_3351968 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351968 (h : SortedStationaryLeaf after_3351968.toBox) :
    SortedStationaryLeaf before_3351968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351968
  exact vertex_transfer before_3351968 after_3351968 rounds hc h

def before_3351969 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351969 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351969 (h : SortedStationaryLeaf after_3351969.toBox) :
    SortedStationaryLeaf before_3351969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351969
  exact vertex_transfer before_3351969 after_3351969 rounds hc h

def before_3351970 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351970 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351970 (h : SortedStationaryLeaf after_3351970.toBox) :
    SortedStationaryLeaf before_3351970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351970
  exact vertex_transfer before_3351970 after_3351970 rounds hc h

def before_3351971 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351971 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351971 (h : SortedStationaryLeaf after_3351971.toBox) :
    SortedStationaryLeaf before_3351971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351971
  exact vertex_transfer before_3351971 after_3351971 rounds hc h

def before_3351972 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3351972 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3351972 (h : SortedStationaryLeaf after_3351972.toBox) :
    SortedStationaryLeaf before_3351972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351972
  exact vertex_transfer before_3351972 after_3351972 rounds hc h

def before_3351973 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3351973 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351973 (h : SortedStationaryLeaf after_3351973.toBox) :
    SortedStationaryLeaf before_3351973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351973
  exact vertex_transfer before_3351973 after_3351973 rounds hc h

def before_3351974 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3351974 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351974 (h : SortedStationaryLeaf after_3351974.toBox) :
    SortedStationaryLeaf before_3351974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351974
  exact vertex_transfer before_3351974 after_3351974 rounds hc h

def before_3351975 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3351975 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3351975 (h : SortedStationaryLeaf after_3351975.toBox) :
    SortedStationaryLeaf before_3351975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351975
  exact vertex_transfer before_3351975 after_3351975 rounds hc h

def before_3351976 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3351976 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351976 (h : SortedStationaryLeaf after_3351976.toBox) :
    SortedStationaryLeaf before_3351976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351976
  exact vertex_transfer before_3351976 after_3351976 rounds hc h

def before_3351977 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351977 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351977 (h : SortedStationaryLeaf after_3351977.toBox) :
    SortedStationaryLeaf before_3351977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351977
  exact vertex_transfer before_3351977 after_3351977 rounds hc h

def before_3351978 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351978 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351978 (h : SortedStationaryLeaf after_3351978.toBox) :
    SortedStationaryLeaf before_3351978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351978
  exact vertex_transfer before_3351978 after_3351978 rounds hc h

def before_3351979 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351979 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351979 (h : SortedStationaryLeaf after_3351979.toBox) :
    SortedStationaryLeaf before_3351979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351979
  exact vertex_transfer before_3351979 after_3351979 rounds hc h

def before_3351980 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351980 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-279506649088), (-93168926720), 0, (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351980 (h : SortedStationaryLeaf after_3351980.toBox) :
    SortedStationaryLeaf before_3351980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351980
  exact vertex_transfer before_3351980 after_3351980 rounds hc h

def before_3351981 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844469760)⟩

def after_3351981 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351981 (h : SortedStationaryLeaf after_3351981.toBox) :
    SortedStationaryLeaf before_3351981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351981
  exact vertex_transfer before_3351981 after_3351981 rounds hc h

def before_3351982 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844469760), (-372675575808)⟩

def after_3351982 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-465844502528), (-372675575808)⟩

theorem transfer_3351982 (h : SortedStationaryLeaf after_3351982.toBox) :
    SortedStationaryLeaf before_3351982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351982
  exact vertex_transfer before_3351982 after_3351982 rounds hc h

def before_3351983 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-559013363712), (-465844436992)⟩

def after_3351983 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-559013363712), (-465844436992)⟩

theorem transfer_3351983 (h : SortedStationaryLeaf after_3351983.toBox) :
    SortedStationaryLeaf before_3351983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351983
  exact vertex_transfer before_3351983 after_3351983 rounds hc h

def before_3351984 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-559013363712), (-465844436992)⟩

def after_3351984 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351984 (h : SortedStationaryLeaf after_3351984.toBox) :
    SortedStationaryLeaf before_3351984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351984
  exact vertex_transfer before_3351984 after_3351984 rounds hc h

def before_3351985 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351985 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351985 (h : SortedStationaryLeaf after_3351985.toBox) :
    SortedStationaryLeaf before_3351985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351985
  exact vertex_transfer before_3351985 after_3351985 rounds hc h

def before_3351986 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351986 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351986 (h : SortedStationaryLeaf after_3351986.toBox) :
    SortedStationaryLeaf before_3351986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351986
  exact vertex_transfer before_3351986 after_3351986 rounds hc h

def before_3351987 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-139753324544), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351987 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-139753291776), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351987 (h : SortedStationaryLeaf after_3351987.toBox) :
    SortedStationaryLeaf before_3351987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351987
  exact vertex_transfer before_3351987 after_3351987 rounds hc h

def before_3351988 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-139753324544), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

def after_3351988 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-139753357312), (-93168861184), (-93168926720), 0, (-559013363712), (-465844436992)⟩

theorem transfer_3351988 (h : SortedStationaryLeaf after_3351988.toBox) :
    SortedStationaryLeaf before_3351988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351988
  exact vertex_transfer before_3351988 after_3351988 rounds hc h

def before_3351989 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351989 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351989 (h : SortedStationaryLeaf after_3351989.toBox) :
    SortedStationaryLeaf before_3351989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351989
  exact vertex_transfer before_3351989 after_3351989 rounds hc h

def before_3351990 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3351990 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3351990 (h : SortedStationaryLeaf after_3351990.toBox) :
    SortedStationaryLeaf before_3351990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351990
  exact vertex_transfer before_3351990 after_3351990 rounds hc h

def before_3351991 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844469760)⟩

def after_3351991 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-559013363712), (-465844436992)⟩

theorem transfer_3351991 (h : SortedStationaryLeaf after_3351991.toBox) :
    SortedStationaryLeaf before_3351991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351991
  exact vertex_transfer before_3351991 after_3351991 rounds hc h

def before_3351992 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844469760), (-372675575808)⟩

def after_3351992 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-465844502528), (-372675575808)⟩

theorem transfer_3351992 (h : SortedStationaryLeaf after_3351992.toBox) :
    SortedStationaryLeaf before_3351992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351992
  exact vertex_transfer before_3351992 after_3351992 rounds hc h

def before_3351993 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3351993 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3351993 (h : SortedStationaryLeaf after_3351993.toBox) :
    SortedStationaryLeaf before_3351993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351993
  exact vertex_transfer before_3351993 after_3351993 rounds hc h

def before_3351994 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351994 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351994 (h : SortedStationaryLeaf after_3351994.toBox) :
    SortedStationaryLeaf before_3351994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351994
  exact vertex_transfer before_3351994 after_3351994 rounds hc h

def before_3351995 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351995 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351995 (h : SortedStationaryLeaf after_3351995.toBox) :
    SortedStationaryLeaf before_3351995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351995
  exact vertex_transfer before_3351995 after_3351995 rounds hc h

def before_3351996 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3351996 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3351996 (h : SortedStationaryLeaf after_3351996.toBox) :
    SortedStationaryLeaf before_3351996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351996
  exact vertex_transfer before_3351996 after_3351996 rounds hc h

def before_3351997 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3351997 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3351997 (h : SortedStationaryLeaf after_3351997.toBox) :
    SortedStationaryLeaf before_3351997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351997
  exact vertex_transfer before_3351997 after_3351997 rounds hc h

def before_3351998 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3351998 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351998 (h : SortedStationaryLeaf after_3351998.toBox) :
    SortedStationaryLeaf before_3351998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351998
  exact vertex_transfer before_3351998 after_3351998 rounds hc h

def before_3351999 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3351999 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3351999 (h : SortedStationaryLeaf after_3351999.toBox) :
    SortedStationaryLeaf before_3351999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3351999
  exact vertex_transfer before_3351999 after_3351999 rounds hc h

def before_3352000 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

def after_3352000 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352000 (h : SortedStationaryLeaf after_3352000.toBox) :
    SortedStationaryLeaf before_3352000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352000
  exact vertex_transfer before_3352000 after_3352000 rounds hc h

def before_3352001 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3352001 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3352001 (h : SortedStationaryLeaf after_3352001.toBox) :
    SortedStationaryLeaf before_3352001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352001
  exact vertex_transfer before_3352001 after_3352001 rounds hc h

def before_3352002 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3352002 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352002 (h : SortedStationaryLeaf after_3352002.toBox) :
    SortedStationaryLeaf before_3352002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352002
  exact vertex_transfer before_3352002 after_3352002 rounds hc h

def before_3352003 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3352003 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352003 (h : SortedStationaryLeaf after_3352003.toBox) :
    SortedStationaryLeaf before_3352003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352003
  exact vertex_transfer before_3352003 after_3352003 rounds hc h

def before_3352004 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3352004 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352004 (h : SortedStationaryLeaf after_3352004.toBox) :
    SortedStationaryLeaf before_3352004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352004
  exact vertex_transfer before_3352004 after_3352004 rounds hc h

def before_3352005 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-959482101760), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3352005 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-959482101760), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352005 (h : SortedStationaryLeaf after_3352005.toBox) :
    SortedStationaryLeaf before_3352005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352005
  exact vertex_transfer before_3352005 after_3352005 rounds hc h

def before_3352006 : BoxData :=
  ⟨1336900255744, 1597497278464, (-959482101760), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

def after_3352006 : BoxData :=
  ⟨1336900255744, 1597497278464, (-959482101760), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352006 (h : SortedStationaryLeaf after_3352006.toBox) :
    SortedStationaryLeaf before_3352006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352006
  exact vertex_transfer before_3352006 after_3352006 rounds hc h

def before_3352007 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3352007 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352007 (h : SortedStationaryLeaf after_3352007.toBox) :
    SortedStationaryLeaf before_3352007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352007
  exact vertex_transfer before_3352007 after_3352007 rounds hc h

def before_3352008 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3352008 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352008 (h : SortedStationaryLeaf after_3352008.toBox) :
    SortedStationaryLeaf before_3352008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352008
  exact vertex_transfer before_3352008 after_3352008 rounds hc h

def before_3352009 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3352009 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3352009 (h : SortedStationaryLeaf after_3352009.toBox) :
    SortedStationaryLeaf before_3352009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352009
  exact vertex_transfer before_3352009 after_3352009 rounds hc h

def before_3352010 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3352010 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352010 (h : SortedStationaryLeaf after_3352010.toBox) :
    SortedStationaryLeaf before_3352010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352010
  exact vertex_transfer before_3352010 after_3352010 rounds hc h

def before_3352011 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3352011 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352011 (h : SortedStationaryLeaf after_3352011.toBox) :
    SortedStationaryLeaf before_3352011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352011
  exact vertex_transfer before_3352011 after_3352011 rounds hc h

def before_3352012 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3352012 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352012 (h : SortedStationaryLeaf after_3352012.toBox) :
    SortedStationaryLeaf before_3352012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352012
  exact vertex_transfer before_3352012 after_3352012 rounds hc h

def before_3352013 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3352013 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3352013 (h : SortedStationaryLeaf after_3352013.toBox) :
    SortedStationaryLeaf before_3352013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352013
  exact vertex_transfer before_3352013 after_3352013 rounds hc h

def before_3352014 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3352014 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352014 (h : SortedStationaryLeaf after_3352014.toBox) :
    SortedStationaryLeaf before_3352014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352014
  exact vertex_transfer before_3352014 after_3352014 rounds hc h

def before_3352015 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

def after_3352015 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352015 (h : SortedStationaryLeaf after_3352015.toBox) :
    SortedStationaryLeaf before_3352015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352015
  exact vertex_transfer before_3352015 after_3352015 rounds hc h

def before_3352016 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

def after_3352016 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352016 (h : SortedStationaryLeaf after_3352016.toBox) :
    SortedStationaryLeaf before_3352016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352016
  exact vertex_transfer before_3352016 after_3352016 rounds hc h

def before_3352017 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

def after_3352017 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3352017 (h : SortedStationaryLeaf after_3352017.toBox) :
    SortedStationaryLeaf before_3352017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352017
  exact vertex_transfer before_3352017 after_3352017 rounds hc h

def before_3352018 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

def after_3352018 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3352018 (h : SortedStationaryLeaf after_3352018.toBox) :
    SortedStationaryLeaf before_3352018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352018
  exact vertex_transfer before_3352018 after_3352018 rounds hc h

def before_3352019 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168893952), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352019 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352019 (h : SortedStationaryLeaf after_3352019.toBox) :
    SortedStationaryLeaf before_3352019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352019
  exact vertex_transfer before_3352019 after_3352019 rounds hc h

def before_3352020 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168893952), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352020 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352020 (h : SortedStationaryLeaf after_3352020.toBox) :
    SortedStationaryLeaf before_3352020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352020
  exact vertex_transfer before_3352020 after_3352020 rounds hc h

def before_3352021 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3352021 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352021 (h : SortedStationaryLeaf after_3352021.toBox) :
    SortedStationaryLeaf before_3352021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352021
  exact vertex_transfer before_3352021 after_3352021 rounds hc h

def before_3352022 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3352022 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3352022 (h : SortedStationaryLeaf after_3352022.toBox) :
    SortedStationaryLeaf before_3352022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352022
  exact vertex_transfer before_3352022 after_3352022 rounds hc h

def before_3352023 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3352023 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352023 (h : SortedStationaryLeaf after_3352023.toBox) :
    SortedStationaryLeaf before_3352023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352023
  exact vertex_transfer before_3352023 after_3352023 rounds hc h

def before_3352024 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3352024 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 891134279680, 1060860723200, (-372675575808), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352024 (h : SortedStationaryLeaf after_3352024.toBox) :
    SortedStationaryLeaf before_3352024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352024
  exact vertex_transfer before_3352024 after_3352024 rounds hc h

def before_3352025 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-279506681856), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3352025 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-372675575808), (-279506649088), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352025 (h : SortedStationaryLeaf after_3352025.toBox) :
    SortedStationaryLeaf before_3352025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352025
  exact vertex_transfer before_3352025 after_3352025 rounds hc h

def before_3352026 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-279506681856), (-186337787904), (-93168926720), 0, (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3352026 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 891134279680, (-279506714624), (-186337787904), (-93168926720), 0, (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352026 (h : SortedStationaryLeaf after_3352026.toBox) :
    SortedStationaryLeaf before_3352026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352026
  exact vertex_transfer before_3352026 after_3352026 rounds hc h

def before_3352027 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3352027 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352027 (h : SortedStationaryLeaf after_3352027.toBox) :
    SortedStationaryLeaf before_3352027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352027
  exact vertex_transfer before_3352027 after_3352027 rounds hc h

def before_3352028 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3352028 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3352028 (h : SortedStationaryLeaf after_3352028.toBox) :
    SortedStationaryLeaf before_3352028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352028
  exact vertex_transfer before_3352028 after_3352028 rounds hc h

def before_3352029 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3352029 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352029 (h : SortedStationaryLeaf after_3352029.toBox) :
    SortedStationaryLeaf before_3352029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352029
  exact vertex_transfer before_3352029 after_3352029 rounds hc h

def before_3352030 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-186337787904), (-93168861184), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

def after_3352030 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-279506714624), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352030 (h : SortedStationaryLeaf after_3352030.toBox) :
    SortedStationaryLeaf before_3352030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352030
  exact vertex_transfer before_3352030 after_3352030 rounds hc h

def before_3352031 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

def after_3352031 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-372675575808)⟩

theorem transfer_3352031 (h : SortedStationaryLeaf after_3352031.toBox) :
    SortedStationaryLeaf before_3352031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352031
  exact vertex_transfer before_3352031 after_3352031 rounds hc h

def before_3352032 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

def after_3352032 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-372675575808)⟩

theorem transfer_3352032 (h : SortedStationaryLeaf after_3352032.toBox) :
    SortedStationaryLeaf before_3352032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352032
  exact vertex_transfer before_3352032 after_3352032 rounds hc h

def before_3352033 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352033 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352033 (h : SortedStationaryLeaf after_3352033.toBox) :
    SortedStationaryLeaf before_3352033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352033
  exact vertex_transfer before_3352033 after_3352033 rounds hc h

def before_3352034 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

def after_3352034 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-186337787904), 0, (-559013363712), (-372675575808)⟩

theorem transfer_3352034 (h : SortedStationaryLeaf after_3352034.toBox) :
    SortedStationaryLeaf before_3352034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352034
  exact vertex_transfer before_3352034 after_3352034 rounds hc h

def before_3352035 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352035 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352035 (h : SortedStationaryLeaf after_3352035.toBox) :
    SortedStationaryLeaf before_3352035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352035
  exact vertex_transfer before_3352035 after_3352035 rounds hc h

def before_3352036 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

def after_3352036 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-559013363712)⟩

theorem transfer_3352036 (h : SortedStationaryLeaf after_3352036.toBox) :
    SortedStationaryLeaf before_3352036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352036
  exact vertex_transfer before_3352036 after_3352036 rounds hc h

def before_3352037 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182257664)⟩

def after_3352037 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352037 (h : SortedStationaryLeaf after_3352037.toBox) :
    SortedStationaryLeaf before_3352037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352037
  exact vertex_transfer before_3352037 after_3352037 rounds hc h

def before_3352038 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182257664), (-559013363712)⟩

def after_3352038 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352038 (h : SortedStationaryLeaf after_3352038.toBox) :
    SortedStationaryLeaf before_3352038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352038
  exact vertex_transfer before_3352038 after_3352038 rounds hc h

def before_3352039 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-652182290432), (-559013363712)⟩

def after_3352039 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-652182290432), (-559013363712)⟩

theorem transfer_3352039 (h : SortedStationaryLeaf after_3352039.toBox) :
    SortedStationaryLeaf before_3352039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352039
  exact vertex_transfer before_3352039 after_3352039 rounds hc h

def before_3352040 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-652182290432), (-559013363712)⟩

def after_3352040 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352040 (h : SortedStationaryLeaf after_3352040.toBox) :
    SortedStationaryLeaf before_3352040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352040
  exact vertex_transfer before_3352040 after_3352040 rounds hc h

def before_3352041 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3352041 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352041 (h : SortedStationaryLeaf after_3352041.toBox) :
    SortedStationaryLeaf before_3352041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352041
  exact vertex_transfer before_3352041 after_3352041 rounds hc h

def before_3352042 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

def after_3352042 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-652182290432), (-559013363712)⟩

theorem transfer_3352042 (h : SortedStationaryLeaf after_3352042.toBox) :
    SortedStationaryLeaf before_3352042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352042
  exact vertex_transfer before_3352042 after_3352042 rounds hc h

def before_3352043 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168893952), (-745351151616), (-652182224896)⟩

def after_3352043 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-186337787904), (-93168861184), (-745351151616), (-652182224896)⟩

theorem transfer_3352043 (h : SortedStationaryLeaf after_3352043.toBox) :
    SortedStationaryLeaf before_3352043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352043
  exact vertex_transfer before_3352043 after_3352043 rounds hc h

def before_3352044 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168893952), 0, (-745351151616), (-652182224896)⟩

def after_3352044 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352044 (h : SortedStationaryLeaf after_3352044.toBox) :
    SortedStationaryLeaf before_3352044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352044
  exact vertex_transfer before_3352044 after_3352044 rounds hc h

def before_3352045 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506681856), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

def after_3352045 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-279506649088), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352045 (h : SortedStationaryLeaf after_3352045.toBox) :
    SortedStationaryLeaf before_3352045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352045
  exact vertex_transfer before_3352045 after_3352045 rounds hc h

def before_3352046 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506681856), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

def after_3352046 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-279506714624), (-186337787904), (-279506714624), (-186337787904), (-93168926720), 0, (-745351151616), (-652182224896)⟩

theorem transfer_3352046 (h : SortedStationaryLeaf after_3352046.toBox) :
    SortedStationaryLeaf before_3352046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352046
  exact vertex_transfer before_3352046 after_3352046 rounds hc h

def before_3352047 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352047 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352047 (h : SortedStationaryLeaf after_3352047.toBox) :
    SortedStationaryLeaf before_3352047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352047
  exact vertex_transfer before_3352047 after_3352047 rounds hc h

def before_3352048 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

def after_3352048 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-372675575808), (-186337787904), (-559013363712), (-372675575808)⟩

theorem transfer_3352048 (h : SortedStationaryLeaf after_3352048.toBox) :
    SortedStationaryLeaf before_3352048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352048
  exact vertex_transfer before_3352048 after_3352048 rounds hc h

def before_3352049 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-279506681856), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352049 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-372675575808), (-279506649088), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352049 (h : SortedStationaryLeaf after_3352049.toBox) :
    SortedStationaryLeaf before_3352049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352049
  exact vertex_transfer before_3352049 after_3352049 rounds hc h

def before_3352050 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506681856), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

def after_3352050 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-559013363712)⟩

theorem transfer_3352050 (h : SortedStationaryLeaf after_3352050.toBox) :
    SortedStationaryLeaf before_3352050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352050
  exact vertex_transfer before_3352050 after_3352050 rounds hc h

def before_3352051 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-652182257664)⟩

def after_3352051 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-372675575808), (-186337787904), (-745351151616), (-652182224896)⟩

theorem transfer_3352051 (h : SortedStationaryLeaf after_3352051.toBox) :
    SortedStationaryLeaf before_3352051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352051
  exact vertex_transfer before_3352051 after_3352051 rounds hc h

def before_3352052 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-372675575808), (-186337787904), (-652182257664), (-559013363712)⟩

def after_3352052 : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), (-186337787904), (-279506714624), (-186337787904), (-372675575808), (-186337787904), (-652182290432), (-559013363712)⟩

theorem transfer_3352052 (h : SortedStationaryLeaf after_3352052.toBox) :
    SortedStationaryLeaf before_3352052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionCore.exists_checked_3352052
  exact vertex_transfer before_3352052 after_3352052 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3351930.Assembled

private theorem node_3352049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352049 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352049.leaf

private theorem node_3352051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352051 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352051.leaf

private theorem node_3352052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352052 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352052.leaf

private theorem split_3352050 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352050 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352051 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352052 6 = true := by
  decide +kernel

private theorem after_3352050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352050.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352050 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352051 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352052 6 split_3352050 node_3352051 node_3352052

private theorem node_3352050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352050 after_3352050

private theorem split_3352047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352047 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352049 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352050 4 = true := by
  decide +kernel

private theorem after_3352047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352047 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352049 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352050 4 split_3352047 node_3352049 node_3352050

private theorem node_3352047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352047 after_3352047

private theorem node_3352048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352048 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352048.leaf

private theorem split_3352031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352031 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352047 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352048 6 = true := by
  decide +kernel

private theorem after_3352031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352031 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352047 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352048 6 split_3352031 node_3352047 node_3352048

private theorem node_3352031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352031 after_3352031

private theorem node_3352035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352035 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352035.leaf

private theorem node_3352043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352043 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352043.leaf

private theorem node_3352045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352045 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352045.leaf

private theorem node_3352046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352046 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3352046.leaf

private theorem split_3352044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352044 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352045 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352046 3 = true := by
  decide +kernel

private theorem after_3352044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352044 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352045 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352046 3 split_3352044 node_3352045 node_3352046

private theorem node_3352044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352044 after_3352044

private theorem split_3352037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352037 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352043 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352044 5 = true := by
  decide +kernel

private theorem after_3352037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352037 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352043 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352044 5 split_3352037 node_3352043 node_3352044

private theorem node_3352037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352037 after_3352037

private theorem node_3352039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352039 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352039.leaf

private theorem node_3352041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352041 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352041.leaf

private theorem node_3352042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352042 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352042.leaf

private theorem split_3352040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352040 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352041 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352042 3 = true := by
  decide +kernel

private theorem after_3352040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352040 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352041 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352042 3 split_3352040 node_3352041 node_3352042

private theorem node_3352040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352040 after_3352040

private theorem split_3352038 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352038 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352039 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352040 5 = true := by
  decide +kernel

private theorem after_3352038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352038.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352038 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352039 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352040 5 split_3352038 node_3352039 node_3352040

private theorem node_3352038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352038 after_3352038

private theorem split_3352036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352036 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352037 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352038 6 = true := by
  decide +kernel

private theorem after_3352036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352036 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352037 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352038 6 split_3352036 node_3352037 node_3352038

private theorem node_3352036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352036 after_3352036

private theorem split_3352033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352033 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352035 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352036 4 = true := by
  decide +kernel

private theorem after_3352033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352033 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352035 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352036 4 split_3352033 node_3352035 node_3352036

private theorem node_3352033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352033 after_3352033

private theorem node_3352034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352034 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3352034.leaf

private theorem split_3352032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352032 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352033 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352034 6 = true := by
  decide +kernel

private theorem after_3352032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352032 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352033 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352034 6 split_3352032 node_3352033 node_3352034

private theorem node_3352032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352032 after_3352032

private theorem split_3351965 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351965 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352031 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352032 5 = true := by
  decide +kernel

private theorem after_3351965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351965.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351965 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352031 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352032 5 split_3351965 node_3352031 node_3352032

private theorem node_3351965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351965 after_3351965

private theorem node_3352029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352029 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352029.leaf

private theorem node_3352030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352030 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3352030.leaf

private theorem split_3352027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352027 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352029 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352030 3 = true := by
  decide +kernel

private theorem after_3352027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352027 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352029 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352030 3 split_3352027 node_3352029 node_3352030

private theorem node_3352027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352027 after_3352027

private theorem node_3352028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352028 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3352028.leaf

private theorem split_3352019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352019 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352027 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352028 6 = true := by
  decide +kernel

private theorem after_3352019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352019 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352027 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352028 6 split_3352019 node_3352027 node_3352028

private theorem node_3352019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352019 after_3352019

private theorem node_3352025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352025 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352025.leaf

private theorem node_3352026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352026 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352026.leaf

private theorem split_3352023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352023 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352025 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352026 3 = true := by
  decide +kernel

private theorem after_3352023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352023 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352025 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352026 3 split_3352023 node_3352025 node_3352026

private theorem node_3352023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352023 after_3352023

private theorem node_3352024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352024 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352024.leaf

private theorem split_3352021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352021 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352023 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352024 2 = true := by
  decide +kernel

private theorem after_3352021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352021 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352023 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352024 2 split_3352021 node_3352023 node_3352024

private theorem node_3352021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352021 after_3352021

private theorem node_3352022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352022 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3352022.leaf

private theorem split_3352020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352020 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352021 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352022 6 = true := by
  decide +kernel

private theorem after_3352020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352020 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352021 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352022 6 split_3352020 node_3352021 node_3352022

private theorem node_3352020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352020 after_3352020

private theorem split_3351993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351993 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352019 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352020 4 = true := by
  decide +kernel

private theorem after_3351993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351993 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352019 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352020 4 split_3351993 node_3352019 node_3352020

private theorem node_3351993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351993 after_3351993

private theorem node_3352017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352017 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352017.leaf

private theorem node_3352018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352018 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352018.leaf

private theorem split_3352013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352013 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352017 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352018 2 = true := by
  decide +kernel

private theorem after_3352013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352013 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352017 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352018 2 split_3352013 node_3352017 node_3352018

private theorem node_3352013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352013 after_3352013

private theorem node_3352015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352015 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352015.leaf

private theorem node_3352016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352016 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352016.leaf

private theorem split_3352014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352014 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352015 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352016 2 = true := by
  decide +kernel

private theorem after_3352014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352014 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352015 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352016 2 split_3352014 node_3352015 node_3352016

private theorem node_3352014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352014 after_3352014

private theorem split_3352007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352007 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352013 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352014 5 = true := by
  decide +kernel

private theorem after_3352007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352007 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352013 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352014 5 split_3352007 node_3352013 node_3352014

private theorem node_3352007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352007 after_3352007

private theorem node_3352009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352009 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3352009.leaf

private theorem node_3352011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352011 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352011.leaf

private theorem node_3352012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352012 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352012.leaf

private theorem split_3352010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352010 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352011 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352012 3 = true := by
  decide +kernel

private theorem after_3352010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352010 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352011 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352012 3 split_3352010 node_3352011 node_3352012

private theorem node_3352010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352010 after_3352010

private theorem split_3352008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352008 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352009 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352010 5 = true := by
  decide +kernel

private theorem after_3352008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352008 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352009 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352010 5 split_3352008 node_3352009 node_3352010

private theorem node_3352008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352008 after_3352008

private theorem split_3351995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351995 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352007 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352008 6 = true := by
  decide +kernel

private theorem after_3351995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351995 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352007 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352008 6 split_3351995 node_3352007 node_3352008

private theorem node_3351995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351995 after_3351995

private theorem node_3352005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352005 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352005.leaf

private theorem node_3352006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352006 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352006.leaf

private theorem split_3352003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352003 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352005 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352006 1 = true := by
  decide +kernel

private theorem after_3352003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3352003 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352005 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352006 1 split_3352003 node_3352005 node_3352006

private theorem node_3352003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352003 after_3352003

private theorem node_3352004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352004 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352004.leaf

private theorem split_3351997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351997 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352003 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352004 2 = true := by
  decide +kernel

private theorem after_3351997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351997 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352003 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352004 2 split_3351997 node_3352003 node_3352004

private theorem node_3351997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351997 after_3351997

private theorem node_3352001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352001 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352001.leaf

private theorem node_3352002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352002 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352002.leaf

private theorem split_3351999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351999 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352001 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352002 5 = true := by
  decide +kernel

private theorem after_3351999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351999 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352001 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352002 5 split_3351999 node_3352001 node_3352002

private theorem node_3351999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351999 after_3351999

private theorem node_3352000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3352000 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3352000.leaf

private theorem split_3351998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351998 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351999 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352000 2 = true := by
  decide +kernel

private theorem after_3351998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351998 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351999 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3352000 2 split_3351998 node_3351999 node_3352000

private theorem node_3351998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351998 after_3351998

private theorem split_3351996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351996 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351997 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351998 6 = true := by
  decide +kernel

private theorem after_3351996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351996 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351997 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351998 6 split_3351996 node_3351997 node_3351998

private theorem node_3351996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351996 after_3351996

private theorem split_3351994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351994 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351995 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351996 4 = true := by
  decide +kernel

private theorem after_3351994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351994 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351995 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351996 4 split_3351994 node_3351995 node_3351996

private theorem node_3351994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351994 after_3351994

private theorem split_3351967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351967 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351993 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351994 5 = true := by
  decide +kernel

private theorem after_3351967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351967 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351993 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351994 5 split_3351967 node_3351993 node_3351994

private theorem node_3351967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351967 after_3351967

private theorem node_3351989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351989 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351989.leaf

private theorem node_3351991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351991 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351991.leaf

private theorem node_3351992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351992 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351992.leaf

private theorem split_3351990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351990 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351991 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351992 6 = true := by
  decide +kernel

private theorem after_3351990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351990 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351991 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351992 6 split_3351990 node_3351991 node_3351992

private theorem node_3351990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351990 after_3351990

private theorem split_3351969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351969 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351989 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351990 4 = true := by
  decide +kernel

private theorem after_3351969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351969 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351989 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351990 4 split_3351969 node_3351989 node_3351990

private theorem node_3351969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351969 after_3351969

private theorem node_3351983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351983 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351983.leaf

private theorem node_3351987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351987 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351987.leaf

private theorem node_3351988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351988 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351988.leaf

private theorem split_3351985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351985 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351987 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351988 4 = true := by
  decide +kernel

private theorem after_3351985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351985 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351987 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351988 4 split_3351985 node_3351987 node_3351988

private theorem node_3351985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351985 after_3351985

private theorem node_3351986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351986 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351986.leaf

private theorem split_3351984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351984 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351985 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351986 3 = true := by
  decide +kernel

private theorem after_3351984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351984 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351985 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351986 3 split_3351984 node_3351985 node_3351986

private theorem node_3351984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351984 after_3351984

private theorem split_3351981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351981 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351983 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351984 5 = true := by
  decide +kernel

private theorem after_3351981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351981 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351983 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351984 5 split_3351981 node_3351983 node_3351984

private theorem node_3351981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351981 after_3351981

private theorem node_3351982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351982 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351982.leaf

private theorem split_3351971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351971 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351981 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351982 6 = true := by
  decide +kernel

private theorem after_3351971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351971 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351981 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351982 6 split_3351971 node_3351981 node_3351982

private theorem node_3351971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351971 after_3351971

private theorem node_3351975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351975 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351975.leaf

private theorem node_3351979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351979 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3351979.leaf

private theorem node_3351980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351980 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3351980.leaf

private theorem split_3351977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351977 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351979 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351980 2 = true := by
  decide +kernel

private theorem after_3351977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351977 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351979 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351980 2 split_3351977 node_3351979 node_3351980

private theorem node_3351977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351977 after_3351977

private theorem node_3351978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351978 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351978.leaf

private theorem split_3351976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351976 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351977 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351978 3 = true := by
  decide +kernel

private theorem after_3351976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351976 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351977 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351978 3 split_3351976 node_3351977 node_3351978

private theorem node_3351976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351976 after_3351976

private theorem split_3351973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351973 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351975 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351976 5 = true := by
  decide +kernel

private theorem after_3351973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351973 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351975 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351976 5 split_3351973 node_3351975 node_3351976

private theorem node_3351973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351973 after_3351973

private theorem node_3351974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351974 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351974.leaf

private theorem split_3351972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351972 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351973 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351974 6 = true := by
  decide +kernel

private theorem after_3351972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351972 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351973 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351974 6 split_3351972 node_3351973 node_3351974

private theorem node_3351972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351972 after_3351972

private theorem split_3351970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351970 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351971 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351972 4 = true := by
  decide +kernel

private theorem after_3351970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351970 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351971 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351972 4 split_3351970 node_3351971 node_3351972

private theorem node_3351970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351970 after_3351970

private theorem split_3351968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351968 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351969 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351970 5 = true := by
  decide +kernel

private theorem after_3351968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351968 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351969 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351970 5 split_3351968 node_3351969 node_3351970

private theorem node_3351968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351968 after_3351968

private theorem split_3351966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351966 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351967 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351968 6 = true := by
  decide +kernel

private theorem after_3351966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351966 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351967 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351968 6 split_3351966 node_3351967 node_3351968

private theorem node_3351966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351966 after_3351966

private theorem split_3351931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351931 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351965 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351966 4 = true := by
  decide +kernel

private theorem after_3351931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351931 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351965 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351966 4 split_3351931 node_3351965 node_3351966

private theorem node_3351931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351931 after_3351931

private theorem node_3351963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351963 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351963.leaf

private theorem node_3351964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351964 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351964.leaf

private theorem split_3351961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351961 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351963 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351964 4 = true := by
  decide +kernel

private theorem after_3351961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351961 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351963 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351964 4 split_3351961 node_3351963 node_3351964

private theorem node_3351961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351961 after_3351961

private theorem node_3351962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351962 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351962.leaf

private theorem split_3351933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351933 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351961 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351962 6 = true := by
  decide +kernel

private theorem after_3351933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351933 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351961 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351962 6 split_3351933 node_3351961 node_3351962

private theorem node_3351933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351933 after_3351933

private theorem node_3351959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351959 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3351959.leaf

private theorem node_3351960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351960 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351960.leaf

private theorem split_3351957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351957 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351959 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351960 3 = true := by
  decide +kernel

private theorem after_3351957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351957 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351959 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351960 3 split_3351957 node_3351959 node_3351960

private theorem node_3351957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351957 after_3351957

private theorem node_3351958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351958 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351958.leaf

private theorem split_3351941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351941 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351957 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351958 6 = true := by
  decide +kernel

private theorem after_3351941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351941 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351957 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351958 6 split_3351941 node_3351957 node_3351958

private theorem node_3351941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351941 after_3351941

private theorem node_3351955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351955 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3351955.leaf

private theorem node_3351956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351956 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3351956.leaf

private theorem split_3351953 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351953 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351955 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351956 1 = true := by
  decide +kernel

private theorem after_3351953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351953.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351953 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351955 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351956 1 split_3351953 node_3351955 node_3351956

private theorem node_3351953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351953 after_3351953

private theorem node_3351954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351954 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3351954.leaf

private theorem split_3351949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351949 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351953 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351954 3 = true := by
  decide +kernel

private theorem after_3351949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351949 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351953 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351954 3 split_3351949 node_3351953 node_3351954

private theorem node_3351949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351949 after_3351949

private theorem node_3351951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351951 Thomson.Five.GlobalCertificates.Production.Node3351930.VertexBridge.Leaf3351951.leaf

private theorem node_3351952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351952 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351952.leaf

private theorem split_3351950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351950 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351951 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351952 3 = true := by
  decide +kernel

private theorem after_3351950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351950 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351951 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351952 3 split_3351950 node_3351951 node_3351952

private theorem node_3351950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351950 after_3351950

private theorem split_3351943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351943 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351949 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351950 2 = true := by
  decide +kernel

private theorem after_3351943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351943 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351949 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351950 2 split_3351943 node_3351949 node_3351950

private theorem node_3351943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351943 after_3351943

private theorem node_3351947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351947 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351947.leaf

private theorem node_3351948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351948 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351948.leaf

private theorem split_3351945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351945 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351947 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351948 2 = true := by
  decide +kernel

private theorem after_3351945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351945 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351947 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351948 2 split_3351945 node_3351947 node_3351948

private theorem node_3351945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351945 after_3351945

private theorem node_3351946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351946 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351946.leaf

private theorem split_3351944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351944 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351945 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351946 3 = true := by
  decide +kernel

private theorem after_3351944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351944 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351945 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351946 3 split_3351944 node_3351945 node_3351946

private theorem node_3351944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351944 after_3351944

private theorem split_3351942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351942 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351943 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351944 6 = true := by
  decide +kernel

private theorem after_3351942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351942 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351943 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351944 6 split_3351942 node_3351943 node_3351944

private theorem node_3351942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351942 after_3351942

private theorem split_3351935 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351935 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351941 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351942 4 = true := by
  decide +kernel

private theorem after_3351935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351935.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351935 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351941 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351942 4 split_3351935 node_3351941 node_3351942

private theorem node_3351935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351935 after_3351935

private theorem node_3351937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351937 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351937.leaf

private theorem node_3351939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351939 Thomson.Five.GlobalCertificates.Production.Node3351930.GradientBridge.Leaf3351939.leaf

private theorem node_3351940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351940 Thomson.Five.GlobalCertificates.Production.Node3351930.PairBridge.Leaf3351940.leaf

private theorem split_3351938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351938 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351939 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351940 6 = true := by
  decide +kernel

private theorem after_3351938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351938 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351939 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351940 6 split_3351938 node_3351939 node_3351940

private theorem node_3351938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351938 after_3351938

private theorem split_3351936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351936 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351937 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351938 4 = true := by
  decide +kernel

private theorem after_3351936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351936 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351937 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351938 4 split_3351936 node_3351937 node_3351938

private theorem node_3351936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351936 after_3351936

private theorem split_3351934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351934 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351935 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351936 6 = true := by
  decide +kernel

private theorem after_3351934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351934 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351935 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351936 6 split_3351934 node_3351935 node_3351936

private theorem node_3351934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351934 after_3351934

private theorem split_3351932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351932 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351933 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351934 4 = true := by
  decide +kernel

private theorem after_3351932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351932 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351933 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351934 4 split_3351932 node_3351933 node_3351934

private theorem node_3351932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351932 after_3351932

private theorem split_3351930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351930 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351931 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351932 3 = true := by
  decide +kernel

private theorem after_3351930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.after_3351930 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351931 Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351932 3 split_3351930 node_3351931 node_3351932

private theorem node_3351930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.before_3351930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3351930.ContractionBridge.transfer_3351930 after_3351930

@[expose] public def box : BoxData :=
  ⟨1336900255744, 1597497278464, (-1120215564288), (-798748639232), 721407836160, 1060860723200, (-372675575808), 0, (-372675575808), 0, (-372675575808), 0, (-745351151616), (-372675575808)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3351930

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3351930.Assembled


end
