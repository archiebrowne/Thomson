module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3311926.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge

namespace Leaf3311951

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311951.exists_checked


end Leaf3311951

namespace Leaf3311952

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311952.exists_checked


end Leaf3311952

namespace Leaf3311982

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311982.exists_checked


end Leaf3311982

namespace Leaf3311984

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311984.exists_checked


end Leaf3311984

namespace Leaf3311985

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311985.exists_checked


end Leaf3311985

namespace Leaf3311988

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311988.exists_checked


end Leaf3311988

namespace Leaf3311993

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311993.exists_checked


end Leaf3311993

namespace Leaf3311997

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311997.exists_checked


end Leaf3311997

namespace Leaf3311998

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3311998.exists_checked


end Leaf3311998

namespace Leaf3312001

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312001.exists_checked


end Leaf3312001

namespace Leaf3312003

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312003.exists_checked


end Leaf3312003

namespace Leaf3312005

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312005.exists_checked


end Leaf3312005

namespace Leaf3312007

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312007.exists_checked


end Leaf3312007

namespace Leaf3312023

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312023.exists_checked


end Leaf3312023

namespace Leaf3312024

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312024.exists_checked


end Leaf3312024

namespace Leaf3312028

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312028.exists_checked


end Leaf3312028

namespace Leaf3312030

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312030.exists_checked


end Leaf3312030

namespace Leaf3312037

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312037.exists_checked


end Leaf3312037

namespace Leaf3312038

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312038.exists_checked


end Leaf3312038

namespace Leaf3312064

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312064.exists_checked


end Leaf3312064

namespace Leaf3312087

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312087.exists_checked


end Leaf3312087

namespace Leaf3312095

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312095.exists_checked


end Leaf3312095

namespace Leaf3312096

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312096.exists_checked


end Leaf3312096

namespace Leaf3312098

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312098.exists_checked


end Leaf3312098

namespace Leaf3312113

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312113.exists_checked


end Leaf3312113

namespace Leaf3312116

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312116.exists_checked


end Leaf3312116

namespace Leaf3312118

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312118.exists_checked


end Leaf3312118

namespace Leaf3312119

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312119.exists_checked


end Leaf3312119

namespace Leaf3312121

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312121.exists_checked


end Leaf3312121

namespace Leaf3312132

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312132.exists_checked


end Leaf3312132

namespace Leaf3312134

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312134.exists_checked


end Leaf3312134

namespace Leaf3312139

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312139.exists_checked


end Leaf3312139

namespace Leaf3312146

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312146.exists_checked


end Leaf3312146

namespace Leaf3312148

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312148.exists_checked


end Leaf3312148

namespace Leaf3312149

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312149.exists_checked


end Leaf3312149

namespace Leaf3312150

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312150.exists_checked


end Leaf3312150

namespace Leaf3312162

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312162.exists_checked


end Leaf3312162

namespace Leaf3312163

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312163.exists_checked


end Leaf3312163

namespace Leaf3312165

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311926.VertexCore.Leaf3312165.exists_checked


end Leaf3312165

end Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge

namespace Leaf3311935

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311935.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311935

namespace Leaf3311941

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311941.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311941

namespace Leaf3311942

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311942.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311942

namespace Leaf3311943

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311943.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311943

namespace Leaf3311944

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311944.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311944

namespace Leaf3311949

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311949.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311949

namespace Leaf3311950

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311950.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311950

namespace Leaf3311953

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311953.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311953

namespace Leaf3311954

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311954.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311954

namespace Leaf3311955

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311955.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311955

namespace Leaf3311957

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311957.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311957

namespace Leaf3311958

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311958.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311958

namespace Leaf3311963

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311963.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311963

namespace Leaf3311964

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311964.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311964

namespace Leaf3311965

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311965.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311965

namespace Leaf3311981

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311981.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311981

namespace Leaf3311983

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311983.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311983

namespace Leaf3311987

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311987.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311987

namespace Leaf3311996

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311996.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311996

namespace Leaf3311999

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3311999.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311999

namespace Leaf3312002

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312002.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312002

namespace Leaf3312008

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312008.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312008

namespace Leaf3312013

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312013.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312013

namespace Leaf3312015

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312015.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312015

namespace Leaf3312016

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312016.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312016

namespace Leaf3312017

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312017.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312017

namespace Leaf3312018

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312018.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312018

namespace Leaf3312021

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312021.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312021

namespace Leaf3312027

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312027.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312027

namespace Leaf3312029

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312029.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312029

namespace Leaf3312035

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312035.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312035

namespace Leaf3312036

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312036.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312036

namespace Leaf3312040

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312040.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312040

namespace Leaf3312041

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312041.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312041

namespace Leaf3312042

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312042.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312042

namespace Leaf3312045

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312045.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312045

namespace Leaf3312046

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312046.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312046

namespace Leaf3312050

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312050.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312050

namespace Leaf3312051

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312051.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312051

namespace Leaf3312052

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312052.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312052

namespace Leaf3312061

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312061.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312061

namespace Leaf3312062

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312062.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312062

namespace Leaf3312065

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312065.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312065

namespace Leaf3312066

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312066.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312066

namespace Leaf3312067

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312067.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312067

namespace Leaf3312068

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312068

namespace Leaf3312069

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312069.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312069

namespace Leaf3312070

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312070.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312070

namespace Leaf3312076

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312076.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312076

namespace Leaf3312083

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312083.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312083

namespace Leaf3312089

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312089.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312089

namespace Leaf3312090

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312090.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312090

namespace Leaf3312093

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312093.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312093

namespace Leaf3312097

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312097.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312097

namespace Leaf3312099

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312099.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312099

namespace Leaf3312101

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312101.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312101

namespace Leaf3312102

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312102.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312102

namespace Leaf3312115

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312115.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312115

namespace Leaf3312117

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312117.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312117

namespace Leaf3312123

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312123.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312123

namespace Leaf3312124

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312124.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312124

namespace Leaf3312133

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312133.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312133

namespace Leaf3312135

def box : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312135.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312135

namespace Leaf3312136

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312136.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312136

namespace Leaf3312137

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312137.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312137

namespace Leaf3312140

def box : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312140.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312140

namespace Leaf3312145

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312145.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312145

namespace Leaf3312147

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312147.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312147

namespace Leaf3312151

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312151.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312151

namespace Leaf3312152

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312152.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312152

namespace Leaf3312153

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312153.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312153

namespace Leaf3312160

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312160.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312160

namespace Leaf3312161

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312161.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312161

namespace Leaf3312164

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312164.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312164

namespace Leaf3312166

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312166.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312166

namespace Leaf3312167

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312167.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312167

namespace Leaf3312169

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312169.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312169

namespace Leaf3312170

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.GradientCore.Leaf3312170.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312170

end Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge

namespace Leaf3311959

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.PairCore.Leaf3311959.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311959

namespace Leaf3311966

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.PairCore.Leaf3311966.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311966

namespace Leaf3312049

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.PairCore.Leaf3312049.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312049

namespace Leaf3312071

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.PairCore.Leaf3312071.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312071

namespace Leaf3312074

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.PairCore.Leaf3312074.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312074

namespace Leaf3312075

def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.PairCore.Leaf3312075.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312075

end Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge

def before_3311926 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311926 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311926 (h : SortedStationaryLeaf after_3311926.toBox) :
    SortedStationaryLeaf before_3311926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311926
  exact vertex_transfer before_3311926 after_3311926 rounds hc h

def before_3311927 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311927 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311927 (h : SortedStationaryLeaf after_3311927.toBox) :
    SortedStationaryLeaf before_3311927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311927
  exact vertex_transfer before_3311927 after_3311927 rounds hc h

def before_3311928 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311928 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311928 (h : SortedStationaryLeaf after_3311928.toBox) :
    SortedStationaryLeaf before_3311928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311928
  exact vertex_transfer before_3311928 after_3311928 rounds hc h

def before_3311929 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3311929 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311929 (h : SortedStationaryLeaf after_3311929.toBox) :
    SortedStationaryLeaf before_3311929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311929
  exact vertex_transfer before_3311929 after_3311929 rounds hc h

def before_3311930 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3311930 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3311930 (h : SortedStationaryLeaf after_3311930.toBox) :
    SortedStationaryLeaf before_3311930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311930
  exact vertex_transfer before_3311930 after_3311930 rounds hc h

def before_3311931 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3311931 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3311931 (h : SortedStationaryLeaf after_3311931.toBox) :
    SortedStationaryLeaf before_3311931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311931
  exact vertex_transfer before_3311931 after_3311931 rounds hc h

def before_3311932 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3311932 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3311932 (h : SortedStationaryLeaf after_3311932.toBox) :
    SortedStationaryLeaf before_3311932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311932
  exact vertex_transfer before_3311932 after_3311932 rounds hc h

def before_3311933 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3311933 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311933 (h : SortedStationaryLeaf after_3311933.toBox) :
    SortedStationaryLeaf before_3311933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311933
  exact vertex_transfer before_3311933 after_3311933 rounds hc h

def before_3311934 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3311934 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3311934 (h : SortedStationaryLeaf after_3311934.toBox) :
    SortedStationaryLeaf before_3311934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311934
  exact vertex_transfer before_3311934 after_3311934 rounds hc h

def before_3311935 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3311935 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311935 (h : SortedStationaryLeaf after_3311935.toBox) :
    SortedStationaryLeaf before_3311935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311935
  exact vertex_transfer before_3311935 after_3311935 rounds hc h

def before_3311936 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3311936 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311936 (h : SortedStationaryLeaf after_3311936.toBox) :
    SortedStationaryLeaf before_3311936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311936
  exact vertex_transfer before_3311936 after_3311936 rounds hc h

def before_3311937 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3311937 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311937 (h : SortedStationaryLeaf after_3311937.toBox) :
    SortedStationaryLeaf before_3311937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311937
  exact vertex_transfer before_3311937 after_3311937 rounds hc h

def before_3311938 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311938 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311938 (h : SortedStationaryLeaf after_3311938.toBox) :
    SortedStationaryLeaf before_3311938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311938
  exact vertex_transfer before_3311938 after_3311938 rounds hc h

def before_3311939 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311939 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311939 (h : SortedStationaryLeaf after_3311939.toBox) :
    SortedStationaryLeaf before_3311939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311939
  exact vertex_transfer before_3311939 after_3311939 rounds hc h

def before_3311940 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3311940 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311940 (h : SortedStationaryLeaf after_3311940.toBox) :
    SortedStationaryLeaf before_3311940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311940
  exact vertex_transfer before_3311940 after_3311940 rounds hc h

def before_3311941 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311941 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311941 (h : SortedStationaryLeaf after_3311941.toBox) :
    SortedStationaryLeaf before_3311941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311941
  exact vertex_transfer before_3311941 after_3311941 rounds hc h

def before_3311942 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3311942 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311942 (h : SortedStationaryLeaf after_3311942.toBox) :
    SortedStationaryLeaf before_3311942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311942
  exact vertex_transfer before_3311942 after_3311942 rounds hc h

def before_3311943 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311943 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311943 (h : SortedStationaryLeaf after_3311943.toBox) :
    SortedStationaryLeaf before_3311943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311943
  exact vertex_transfer before_3311943 after_3311943 rounds hc h

def before_3311944 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3311944 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311944 (h : SortedStationaryLeaf after_3311944.toBox) :
    SortedStationaryLeaf before_3311944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311944
  exact vertex_transfer before_3311944 after_3311944 rounds hc h

def before_3311945 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311945 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311945 (h : SortedStationaryLeaf after_3311945.toBox) :
    SortedStationaryLeaf before_3311945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311945
  exact vertex_transfer before_3311945 after_3311945 rounds hc h

def before_3311946 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3311946 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311946 (h : SortedStationaryLeaf after_3311946.toBox) :
    SortedStationaryLeaf before_3311946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311946
  exact vertex_transfer before_3311946 after_3311946 rounds hc h

def before_3311947 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311947 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311947 (h : SortedStationaryLeaf after_3311947.toBox) :
    SortedStationaryLeaf before_3311947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311947
  exact vertex_transfer before_3311947 after_3311947 rounds hc h

def before_3311948 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311948 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311948 (h : SortedStationaryLeaf after_3311948.toBox) :
    SortedStationaryLeaf before_3311948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311948
  exact vertex_transfer before_3311948 after_3311948 rounds hc h

def before_3311949 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311949 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311949 (h : SortedStationaryLeaf after_3311949.toBox) :
    SortedStationaryLeaf before_3311949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311949
  exact vertex_transfer before_3311949 after_3311949 rounds hc h

def before_3311950 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921818624), 0, (-99843637248), 0⟩

def after_3311950 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311950 (h : SortedStationaryLeaf after_3311950.toBox) :
    SortedStationaryLeaf before_3311950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311950
  exact vertex_transfer before_3311950 after_3311950 rounds hc h

def before_3311951 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311951 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311951 (h : SortedStationaryLeaf after_3311951.toBox) :
    SortedStationaryLeaf before_3311951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311951
  exact vertex_transfer before_3311951 after_3311951 rounds hc h

def before_3311952 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3311952 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311952 (h : SortedStationaryLeaf after_3311952.toBox) :
    SortedStationaryLeaf before_3311952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311952
  exact vertex_transfer before_3311952 after_3311952 rounds hc h

def before_3311953 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311953 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311953 (h : SortedStationaryLeaf after_3311953.toBox) :
    SortedStationaryLeaf before_3311953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311953
  exact vertex_transfer before_3311953 after_3311953 rounds hc h

def before_3311954 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3311954 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311954 (h : SortedStationaryLeaf after_3311954.toBox) :
    SortedStationaryLeaf before_3311954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311954
  exact vertex_transfer before_3311954 after_3311954 rounds hc h

def before_3311955 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3311955 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3311955 (h : SortedStationaryLeaf after_3311955.toBox) :
    SortedStationaryLeaf before_3311955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311955
  exact vertex_transfer before_3311955 after_3311955 rounds hc h

def before_3311956 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3311956 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311956 (h : SortedStationaryLeaf after_3311956.toBox) :
    SortedStationaryLeaf before_3311956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311956
  exact vertex_transfer before_3311956 after_3311956 rounds hc h

def before_3311957 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3311957 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311957 (h : SortedStationaryLeaf after_3311957.toBox) :
    SortedStationaryLeaf before_3311957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311957
  exact vertex_transfer before_3311957 after_3311957 rounds hc h

def before_3311958 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3311958 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311958 (h : SortedStationaryLeaf after_3311958.toBox) :
    SortedStationaryLeaf before_3311958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311958
  exact vertex_transfer before_3311958 after_3311958 rounds hc h

def before_3311959 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3311959 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3311959 (h : SortedStationaryLeaf after_3311959.toBox) :
    SortedStationaryLeaf before_3311959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311959
  exact vertex_transfer before_3311959 after_3311959 rounds hc h

def before_3311960 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3311960 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311960 (h : SortedStationaryLeaf after_3311960.toBox) :
    SortedStationaryLeaf before_3311960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311960
  exact vertex_transfer before_3311960 after_3311960 rounds hc h

def before_3311961 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3311961 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311961 (h : SortedStationaryLeaf after_3311961.toBox) :
    SortedStationaryLeaf before_3311961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311961
  exact vertex_transfer before_3311961 after_3311961 rounds hc h

def before_3311962 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3311962 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311962 (h : SortedStationaryLeaf after_3311962.toBox) :
    SortedStationaryLeaf before_3311962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311962
  exact vertex_transfer before_3311962 after_3311962 rounds hc h

def before_3311963 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3311963 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311963 (h : SortedStationaryLeaf after_3311963.toBox) :
    SortedStationaryLeaf before_3311963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311963
  exact vertex_transfer before_3311963 after_3311963 rounds hc h

def before_3311964 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3311964 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3311964 (h : SortedStationaryLeaf after_3311964.toBox) :
    SortedStationaryLeaf before_3311964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311964
  exact vertex_transfer before_3311964 after_3311964 rounds hc h

def before_3311965 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311965 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311965 (h : SortedStationaryLeaf after_3311965.toBox) :
    SortedStationaryLeaf before_3311965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311965
  exact vertex_transfer before_3311965 after_3311965 rounds hc h

def before_3311966 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3311966 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3311966 (h : SortedStationaryLeaf after_3311966.toBox) :
    SortedStationaryLeaf before_3311966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311966
  exact vertex_transfer before_3311966 after_3311966 rounds hc h

def before_3311967 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3311967 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3311967 (h : SortedStationaryLeaf after_3311967.toBox) :
    SortedStationaryLeaf before_3311967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311967
  exact vertex_transfer before_3311967 after_3311967 rounds hc h

def before_3311968 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3311968 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3311968 (h : SortedStationaryLeaf after_3311968.toBox) :
    SortedStationaryLeaf before_3311968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311968
  exact vertex_transfer before_3311968 after_3311968 rounds hc h

def before_3311969 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3311969 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3311969 (h : SortedStationaryLeaf after_3311969.toBox) :
    SortedStationaryLeaf before_3311969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311969
  exact vertex_transfer before_3311969 after_3311969 rounds hc h

def before_3311970 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3311970 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3311970 (h : SortedStationaryLeaf after_3311970.toBox) :
    SortedStationaryLeaf before_3311970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311970
  exact vertex_transfer before_3311970 after_3311970 rounds hc h

def before_3311971 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3311971 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3311971 (h : SortedStationaryLeaf after_3311971.toBox) :
    SortedStationaryLeaf before_3311971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311971
  exact vertex_transfer before_3311971 after_3311971 rounds hc h

def before_3311972 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3311972 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3311972 (h : SortedStationaryLeaf after_3311972.toBox) :
    SortedStationaryLeaf before_3311972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311972
  exact vertex_transfer before_3311972 after_3311972 rounds hc h

def before_3311973 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3311973 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3311973 (h : SortedStationaryLeaf after_3311973.toBox) :
    SortedStationaryLeaf before_3311973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311973
  exact vertex_transfer before_3311973 after_3311973 rounds hc h

def before_3311974 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3311974 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311974 (h : SortedStationaryLeaf after_3311974.toBox) :
    SortedStationaryLeaf before_3311974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311974
  exact vertex_transfer before_3311974 after_3311974 rounds hc h

def before_3311975 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-99843637248), 0⟩

def after_3311975 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311975 (h : SortedStationaryLeaf after_3311975.toBox) :
    SortedStationaryLeaf before_3311975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311975
  exact vertex_transfer before_3311975 after_3311975 rounds hc h

def before_3311976 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311976 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311976 (h : SortedStationaryLeaf after_3311976.toBox) :
    SortedStationaryLeaf before_3311976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311976
  exact vertex_transfer before_3311976 after_3311976 rounds hc h

def before_3311977 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311977 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311977 (h : SortedStationaryLeaf after_3311977.toBox) :
    SortedStationaryLeaf before_3311977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311977
  exact vertex_transfer before_3311977 after_3311977 rounds hc h

def before_3311978 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311978 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311978 (h : SortedStationaryLeaf after_3311978.toBox) :
    SortedStationaryLeaf before_3311978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311978
  exact vertex_transfer before_3311978 after_3311978 rounds hc h

def before_3311979 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311979 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311979 (h : SortedStationaryLeaf after_3311979.toBox) :
    SortedStationaryLeaf before_3311979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311979
  exact vertex_transfer before_3311979 after_3311979 rounds hc h

def before_3311980 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311980 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311980 (h : SortedStationaryLeaf after_3311980.toBox) :
    SortedStationaryLeaf before_3311980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311980
  exact vertex_transfer before_3311980 after_3311980 rounds hc h

def before_3311981 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311981 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311981 (h : SortedStationaryLeaf after_3311981.toBox) :
    SortedStationaryLeaf before_3311981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311981
  exact vertex_transfer before_3311981 after_3311981 rounds hc h

def before_3311982 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3311982 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311982 (h : SortedStationaryLeaf after_3311982.toBox) :
    SortedStationaryLeaf before_3311982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311982
  exact vertex_transfer before_3311982 after_3311982 rounds hc h

def before_3311983 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311983 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311983 (h : SortedStationaryLeaf after_3311983.toBox) :
    SortedStationaryLeaf before_3311983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311983
  exact vertex_transfer before_3311983 after_3311983 rounds hc h

def before_3311984 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3311984 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311984 (h : SortedStationaryLeaf after_3311984.toBox) :
    SortedStationaryLeaf before_3311984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311984
  exact vertex_transfer before_3311984 after_3311984 rounds hc h

def before_3311985 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311985 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311985 (h : SortedStationaryLeaf after_3311985.toBox) :
    SortedStationaryLeaf before_3311985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311985
  exact vertex_transfer before_3311985 after_3311985 rounds hc h

def before_3311986 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3311986 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311986 (h : SortedStationaryLeaf after_3311986.toBox) :
    SortedStationaryLeaf before_3311986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311986
  exact vertex_transfer before_3311986 after_3311986 rounds hc h

def before_3311987 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311987 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311987 (h : SortedStationaryLeaf after_3311987.toBox) :
    SortedStationaryLeaf before_3311987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311987
  exact vertex_transfer before_3311987 after_3311987 rounds hc h

def before_3311988 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3311988 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311988 (h : SortedStationaryLeaf after_3311988.toBox) :
    SortedStationaryLeaf before_3311988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311988
  exact vertex_transfer before_3311988 after_3311988 rounds hc h

def before_3311989 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311989 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311989 (h : SortedStationaryLeaf after_3311989.toBox) :
    SortedStationaryLeaf before_3311989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311989
  exact vertex_transfer before_3311989 after_3311989 rounds hc h

def before_3311990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311990 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311990 (h : SortedStationaryLeaf after_3311990.toBox) :
    SortedStationaryLeaf before_3311990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311990
  exact vertex_transfer before_3311990 after_3311990 rounds hc h

def before_3311991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311991 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311991 (h : SortedStationaryLeaf after_3311991.toBox) :
    SortedStationaryLeaf before_3311991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311991
  exact vertex_transfer before_3311991 after_3311991 rounds hc h

def before_3311992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3311992 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3311992 (h : SortedStationaryLeaf after_3311992.toBox) :
    SortedStationaryLeaf before_3311992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311992
  exact vertex_transfer before_3311992 after_3311992 rounds hc h

def before_3311993 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311993 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311993 (h : SortedStationaryLeaf after_3311993.toBox) :
    SortedStationaryLeaf before_3311993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311993
  exact vertex_transfer before_3311993 after_3311993 rounds hc h

def before_3311994 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3311994 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311994 (h : SortedStationaryLeaf after_3311994.toBox) :
    SortedStationaryLeaf before_3311994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311994
  exact vertex_transfer before_3311994 after_3311994 rounds hc h

def before_3311995 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311995 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311995 (h : SortedStationaryLeaf after_3311995.toBox) :
    SortedStationaryLeaf before_3311995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311995
  exact vertex_transfer before_3311995 after_3311995 rounds hc h

def before_3311996 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3311996 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3311996 (h : SortedStationaryLeaf after_3311996.toBox) :
    SortedStationaryLeaf before_3311996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311996
  exact vertex_transfer before_3311996 after_3311996 rounds hc h

def before_3311997 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3311997 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3311997 (h : SortedStationaryLeaf after_3311997.toBox) :
    SortedStationaryLeaf before_3311997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311997
  exact vertex_transfer before_3311997 after_3311997 rounds hc h

def before_3311998 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3311998 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3311998 (h : SortedStationaryLeaf after_3311998.toBox) :
    SortedStationaryLeaf before_3311998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311998
  exact vertex_transfer before_3311998 after_3311998 rounds hc h

def before_3311999 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3311999 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3311999 (h : SortedStationaryLeaf after_3311999.toBox) :
    SortedStationaryLeaf before_3311999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3311999
  exact vertex_transfer before_3311999 after_3311999 rounds hc h

def before_3312000 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312000 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312000 (h : SortedStationaryLeaf after_3312000.toBox) :
    SortedStationaryLeaf before_3312000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312000
  exact vertex_transfer before_3312000 after_3312000 rounds hc h

def before_3312001 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312001 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312001 (h : SortedStationaryLeaf after_3312001.toBox) :
    SortedStationaryLeaf before_3312001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312001
  exact vertex_transfer before_3312001 after_3312001 rounds hc h

def before_3312002 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312002 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312002 (h : SortedStationaryLeaf after_3312002.toBox) :
    SortedStationaryLeaf before_3312002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312002
  exact vertex_transfer before_3312002 after_3312002 rounds hc h

def before_3312003 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312003 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312003 (h : SortedStationaryLeaf after_3312003.toBox) :
    SortedStationaryLeaf before_3312003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312003
  exact vertex_transfer before_3312003 after_3312003 rounds hc h

def before_3312004 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312004 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312004 (h : SortedStationaryLeaf after_3312004.toBox) :
    SortedStationaryLeaf before_3312004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312004
  exact vertex_transfer before_3312004 after_3312004 rounds hc h

def before_3312005 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312005 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312005 (h : SortedStationaryLeaf after_3312005.toBox) :
    SortedStationaryLeaf before_3312005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312005
  exact vertex_transfer before_3312005 after_3312005 rounds hc h

def before_3312006 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312006 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312006 (h : SortedStationaryLeaf after_3312006.toBox) :
    SortedStationaryLeaf before_3312006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312006
  exact vertex_transfer before_3312006 after_3312006 rounds hc h

def before_3312007 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312007 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312007 (h : SortedStationaryLeaf after_3312007.toBox) :
    SortedStationaryLeaf before_3312007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312007
  exact vertex_transfer before_3312007 after_3312007 rounds hc h

def before_3312008 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312008 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312008 (h : SortedStationaryLeaf after_3312008.toBox) :
    SortedStationaryLeaf before_3312008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312008
  exact vertex_transfer before_3312008 after_3312008 rounds hc h

def before_3312009 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312009 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312009 (h : SortedStationaryLeaf after_3312009.toBox) :
    SortedStationaryLeaf before_3312009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312009
  exact vertex_transfer before_3312009 after_3312009 rounds hc h

def before_3312010 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312010 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312010 (h : SortedStationaryLeaf after_3312010.toBox) :
    SortedStationaryLeaf before_3312010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312010
  exact vertex_transfer before_3312010 after_3312010 rounds hc h

def before_3312011 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312011 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312011 (h : SortedStationaryLeaf after_3312011.toBox) :
    SortedStationaryLeaf before_3312011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312011
  exact vertex_transfer before_3312011 after_3312011 rounds hc h

def before_3312012 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312012 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312012 (h : SortedStationaryLeaf after_3312012.toBox) :
    SortedStationaryLeaf before_3312012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312012
  exact vertex_transfer before_3312012 after_3312012 rounds hc h

def before_3312013 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312013 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312013 (h : SortedStationaryLeaf after_3312013.toBox) :
    SortedStationaryLeaf before_3312013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312013
  exact vertex_transfer before_3312013 after_3312013 rounds hc h

def before_3312014 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312014 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312014 (h : SortedStationaryLeaf after_3312014.toBox) :
    SortedStationaryLeaf before_3312014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312014
  exact vertex_transfer before_3312014 after_3312014 rounds hc h

def before_3312015 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765390336)⟩

def after_3312015 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3312015 (h : SortedStationaryLeaf after_3312015.toBox) :
    SortedStationaryLeaf before_3312015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312015
  exact vertex_transfer before_3312015 after_3312015 rounds hc h

def before_3312016 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765390336), (-99843571712)⟩

def after_3312016 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3312016 (h : SortedStationaryLeaf after_3312016.toBox) :
    SortedStationaryLeaf before_3312016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312016
  exact vertex_transfer before_3312016 after_3312016 rounds hc h

def before_3312017 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312017 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312017 (h : SortedStationaryLeaf after_3312017.toBox) :
    SortedStationaryLeaf before_3312017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312017
  exact vertex_transfer before_3312017 after_3312017 rounds hc h

def before_3312018 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312018 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312018 (h : SortedStationaryLeaf after_3312018.toBox) :
    SortedStationaryLeaf before_3312018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312018
  exact vertex_transfer before_3312018 after_3312018 rounds hc h

def before_3312019 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312019 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312019 (h : SortedStationaryLeaf after_3312019.toBox) :
    SortedStationaryLeaf before_3312019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312019
  exact vertex_transfer before_3312019 after_3312019 rounds hc h

def before_3312020 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312020 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312020 (h : SortedStationaryLeaf after_3312020.toBox) :
    SortedStationaryLeaf before_3312020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312020
  exact vertex_transfer before_3312020 after_3312020 rounds hc h

def before_3312021 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312021 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312021 (h : SortedStationaryLeaf after_3312021.toBox) :
    SortedStationaryLeaf before_3312021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312021
  exact vertex_transfer before_3312021 after_3312021 rounds hc h

def before_3312022 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312022 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312022 (h : SortedStationaryLeaf after_3312022.toBox) :
    SortedStationaryLeaf before_3312022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312022
  exact vertex_transfer before_3312022 after_3312022 rounds hc h

def before_3312023 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312023 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312023 (h : SortedStationaryLeaf after_3312023.toBox) :
    SortedStationaryLeaf before_3312023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312023
  exact vertex_transfer before_3312023 after_3312023 rounds hc h

def before_3312024 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312024 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312024 (h : SortedStationaryLeaf after_3312024.toBox) :
    SortedStationaryLeaf before_3312024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312024
  exact vertex_transfer before_3312024 after_3312024 rounds hc h

def before_3312025 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312025 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312025 (h : SortedStationaryLeaf after_3312025.toBox) :
    SortedStationaryLeaf before_3312025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312025
  exact vertex_transfer before_3312025 after_3312025 rounds hc h

def before_3312026 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312026 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312026 (h : SortedStationaryLeaf after_3312026.toBox) :
    SortedStationaryLeaf before_3312026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312026
  exact vertex_transfer before_3312026 after_3312026 rounds hc h

def before_3312027 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312027 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312027 (h : SortedStationaryLeaf after_3312027.toBox) :
    SortedStationaryLeaf before_3312027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312027
  exact vertex_transfer before_3312027 after_3312027 rounds hc h

def before_3312028 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312028 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312028 (h : SortedStationaryLeaf after_3312028.toBox) :
    SortedStationaryLeaf before_3312028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312028
  exact vertex_transfer before_3312028 after_3312028 rounds hc h

def before_3312029 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312029 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312029 (h : SortedStationaryLeaf after_3312029.toBox) :
    SortedStationaryLeaf before_3312029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312029
  exact vertex_transfer before_3312029 after_3312029 rounds hc h

def before_3312030 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312030 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312030 (h : SortedStationaryLeaf after_3312030.toBox) :
    SortedStationaryLeaf before_3312030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312030
  exact vertex_transfer before_3312030 after_3312030 rounds hc h

def before_3312031 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3312031 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312031 (h : SortedStationaryLeaf after_3312031.toBox) :
    SortedStationaryLeaf before_3312031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312031
  exact vertex_transfer before_3312031 after_3312031 rounds hc h

def before_3312032 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3312032 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312032 (h : SortedStationaryLeaf after_3312032.toBox) :
    SortedStationaryLeaf before_3312032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312032
  exact vertex_transfer before_3312032 after_3312032 rounds hc h

def before_3312033 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312033 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312033 (h : SortedStationaryLeaf after_3312033.toBox) :
    SortedStationaryLeaf before_3312033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312033
  exact vertex_transfer before_3312033 after_3312033 rounds hc h

def before_3312034 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312034 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312034 (h : SortedStationaryLeaf after_3312034.toBox) :
    SortedStationaryLeaf before_3312034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312034
  exact vertex_transfer before_3312034 after_3312034 rounds hc h

def before_3312035 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312035 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312035 (h : SortedStationaryLeaf after_3312035.toBox) :
    SortedStationaryLeaf before_3312035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312035
  exact vertex_transfer before_3312035 after_3312035 rounds hc h

def before_3312036 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312036 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312036 (h : SortedStationaryLeaf after_3312036.toBox) :
    SortedStationaryLeaf before_3312036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312036
  exact vertex_transfer before_3312036 after_3312036 rounds hc h

def before_3312037 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312037 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312037 (h : SortedStationaryLeaf after_3312037.toBox) :
    SortedStationaryLeaf before_3312037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312037
  exact vertex_transfer before_3312037 after_3312037 rounds hc h

def before_3312038 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312038 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312038 (h : SortedStationaryLeaf after_3312038.toBox) :
    SortedStationaryLeaf before_3312038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312038
  exact vertex_transfer before_3312038 after_3312038 rounds hc h

def before_3312039 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312039 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312039 (h : SortedStationaryLeaf after_3312039.toBox) :
    SortedStationaryLeaf before_3312039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312039
  exact vertex_transfer before_3312039 after_3312039 rounds hc h

def before_3312040 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312040 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312040 (h : SortedStationaryLeaf after_3312040.toBox) :
    SortedStationaryLeaf before_3312040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312040
  exact vertex_transfer before_3312040 after_3312040 rounds hc h

def before_3312041 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312041 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312041 (h : SortedStationaryLeaf after_3312041.toBox) :
    SortedStationaryLeaf before_3312041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312041
  exact vertex_transfer before_3312041 after_3312041 rounds hc h

def before_3312042 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312042 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312042 (h : SortedStationaryLeaf after_3312042.toBox) :
    SortedStationaryLeaf before_3312042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312042
  exact vertex_transfer before_3312042 after_3312042 rounds hc h

def before_3312043 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3312043 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312043 (h : SortedStationaryLeaf after_3312043.toBox) :
    SortedStationaryLeaf before_3312043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312043
  exact vertex_transfer before_3312043 after_3312043 rounds hc h

def before_3312044 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3312044 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312044 (h : SortedStationaryLeaf after_3312044.toBox) :
    SortedStationaryLeaf before_3312044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312044
  exact vertex_transfer before_3312044 after_3312044 rounds hc h

def before_3312045 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3312045 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3312045 (h : SortedStationaryLeaf after_3312045.toBox) :
    SortedStationaryLeaf before_3312045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312045
  exact vertex_transfer before_3312045 after_3312045 rounds hc h

def before_3312046 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3312046 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312046 (h : SortedStationaryLeaf after_3312046.toBox) :
    SortedStationaryLeaf before_3312046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312046
  exact vertex_transfer before_3312046 after_3312046 rounds hc h

def before_3312047 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312047 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312047 (h : SortedStationaryLeaf after_3312047.toBox) :
    SortedStationaryLeaf before_3312047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312047
  exact vertex_transfer before_3312047 after_3312047 rounds hc h

def before_3312048 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312048 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312048 (h : SortedStationaryLeaf after_3312048.toBox) :
    SortedStationaryLeaf before_3312048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312048
  exact vertex_transfer before_3312048 after_3312048 rounds hc h

def before_3312049 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3312049 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3312049 (h : SortedStationaryLeaf after_3312049.toBox) :
    SortedStationaryLeaf before_3312049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312049
  exact vertex_transfer before_3312049 after_3312049 rounds hc h

def before_3312050 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312050 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312050 (h : SortedStationaryLeaf after_3312050.toBox) :
    SortedStationaryLeaf before_3312050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312050
  exact vertex_transfer before_3312050 after_3312050 rounds hc h

def before_3312051 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3312051 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3312051 (h : SortedStationaryLeaf after_3312051.toBox) :
    SortedStationaryLeaf before_3312051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312051
  exact vertex_transfer before_3312051 after_3312051 rounds hc h

def before_3312052 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312052 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312052 (h : SortedStationaryLeaf after_3312052.toBox) :
    SortedStationaryLeaf before_3312052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312052
  exact vertex_transfer before_3312052 after_3312052 rounds hc h

def before_3312053 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3312053 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3312053 (h : SortedStationaryLeaf after_3312053.toBox) :
    SortedStationaryLeaf before_3312053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312053
  exact vertex_transfer before_3312053 after_3312053 rounds hc h

def before_3312054 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3312054 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312054 (h : SortedStationaryLeaf after_3312054.toBox) :
    SortedStationaryLeaf before_3312054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312054
  exact vertex_transfer before_3312054 after_3312054 rounds hc h

def before_3312055 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3312055 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3312055 (h : SortedStationaryLeaf after_3312055.toBox) :
    SortedStationaryLeaf before_3312055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312055
  exact vertex_transfer before_3312055 after_3312055 rounds hc h

def before_3312056 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3312056 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312056 (h : SortedStationaryLeaf after_3312056.toBox) :
    SortedStationaryLeaf before_3312056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312056
  exact vertex_transfer before_3312056 after_3312056 rounds hc h

def before_3312057 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3312057 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312057 (h : SortedStationaryLeaf after_3312057.toBox) :
    SortedStationaryLeaf before_3312057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312057
  exact vertex_transfer before_3312057 after_3312057 rounds hc h

def before_3312058 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3312058 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312058 (h : SortedStationaryLeaf after_3312058.toBox) :
    SortedStationaryLeaf before_3312058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312058
  exact vertex_transfer before_3312058 after_3312058 rounds hc h

def before_3312059 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312059 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312059 (h : SortedStationaryLeaf after_3312059.toBox) :
    SortedStationaryLeaf before_3312059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312059
  exact vertex_transfer before_3312059 after_3312059 rounds hc h

def before_3312060 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312060 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312060 (h : SortedStationaryLeaf after_3312060.toBox) :
    SortedStationaryLeaf before_3312060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312060
  exact vertex_transfer before_3312060 after_3312060 rounds hc h

def before_3312061 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312061 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312061 (h : SortedStationaryLeaf after_3312061.toBox) :
    SortedStationaryLeaf before_3312061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312061
  exact vertex_transfer before_3312061 after_3312061 rounds hc h

def before_3312062 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312062 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312062 (h : SortedStationaryLeaf after_3312062.toBox) :
    SortedStationaryLeaf before_3312062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312062
  exact vertex_transfer before_3312062 after_3312062 rounds hc h

def before_3312063 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312063 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312063 (h : SortedStationaryLeaf after_3312063.toBox) :
    SortedStationaryLeaf before_3312063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312063
  exact vertex_transfer before_3312063 after_3312063 rounds hc h

def before_3312064 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312064 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312064 (h : SortedStationaryLeaf after_3312064.toBox) :
    SortedStationaryLeaf before_3312064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312064
  exact vertex_transfer before_3312064 after_3312064 rounds hc h

def before_3312065 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3312065 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3312065 (h : SortedStationaryLeaf after_3312065.toBox) :
    SortedStationaryLeaf before_3312065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312065
  exact vertex_transfer before_3312065 after_3312065 rounds hc h

def before_3312066 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3312066 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312066 (h : SortedStationaryLeaf after_3312066.toBox) :
    SortedStationaryLeaf before_3312066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312066
  exact vertex_transfer before_3312066 after_3312066 rounds hc h

def before_3312067 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3312067 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312067 (h : SortedStationaryLeaf after_3312067.toBox) :
    SortedStationaryLeaf before_3312067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312067
  exact vertex_transfer before_3312067 after_3312067 rounds hc h

def before_3312068 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3312068 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312068 (h : SortedStationaryLeaf after_3312068.toBox) :
    SortedStationaryLeaf before_3312068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312068
  exact vertex_transfer before_3312068 after_3312068 rounds hc h

def before_3312069 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904)⟩

def after_3312069 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136)⟩

theorem transfer_3312069 (h : SortedStationaryLeaf after_3312069.toBox) :
    SortedStationaryLeaf before_3312069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312069
  exact vertex_transfer before_3312069 after_3312069 rounds hc h

def before_3312070 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424)⟩

def after_3312070 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3312070 (h : SortedStationaryLeaf after_3312070.toBox) :
    SortedStationaryLeaf before_3312070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312070
  exact vertex_transfer before_3312070 after_3312070 rounds hc h

def before_3312071 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3312071 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3312071 (h : SortedStationaryLeaf after_3312071.toBox) :
    SortedStationaryLeaf before_3312071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312071
  exact vertex_transfer before_3312071 after_3312071 rounds hc h

def before_3312072 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3312072 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3312072 (h : SortedStationaryLeaf after_3312072.toBox) :
    SortedStationaryLeaf before_3312072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312072
  exact vertex_transfer before_3312072 after_3312072 rounds hc h

def before_3312073 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3312073 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3312073 (h : SortedStationaryLeaf after_3312073.toBox) :
    SortedStationaryLeaf before_3312073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312073
  exact vertex_transfer before_3312073 after_3312073 rounds hc h

def before_3312074 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3312074 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3312074 (h : SortedStationaryLeaf after_3312074.toBox) :
    SortedStationaryLeaf before_3312074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312074
  exact vertex_transfer before_3312074 after_3312074 rounds hc h

def before_3312075 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-299530780672), (-199687143424)⟩

def after_3312075 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-299530780672), (-199687143424)⟩

theorem transfer_3312075 (h : SortedStationaryLeaf after_3312075.toBox) :
    SortedStationaryLeaf before_3312075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312075
  exact vertex_transfer before_3312075 after_3312075 rounds hc h

def before_3312076 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3312076 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3312076 (h : SortedStationaryLeaf after_3312076.toBox) :
    SortedStationaryLeaf before_3312076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312076
  exact vertex_transfer before_3312076 after_3312076 rounds hc h

def before_3312077 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3312077 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3312077 (h : SortedStationaryLeaf after_3312077.toBox) :
    SortedStationaryLeaf before_3312077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312077
  exact vertex_transfer before_3312077 after_3312077 rounds hc h

def before_3312078 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3312078 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3312078 (h : SortedStationaryLeaf after_3312078.toBox) :
    SortedStationaryLeaf before_3312078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312078
  exact vertex_transfer before_3312078 after_3312078 rounds hc h

def before_3312079 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3312079 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3312079 (h : SortedStationaryLeaf after_3312079.toBox) :
    SortedStationaryLeaf before_3312079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312079
  exact vertex_transfer before_3312079 after_3312079 rounds hc h

def before_3312080 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3312080 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3312080 (h : SortedStationaryLeaf after_3312080.toBox) :
    SortedStationaryLeaf before_3312080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312080
  exact vertex_transfer before_3312080 after_3312080 rounds hc h

def before_3312081 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3312081 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312081 (h : SortedStationaryLeaf after_3312081.toBox) :
    SortedStationaryLeaf before_3312081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312081
  exact vertex_transfer before_3312081 after_3312081 rounds hc h

def before_3312082 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3312082 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3312082 (h : SortedStationaryLeaf after_3312082.toBox) :
    SortedStationaryLeaf before_3312082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312082
  exact vertex_transfer before_3312082 after_3312082 rounds hc h

def before_3312083 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3312083 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3312083 (h : SortedStationaryLeaf after_3312083.toBox) :
    SortedStationaryLeaf before_3312083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312083
  exact vertex_transfer before_3312083 after_3312083 rounds hc h

def before_3312084 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0⟩

def after_3312084 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312084 (h : SortedStationaryLeaf after_3312084.toBox) :
    SortedStationaryLeaf before_3312084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312084
  exact vertex_transfer before_3312084 after_3312084 rounds hc h

def before_3312085 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217891328), (-99843637248), 0, (-199687208960), 0⟩

def after_3312085 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312085 (h : SortedStationaryLeaf after_3312085.toBox) :
    SortedStationaryLeaf before_3312085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312085
  exact vertex_transfer before_3312085 after_3312085 rounds hc h

def before_3312086 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217891328), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3312086 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312086 (h : SortedStationaryLeaf after_3312086.toBox) :
    SortedStationaryLeaf before_3312086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312086
  exact vertex_transfer before_3312086 after_3312086 rounds hc h

def before_3312087 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3312087 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312087 (h : SortedStationaryLeaf after_3312087.toBox) :
    SortedStationaryLeaf before_3312087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312087
  exact vertex_transfer before_3312087 after_3312087 rounds hc h

def before_3312088 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

def after_3312088 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312088 (h : SortedStationaryLeaf after_3312088.toBox) :
    SortedStationaryLeaf before_3312088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312088
  exact vertex_transfer before_3312088 after_3312088 rounds hc h

def before_3312089 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312089 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312089 (h : SortedStationaryLeaf after_3312089.toBox) :
    SortedStationaryLeaf before_3312089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312089
  exact vertex_transfer before_3312089 after_3312089 rounds hc h

def before_3312090 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-99843604480), 0⟩

def after_3312090 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312090 (h : SortedStationaryLeaf after_3312090.toBox) :
    SortedStationaryLeaf before_3312090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312090
  exact vertex_transfer before_3312090 after_3312090 rounds hc h

def before_3312091 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

def after_3312091 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312091 (h : SortedStationaryLeaf after_3312091.toBox) :
    SortedStationaryLeaf before_3312091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312091
  exact vertex_transfer before_3312091 after_3312091 rounds hc h

def before_3312092 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

def after_3312092 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312092 (h : SortedStationaryLeaf after_3312092.toBox) :
    SortedStationaryLeaf before_3312092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312092
  exact vertex_transfer before_3312092 after_3312092 rounds hc h

def before_3312093 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312093 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312093 (h : SortedStationaryLeaf after_3312093.toBox) :
    SortedStationaryLeaf before_3312093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312093
  exact vertex_transfer before_3312093 after_3312093 rounds hc h

def before_3312094 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3312094 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312094 (h : SortedStationaryLeaf after_3312094.toBox) :
    SortedStationaryLeaf before_3312094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312094
  exact vertex_transfer before_3312094 after_3312094 rounds hc h

def before_3312095 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312095 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312095 (h : SortedStationaryLeaf after_3312095.toBox) :
    SortedStationaryLeaf before_3312095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312095
  exact vertex_transfer before_3312095 after_3312095 rounds hc h

def before_3312096 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3312096 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312096 (h : SortedStationaryLeaf after_3312096.toBox) :
    SortedStationaryLeaf before_3312096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312096
  exact vertex_transfer before_3312096 after_3312096 rounds hc h

def before_3312097 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312097 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312097 (h : SortedStationaryLeaf after_3312097.toBox) :
    SortedStationaryLeaf before_3312097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312097
  exact vertex_transfer before_3312097 after_3312097 rounds hc h

def before_3312098 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-99843604480), 0⟩

def after_3312098 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312098 (h : SortedStationaryLeaf after_3312098.toBox) :
    SortedStationaryLeaf before_3312098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312098
  exact vertex_transfer before_3312098 after_3312098 rounds hc h

def before_3312099 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3312099 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3312099 (h : SortedStationaryLeaf after_3312099.toBox) :
    SortedStationaryLeaf before_3312099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312099
  exact vertex_transfer before_3312099 after_3312099 rounds hc h

def before_3312100 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3312100 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312100 (h : SortedStationaryLeaf after_3312100.toBox) :
    SortedStationaryLeaf before_3312100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312100
  exact vertex_transfer before_3312100 after_3312100 rounds hc h

def before_3312101 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3312101 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312101 (h : SortedStationaryLeaf after_3312101.toBox) :
    SortedStationaryLeaf before_3312101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312101
  exact vertex_transfer before_3312101 after_3312101 rounds hc h

def before_3312102 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

def after_3312102 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312102 (h : SortedStationaryLeaf after_3312102.toBox) :
    SortedStationaryLeaf before_3312102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312102
  exact vertex_transfer before_3312102 after_3312102 rounds hc h

def before_3312103 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3312103 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312103 (h : SortedStationaryLeaf after_3312103.toBox) :
    SortedStationaryLeaf before_3312103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312103
  exact vertex_transfer before_3312103 after_3312103 rounds hc h

def before_3312104 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3312104 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3312104 (h : SortedStationaryLeaf after_3312104.toBox) :
    SortedStationaryLeaf before_3312104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312104
  exact vertex_transfer before_3312104 after_3312104 rounds hc h

def before_3312105 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3312105 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3312105 (h : SortedStationaryLeaf after_3312105.toBox) :
    SortedStationaryLeaf before_3312105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312105
  exact vertex_transfer before_3312105 after_3312105 rounds hc h

def before_3312106 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3312106 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312106 (h : SortedStationaryLeaf after_3312106.toBox) :
    SortedStationaryLeaf before_3312106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312106
  exact vertex_transfer before_3312106 after_3312106 rounds hc h

def before_3312107 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), 0⟩

def after_3312107 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312107 (h : SortedStationaryLeaf after_3312107.toBox) :
    SortedStationaryLeaf before_3312107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312107
  exact vertex_transfer before_3312107 after_3312107 rounds hc h

def before_3312108 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

def after_3312108 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312108 (h : SortedStationaryLeaf after_3312108.toBox) :
    SortedStationaryLeaf before_3312108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312108
  exact vertex_transfer before_3312108 after_3312108 rounds hc h

def before_3312109 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312109 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312109 (h : SortedStationaryLeaf after_3312109.toBox) :
    SortedStationaryLeaf before_3312109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312109
  exact vertex_transfer before_3312109 after_3312109 rounds hc h

def before_3312110 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3312110 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312110 (h : SortedStationaryLeaf after_3312110.toBox) :
    SortedStationaryLeaf before_3312110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312110
  exact vertex_transfer before_3312110 after_3312110 rounds hc h

def before_3312111 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312111 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312111 (h : SortedStationaryLeaf after_3312111.toBox) :
    SortedStationaryLeaf before_3312111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312111
  exact vertex_transfer before_3312111 after_3312111 rounds hc h

def before_3312112 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312112 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312112 (h : SortedStationaryLeaf after_3312112.toBox) :
    SortedStationaryLeaf before_3312112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312112
  exact vertex_transfer before_3312112 after_3312112 rounds hc h

def before_3312113 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312113 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312113 (h : SortedStationaryLeaf after_3312113.toBox) :
    SortedStationaryLeaf before_3312113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312113
  exact vertex_transfer before_3312113 after_3312113 rounds hc h

def before_3312114 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312114 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312114 (h : SortedStationaryLeaf after_3312114.toBox) :
    SortedStationaryLeaf before_3312114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312114
  exact vertex_transfer before_3312114 after_3312114 rounds hc h

def before_3312115 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312115 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312115 (h : SortedStationaryLeaf after_3312115.toBox) :
    SortedStationaryLeaf before_3312115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312115
  exact vertex_transfer before_3312115 after_3312115 rounds hc h

def before_3312116 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3312116 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312116 (h : SortedStationaryLeaf after_3312116.toBox) :
    SortedStationaryLeaf before_3312116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312116
  exact vertex_transfer before_3312116 after_3312116 rounds hc h

def before_3312117 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312117 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312117 (h : SortedStationaryLeaf after_3312117.toBox) :
    SortedStationaryLeaf before_3312117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312117
  exact vertex_transfer before_3312117 after_3312117 rounds hc h

def before_3312118 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3312118 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312118 (h : SortedStationaryLeaf after_3312118.toBox) :
    SortedStationaryLeaf before_3312118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312118
  exact vertex_transfer before_3312118 after_3312118 rounds hc h

def before_3312119 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312119 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312119 (h : SortedStationaryLeaf after_3312119.toBox) :
    SortedStationaryLeaf before_3312119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312119
  exact vertex_transfer before_3312119 after_3312119 rounds hc h

def before_3312120 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312120 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312120 (h : SortedStationaryLeaf after_3312120.toBox) :
    SortedStationaryLeaf before_3312120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312120
  exact vertex_transfer before_3312120 after_3312120 rounds hc h

def before_3312121 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312121 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312121 (h : SortedStationaryLeaf after_3312121.toBox) :
    SortedStationaryLeaf before_3312121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312121
  exact vertex_transfer before_3312121 after_3312121 rounds hc h

def before_3312122 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312122 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312122 (h : SortedStationaryLeaf after_3312122.toBox) :
    SortedStationaryLeaf before_3312122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312122
  exact vertex_transfer before_3312122 after_3312122 rounds hc h

def before_3312123 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312123 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312123 (h : SortedStationaryLeaf after_3312123.toBox) :
    SortedStationaryLeaf before_3312123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312123
  exact vertex_transfer before_3312123 after_3312123 rounds hc h

def before_3312124 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312124 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312124 (h : SortedStationaryLeaf after_3312124.toBox) :
    SortedStationaryLeaf before_3312124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312124
  exact vertex_transfer before_3312124 after_3312124 rounds hc h

def before_3312125 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312125 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312125 (h : SortedStationaryLeaf after_3312125.toBox) :
    SortedStationaryLeaf before_3312125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312125
  exact vertex_transfer before_3312125 after_3312125 rounds hc h

def before_3312126 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-99843604480), 0⟩

def after_3312126 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312126 (h : SortedStationaryLeaf after_3312126.toBox) :
    SortedStationaryLeaf before_3312126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312126
  exact vertex_transfer before_3312126 after_3312126 rounds hc h

def before_3312127 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312127 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312127 (h : SortedStationaryLeaf after_3312127.toBox) :
    SortedStationaryLeaf before_3312127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312127
  exact vertex_transfer before_3312127 after_3312127 rounds hc h

def before_3312128 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312128 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312128 (h : SortedStationaryLeaf after_3312128.toBox) :
    SortedStationaryLeaf before_3312128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312128
  exact vertex_transfer before_3312128 after_3312128 rounds hc h

def before_3312129 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312129 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312129 (h : SortedStationaryLeaf after_3312129.toBox) :
    SortedStationaryLeaf before_3312129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312129
  exact vertex_transfer before_3312129 after_3312129 rounds hc h

def before_3312130 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312130 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312130 (h : SortedStationaryLeaf after_3312130.toBox) :
    SortedStationaryLeaf before_3312130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312130
  exact vertex_transfer before_3312130 after_3312130 rounds hc h

def before_3312131 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312131 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312131 (h : SortedStationaryLeaf after_3312131.toBox) :
    SortedStationaryLeaf before_3312131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312131
  exact vertex_transfer before_3312131 after_3312131 rounds hc h

def before_3312132 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312132 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312132 (h : SortedStationaryLeaf after_3312132.toBox) :
    SortedStationaryLeaf before_3312132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312132
  exact vertex_transfer before_3312132 after_3312132 rounds hc h

def before_3312133 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312133 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312133 (h : SortedStationaryLeaf after_3312133.toBox) :
    SortedStationaryLeaf before_3312133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312133
  exact vertex_transfer before_3312133 after_3312133 rounds hc h

def before_3312134 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312134 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312134 (h : SortedStationaryLeaf after_3312134.toBox) :
    SortedStationaryLeaf before_3312134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312134
  exact vertex_transfer before_3312134 after_3312134 rounds hc h

def before_3312135 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3312135 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312135 (h : SortedStationaryLeaf after_3312135.toBox) :
    SortedStationaryLeaf before_3312135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312135
  exact vertex_transfer before_3312135 after_3312135 rounds hc h

def before_3312136 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3312136 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312136 (h : SortedStationaryLeaf after_3312136.toBox) :
    SortedStationaryLeaf before_3312136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312136
  exact vertex_transfer before_3312136 after_3312136 rounds hc h

def before_3312137 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312137 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312137 (h : SortedStationaryLeaf after_3312137.toBox) :
    SortedStationaryLeaf before_3312137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312137
  exact vertex_transfer before_3312137 after_3312137 rounds hc h

def before_3312138 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312138 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312138 (h : SortedStationaryLeaf after_3312138.toBox) :
    SortedStationaryLeaf before_3312138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312138
  exact vertex_transfer before_3312138 after_3312138 rounds hc h

def before_3312139 : BoxData :=
  ⟨1335561879552, 1466529579008, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312139 : BoxData :=
  ⟨1335561879552, 1466529611776, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312139 (h : SortedStationaryLeaf after_3312139.toBox) :
    SortedStationaryLeaf before_3312139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312139
  exact vertex_transfer before_3312139 after_3312139 rounds hc h

def before_3312140 : BoxData :=
  ⟨1466529579008, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312140 : BoxData :=
  ⟨1466529546240, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312140 (h : SortedStationaryLeaf after_3312140.toBox) :
    SortedStationaryLeaf before_3312140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312140
  exact vertex_transfer before_3312140 after_3312140 rounds hc h

def before_3312141 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312141 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312141 (h : SortedStationaryLeaf after_3312141.toBox) :
    SortedStationaryLeaf before_3312141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312141
  exact vertex_transfer before_3312141 after_3312141 rounds hc h

def before_3312142 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312142 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312142 (h : SortedStationaryLeaf after_3312142.toBox) :
    SortedStationaryLeaf before_3312142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312142
  exact vertex_transfer before_3312142 after_3312142 rounds hc h

def before_3312143 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312143 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312143 (h : SortedStationaryLeaf after_3312143.toBox) :
    SortedStationaryLeaf before_3312143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312143
  exact vertex_transfer before_3312143 after_3312143 rounds hc h

def before_3312144 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312144 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312144 (h : SortedStationaryLeaf after_3312144.toBox) :
    SortedStationaryLeaf before_3312144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312144
  exact vertex_transfer before_3312144 after_3312144 rounds hc h

def before_3312145 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312145 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312145 (h : SortedStationaryLeaf after_3312145.toBox) :
    SortedStationaryLeaf before_3312145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312145
  exact vertex_transfer before_3312145 after_3312145 rounds hc h

def before_3312146 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312146 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312146 (h : SortedStationaryLeaf after_3312146.toBox) :
    SortedStationaryLeaf before_3312146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312146
  exact vertex_transfer before_3312146 after_3312146 rounds hc h

def before_3312147 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312147 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312147 (h : SortedStationaryLeaf after_3312147.toBox) :
    SortedStationaryLeaf before_3312147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312147
  exact vertex_transfer before_3312147 after_3312147 rounds hc h

def before_3312148 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312148 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312148 (h : SortedStationaryLeaf after_3312148.toBox) :
    SortedStationaryLeaf before_3312148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312148
  exact vertex_transfer before_3312148 after_3312148 rounds hc h

def before_3312149 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905034752, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312149 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312149 (h : SortedStationaryLeaf after_3312149.toBox) :
    SortedStationaryLeaf before_3312149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312149
  exact vertex_transfer before_3312149 after_3312149 rounds hc h

def before_3312150 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905034752, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312150 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312150 (h : SortedStationaryLeaf after_3312150.toBox) :
    SortedStationaryLeaf before_3312150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312150
  exact vertex_transfer before_3312150 after_3312150 rounds hc h

def before_3312151 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3312151 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312151 (h : SortedStationaryLeaf after_3312151.toBox) :
    SortedStationaryLeaf before_3312151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312151
  exact vertex_transfer before_3312151 after_3312151 rounds hc h

def before_3312152 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3312152 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312152 (h : SortedStationaryLeaf after_3312152.toBox) :
    SortedStationaryLeaf before_3312152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312152
  exact vertex_transfer before_3312152 after_3312152 rounds hc h

def before_3312153 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424)⟩

def after_3312153 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424)⟩

theorem transfer_3312153 (h : SortedStationaryLeaf after_3312153.toBox) :
    SortedStationaryLeaf before_3312153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312153
  exact vertex_transfer before_3312153 after_3312153 rounds hc h

def before_3312154 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424)⟩

def after_3312154 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3312154 (h : SortedStationaryLeaf after_3312154.toBox) :
    SortedStationaryLeaf before_3312154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312154
  exact vertex_transfer before_3312154 after_3312154 rounds hc h

def before_3312155 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530747904)⟩

def after_3312155 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312155 (h : SortedStationaryLeaf after_3312155.toBox) :
    SortedStationaryLeaf before_3312155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312155
  exact vertex_transfer before_3312155 after_3312155 rounds hc h

def before_3312156 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-299530747904), (-199687143424)⟩

def after_3312156 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312156 (h : SortedStationaryLeaf after_3312156.toBox) :
    SortedStationaryLeaf before_3312156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312156
  exact vertex_transfer before_3312156 after_3312156 rounds hc h

def before_3312157 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312157 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312157 (h : SortedStationaryLeaf after_3312157.toBox) :
    SortedStationaryLeaf before_3312157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312157
  exact vertex_transfer before_3312157 after_3312157 rounds hc h

def before_3312158 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312158 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312158 (h : SortedStationaryLeaf after_3312158.toBox) :
    SortedStationaryLeaf before_3312158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312158
  exact vertex_transfer before_3312158 after_3312158 rounds hc h

def before_3312159 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312159 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312159 (h : SortedStationaryLeaf after_3312159.toBox) :
    SortedStationaryLeaf before_3312159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312159
  exact vertex_transfer before_3312159 after_3312159 rounds hc h

def before_3312160 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312160 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312160 (h : SortedStationaryLeaf after_3312160.toBox) :
    SortedStationaryLeaf before_3312160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312160
  exact vertex_transfer before_3312160 after_3312160 rounds hc h

def before_3312161 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-299530780672), (-199687143424)⟩

def after_3312161 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-299530780672), (-199687143424)⟩

theorem transfer_3312161 (h : SortedStationaryLeaf after_3312161.toBox) :
    SortedStationaryLeaf before_3312161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312161
  exact vertex_transfer before_3312161 after_3312161 rounds hc h

def before_3312162 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921818624), 0, (-299530780672), (-199687143424)⟩

def after_3312162 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-698905001984), (-49921851392), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312162 (h : SortedStationaryLeaf after_3312162.toBox) :
    SortedStationaryLeaf before_3312162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312162
  exact vertex_transfer before_3312162 after_3312162 rounds hc h

def before_3312163 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905034752), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312163 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312163 (h : SortedStationaryLeaf after_3312163.toBox) :
    SortedStationaryLeaf before_3312163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312163
  exact vertex_transfer before_3312163 after_3312163 rounds hc h

def before_3312164 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-698905034752), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3312164 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3312164 (h : SortedStationaryLeaf after_3312164.toBox) :
    SortedStationaryLeaf before_3312164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312164
  exact vertex_transfer before_3312164 after_3312164 rounds hc h

def before_3312165 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3312165 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312165 (h : SortedStationaryLeaf after_3312165.toBox) :
    SortedStationaryLeaf before_3312165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312165
  exact vertex_transfer before_3312165 after_3312165 rounds hc h

def before_3312166 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

def after_3312166 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3312166 (h : SortedStationaryLeaf after_3312166.toBox) :
    SortedStationaryLeaf before_3312166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312166
  exact vertex_transfer before_3312166 after_3312166 rounds hc h

def before_3312167 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3312167 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3312167 (h : SortedStationaryLeaf after_3312167.toBox) :
    SortedStationaryLeaf before_3312167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312167
  exact vertex_transfer before_3312167 after_3312167 rounds hc h

def before_3312168 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3312168 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3312168 (h : SortedStationaryLeaf after_3312168.toBox) :
    SortedStationaryLeaf before_3312168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312168
  exact vertex_transfer before_3312168 after_3312168 rounds hc h

def before_3312169 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061463040), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3312169 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3312169 (h : SortedStationaryLeaf after_3312169.toBox) :
    SortedStationaryLeaf before_3312169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312169
  exact vertex_transfer before_3312169 after_3312169 rounds hc h

def before_3312170 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061463040), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

def after_3312170 : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3312170 (h : SortedStationaryLeaf after_3312170.toBox) :
    SortedStationaryLeaf before_3312170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionCore.exists_checked_3312170
  exact vertex_transfer before_3312170 after_3312170 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311926.Assembled

private theorem node_3312167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312167 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312167.leaf

private theorem node_3312169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312169 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312169.leaf

private theorem node_3312170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312170 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312170.leaf

private theorem split_3312168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312168 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312169 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312170 4 = true := by
  decide +kernel

private theorem after_3312168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312168 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312169 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312170 4 split_3312168 node_3312169 node_3312170

private theorem node_3312168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312168 after_3312168

private theorem split_3312077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312077 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312167 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312168 6 = true := by
  decide +kernel

private theorem after_3312077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312077 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312167 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312168 6 split_3312077 node_3312167 node_3312168

private theorem node_3312077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312077 after_3312077

private theorem node_3312153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312153 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312153.leaf

private theorem node_3312165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312165 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312165.leaf

private theorem node_3312166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312166 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312166.leaf

private theorem split_3312155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312155 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312165 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312166 3 = true := by
  decide +kernel

private theorem after_3312155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312155 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312165 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312166 3 split_3312155 node_3312165 node_3312166

private theorem node_3312155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312155 after_3312155

private theorem node_3312163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312163 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312163.leaf

private theorem node_3312164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312164 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312164.leaf

private theorem split_3312157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312157 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312163 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312164 4 = true := by
  decide +kernel

private theorem after_3312157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312157 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312163 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312164 4 split_3312157 node_3312163 node_3312164

private theorem node_3312157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312157 after_3312157

private theorem node_3312161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312161 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312161.leaf

private theorem node_3312162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312162 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312162.leaf

private theorem split_3312159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312159 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312161 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312162 5 = true := by
  decide +kernel

private theorem after_3312159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312159 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312161 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312162 5 split_3312159 node_3312161 node_3312162

private theorem node_3312159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312159 after_3312159

private theorem node_3312160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312160 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312160.leaf

private theorem split_3312158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312158 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312159 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312160 4 = true := by
  decide +kernel

private theorem after_3312158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312158 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312159 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312160 4 split_3312158 node_3312159 node_3312160

private theorem node_3312158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312158 after_3312158

private theorem split_3312156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312156 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312157 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312158 3 = true := by
  decide +kernel

private theorem after_3312156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312156 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312157 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312158 3 split_3312156 node_3312157 node_3312158

private theorem node_3312156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312156 after_3312156

private theorem split_3312154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312154 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312155 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312156 6 = true := by
  decide +kernel

private theorem after_3312154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312154 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312155 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312156 6 split_3312154 node_3312155 node_3312156

private theorem node_3312154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312154 after_3312154

private theorem split_3312103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312103 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312153 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312154 5 = true := by
  decide +kernel

private theorem after_3312103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312103 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312153 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312154 5 split_3312103 node_3312153 node_3312154

private theorem node_3312103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312103 after_3312103

private theorem node_3312151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312151 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312151.leaf

private theorem node_3312152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312152 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312152.leaf

private theorem split_3312105 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312105 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312151 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312152 6 = true := by
  decide +kernel

private theorem after_3312105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312105.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312105 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312151 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312152 6 split_3312105 node_3312151 node_3312152

private theorem node_3312105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312105 after_3312105

private theorem node_3312149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312149 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312149.leaf

private theorem node_3312150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312150 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312150.leaf

private theorem split_3312141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312141 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312149 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312150 2 = true := by
  decide +kernel

private theorem after_3312141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312141 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312149 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312150 2 split_3312141 node_3312149 node_3312150

private theorem node_3312141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312141 after_3312141

private theorem node_3312147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312147 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312147.leaf

private theorem node_3312148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312148 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312148.leaf

private theorem split_3312143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312143 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312147 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312148 5 = true := by
  decide +kernel

private theorem after_3312143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312143 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312147 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312148 5 split_3312143 node_3312147 node_3312148

private theorem node_3312143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312143 after_3312143

private theorem node_3312145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312145 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312145.leaf

private theorem node_3312146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312146 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312146.leaf

private theorem split_3312144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312144 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312145 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312146 5 = true := by
  decide +kernel

private theorem after_3312144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312144 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312145 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312146 5 split_3312144 node_3312145 node_3312146

private theorem node_3312144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312144 after_3312144

private theorem split_3312142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312142 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312143 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312144 2 = true := by
  decide +kernel

private theorem after_3312142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312142 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312143 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312144 2 split_3312142 node_3312143 node_3312144

private theorem node_3312142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312142 after_3312142

private theorem split_3312125 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312125 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312141 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312142 3 = true := by
  decide +kernel

private theorem after_3312125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312125.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312125 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312141 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312142 3 split_3312125 node_3312141 node_3312142

private theorem node_3312125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312125 after_3312125

private theorem node_3312137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312137 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312137.leaf

private theorem node_3312139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312139 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312139.leaf

private theorem node_3312140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312140 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312140.leaf

private theorem split_3312138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312138 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312139 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312140 0 = true := by
  decide +kernel

private theorem after_3312138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312138 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312139 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312140 0 split_3312138 node_3312139 node_3312140

private theorem node_3312138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312138 after_3312138

private theorem split_3312127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312127 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312137 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312138 5 = true := by
  decide +kernel

private theorem after_3312127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312127 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312137 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312138 5 split_3312127 node_3312137 node_3312138

private theorem node_3312127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312127 after_3312127

private theorem node_3312135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312135 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312135.leaf

private theorem node_3312136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312136 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312136.leaf

private theorem split_3312129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312129 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312135 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312136 0 = true := by
  decide +kernel

private theorem after_3312129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312129 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312135 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312136 0 split_3312129 node_3312135 node_3312136

private theorem node_3312129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312129 after_3312129

private theorem node_3312133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312133 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312133.leaf

private theorem node_3312134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312134 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312134.leaf

private theorem split_3312131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312131 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312133 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312134 3 = true := by
  decide +kernel

private theorem after_3312131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312131 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312133 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312134 3 split_3312131 node_3312133 node_3312134

private theorem node_3312131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312131 after_3312131

private theorem node_3312132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312132 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312132.leaf

private theorem split_3312130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312130 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312131 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312132 0 = true := by
  decide +kernel

private theorem after_3312130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312130 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312131 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312132 0 split_3312130 node_3312131 node_3312132

private theorem node_3312130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312130 after_3312130

private theorem split_3312128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312128 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312129 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312130 5 = true := by
  decide +kernel

private theorem after_3312128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312128 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312129 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312130 5 split_3312128 node_3312129 node_3312130

private theorem node_3312128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312128 after_3312128

private theorem split_3312126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312126 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312127 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312128 2 = true := by
  decide +kernel

private theorem after_3312126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312126 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312127 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312128 2 split_3312126 node_3312127 node_3312128

private theorem node_3312126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312126 after_3312126

private theorem split_3312107 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312107 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312125 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312126 6 = true := by
  decide +kernel

private theorem after_3312107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312107.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312107 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312125 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312126 6 split_3312107 node_3312125 node_3312126

private theorem node_3312107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312107 after_3312107

private theorem node_3312119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312119 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312119.leaf

private theorem node_3312121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312121 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312121.leaf

private theorem node_3312123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312123 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312123.leaf

private theorem node_3312124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312124 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312124.leaf

private theorem split_3312122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312122 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312123 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312124 5 = true := by
  decide +kernel

private theorem after_3312122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312122 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312123 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312124 5 split_3312122 node_3312123 node_3312124

private theorem node_3312122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312122 after_3312122

private theorem split_3312120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312120 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312121 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312122 2 = true := by
  decide +kernel

private theorem after_3312120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312120 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312121 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312122 2 split_3312120 node_3312121 node_3312122

private theorem node_3312120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312120 after_3312120

private theorem split_3312109 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312109 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312119 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312120 3 = true := by
  decide +kernel

private theorem after_3312109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312109.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312109 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312119 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312120 3 split_3312109 node_3312119 node_3312120

private theorem node_3312109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312109 after_3312109

private theorem node_3312117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312117 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312117.leaf

private theorem node_3312118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312118 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312118.leaf

private theorem split_3312111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312111 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312117 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312118 5 = true := by
  decide +kernel

private theorem after_3312111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312111 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312117 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312118 5 split_3312111 node_3312117 node_3312118

private theorem node_3312111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312111 after_3312111

private theorem node_3312113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312113 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312113.leaf

private theorem node_3312115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312115 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312115.leaf

private theorem node_3312116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312116 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312116.leaf

private theorem split_3312114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312114 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312115 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312116 5 = true := by
  decide +kernel

private theorem after_3312114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312114 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312115 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312116 5 split_3312114 node_3312115 node_3312116

private theorem node_3312114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312114 after_3312114

private theorem split_3312112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312112 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312113 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312114 3 = true := by
  decide +kernel

private theorem after_3312112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312112 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312113 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312114 3 split_3312112 node_3312113 node_3312114

private theorem node_3312112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312112 after_3312112

private theorem split_3312110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312110 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312111 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312112 2 = true := by
  decide +kernel

private theorem after_3312110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312110 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312111 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312112 2 split_3312110 node_3312111 node_3312112

private theorem node_3312110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312110 after_3312110

private theorem split_3312108 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312108 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312109 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312110 6 = true := by
  decide +kernel

private theorem after_3312108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312108.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312108 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312109 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312110 6 split_3312108 node_3312109 node_3312110

private theorem node_3312108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312108 after_3312108

private theorem split_3312106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312106 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312107 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312108 4 = true := by
  decide +kernel

private theorem after_3312106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312106 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312107 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312108 4 split_3312106 node_3312107 node_3312108

private theorem node_3312106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312106 after_3312106

private theorem split_3312104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312104 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312105 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312106 5 = true := by
  decide +kernel

private theorem after_3312104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312104 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312105 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312106 5 split_3312104 node_3312105 node_3312106

private theorem node_3312104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312104 after_3312104

private theorem split_3312079 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312079 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312103 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312104 6 = true := by
  decide +kernel

private theorem after_3312079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312079.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312079 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312103 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312104 6 split_3312079 node_3312103 node_3312104

private theorem node_3312079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312079 after_3312079

private theorem node_3312099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312099 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312099.leaf

private theorem node_3312101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312101 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312101.leaf

private theorem node_3312102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312102 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312102.leaf

private theorem split_3312100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312100 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312101 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312102 3 = true := by
  decide +kernel

private theorem after_3312100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312100 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312101 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312102 3 split_3312100 node_3312101 node_3312102

private theorem node_3312100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312100 after_3312100

private theorem split_3312081 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312081 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312099 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312100 5 = true := by
  decide +kernel

private theorem after_3312081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312081.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312081 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312099 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312100 5 split_3312081 node_3312099 node_3312100

private theorem node_3312081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312081 after_3312081

private theorem node_3312083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312083 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312083.leaf

private theorem node_3312097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312097 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312097.leaf

private theorem node_3312098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312098 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312098.leaf

private theorem split_3312091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312091 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312097 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312098 6 = true := by
  decide +kernel

private theorem after_3312091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312091 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312097 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312098 6 split_3312091 node_3312097 node_3312098

private theorem node_3312091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312091 after_3312091

private theorem node_3312093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312093 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312093.leaf

private theorem node_3312095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312095 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312095.leaf

private theorem node_3312096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312096 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312096.leaf

private theorem split_3312094 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312094 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312095 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312096 2 = true := by
  decide +kernel

private theorem after_3312094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312094.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312094 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312095 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312096 2 split_3312094 node_3312095 node_3312096

private theorem node_3312094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312094 after_3312094

private theorem split_3312092 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312092 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312093 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312094 6 = true := by
  decide +kernel

private theorem after_3312092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312092.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312092 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312093 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312094 6 split_3312092 node_3312093 node_3312094

private theorem node_3312092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312092 after_3312092

private theorem split_3312085 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312085 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312091 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312092 3 = true := by
  decide +kernel

private theorem after_3312085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312085.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312085 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312091 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312092 3 split_3312085 node_3312091 node_3312092

private theorem node_3312085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312085 after_3312085

private theorem node_3312087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312087 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312087.leaf

private theorem node_3312089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312089 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312089.leaf

private theorem node_3312090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312090 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312090.leaf

private theorem split_3312088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312088 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312089 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312090 6 = true := by
  decide +kernel

private theorem after_3312088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312088 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312089 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312090 6 split_3312088 node_3312089 node_3312090

private theorem node_3312088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312088 after_3312088

private theorem split_3312086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312086 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312087 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312088 3 = true := by
  decide +kernel

private theorem after_3312086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312086 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312087 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312088 3 split_3312086 node_3312087 node_3312088

private theorem node_3312086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312086 after_3312086

private theorem split_3312084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312084 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312085 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312086 4 = true := by
  decide +kernel

private theorem after_3312084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312084 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312085 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312086 4 split_3312084 node_3312085 node_3312086

private theorem node_3312084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312084 after_3312084

private theorem split_3312082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312082 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312083 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312084 5 = true := by
  decide +kernel

private theorem after_3312082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312082 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312083 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312084 5 split_3312082 node_3312083 node_3312084

private theorem node_3312082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312082 after_3312082

private theorem split_3312080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312080 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312081 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312082 6 = true := by
  decide +kernel

private theorem after_3312080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312080 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312081 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312082 6 split_3312080 node_3312081 node_3312082

private theorem node_3312080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312080 after_3312080

private theorem split_3312078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312078 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312079 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312080 4 = true := by
  decide +kernel

private theorem after_3312078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312078 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312079 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312080 4 split_3312078 node_3312079 node_3312080

private theorem node_3312078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312078 after_3312078

private theorem split_3311927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311927 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312077 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312078 5 = true := by
  decide +kernel

private theorem after_3311927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311927 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312077 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312078 5 split_3311927 node_3312077 node_3312078

private theorem node_3311927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311927 after_3311927

private theorem node_3312071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312071 Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge.Leaf3312071.leaf

private theorem node_3312075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312075 Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge.Leaf3312075.leaf

private theorem node_3312076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312076 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312076.leaf

private theorem split_3312073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312073 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312075 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312076 5 = true := by
  decide +kernel

private theorem after_3312073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312073 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312075 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312076 5 split_3312073 node_3312075 node_3312076

private theorem node_3312073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312073 after_3312073

private theorem node_3312074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312074 Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge.Leaf3312074.leaf

private theorem split_3312072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312072 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312073 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312074 4 = true := by
  decide +kernel

private theorem after_3312072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312072 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312073 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312074 4 split_3312072 node_3312073 node_3312074

private theorem node_3312072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312072 after_3312072

private theorem split_3312053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312053 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312071 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312072 6 = true := by
  decide +kernel

private theorem after_3312053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312053 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312071 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312072 6 split_3312053 node_3312071 node_3312072

private theorem node_3312053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312053 after_3312053

private theorem node_3312069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312069 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312069.leaf

private theorem node_3312070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312070 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312070.leaf

private theorem split_3312055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312055 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312069 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312070 6 = true := by
  decide +kernel

private theorem after_3312055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312055 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312069 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312070 6 split_3312055 node_3312069 node_3312070

private theorem node_3312055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312055 after_3312055

private theorem node_3312067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312067 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312067.leaf

private theorem node_3312068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312068 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312068.leaf

private theorem split_3312057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312057 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312067 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312068 3 = true := by
  decide +kernel

private theorem after_3312057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312057 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312067 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312068 3 split_3312057 node_3312067 node_3312068

private theorem node_3312057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312057 after_3312057

private theorem node_3312065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312065 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312065.leaf

private theorem node_3312066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312066 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312066.leaf

private theorem split_3312063 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312063 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312065 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312066 5 = true := by
  decide +kernel

private theorem after_3312063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312063.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312063 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312065 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312066 5 split_3312063 node_3312065 node_3312066

private theorem node_3312063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312063 after_3312063

private theorem node_3312064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312064 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312064.leaf

private theorem split_3312059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312059 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312063 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312064 3 = true := by
  decide +kernel

private theorem after_3312059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312059 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312063 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312064 3 split_3312059 node_3312063 node_3312064

private theorem node_3312059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312059 after_3312059

private theorem node_3312061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312061 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312061.leaf

private theorem node_3312062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312062 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312062.leaf

private theorem split_3312060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312060 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312061 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312062 3 = true := by
  decide +kernel

private theorem after_3312060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312060 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312061 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312062 3 split_3312060 node_3312061 node_3312062

private theorem node_3312060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312060 after_3312060

private theorem split_3312058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312058 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312059 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312060 4 = true := by
  decide +kernel

private theorem after_3312058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312058 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312059 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312060 4 split_3312058 node_3312059 node_3312060

private theorem node_3312058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312058 after_3312058

private theorem split_3312056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312056 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312057 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312058 6 = true := by
  decide +kernel

private theorem after_3312056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312056 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312057 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312058 6 split_3312056 node_3312057 node_3312058

private theorem node_3312056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312056 after_3312056

private theorem split_3312054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312054 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312055 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312056 5 = true := by
  decide +kernel

private theorem after_3312054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312054 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312055 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312056 5 split_3312054 node_3312055 node_3312056

private theorem node_3312054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312054 after_3312054

private theorem split_3311967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311967 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312053 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312054 5 = true := by
  decide +kernel

private theorem after_3311967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311967 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312053 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312054 5 split_3311967 node_3312053 node_3312054

private theorem node_3311967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311967 after_3311967

private theorem node_3312051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312051 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312051.leaf

private theorem node_3312052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312052 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312052.leaf

private theorem split_3312047 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312047 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312051 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312052 5 = true := by
  decide +kernel

private theorem after_3312047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312047.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312047 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312051 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312052 5 split_3312047 node_3312051 node_3312052

private theorem node_3312047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312047 after_3312047

private theorem node_3312049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312049 Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge.Leaf3312049.leaf

private theorem node_3312050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312050 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312050.leaf

private theorem split_3312048 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312048 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312049 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312050 5 = true := by
  decide +kernel

private theorem after_3312048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312048.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312048 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312049 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312050 5 split_3312048 node_3312049 node_3312050

private theorem node_3312048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312048 after_3312048

private theorem split_3312043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312043 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312047 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312048 4 = true := by
  decide +kernel

private theorem after_3312043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312043 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312047 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312048 4 split_3312043 node_3312047 node_3312048

private theorem node_3312043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312043 after_3312043

private theorem node_3312045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312045 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312045.leaf

private theorem node_3312046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312046 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312046.leaf

private theorem split_3312044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312044 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312045 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312046 5 = true := by
  decide +kernel

private theorem after_3312044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312044 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312045 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312046 5 split_3312044 node_3312045 node_3312046

private theorem node_3312044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312044 after_3312044

private theorem split_3311969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311969 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312043 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312044 6 = true := by
  decide +kernel

private theorem after_3311969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311969 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312043 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312044 6 split_3311969 node_3312043 node_3312044

private theorem node_3311969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311969 after_3311969

private theorem node_3312041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312041 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312041.leaf

private theorem node_3312042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312042 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312042.leaf

private theorem split_3312039 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312039 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312041 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312042 3 = true := by
  decide +kernel

private theorem after_3312039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312039.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312039 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312041 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312042 3 split_3312039 node_3312041 node_3312042

private theorem node_3312039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312039 after_3312039

private theorem node_3312040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312040 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312040.leaf

private theorem split_3312031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312031 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312039 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312040 4 = true := by
  decide +kernel

private theorem after_3312031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312031 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312039 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312040 4 split_3312031 node_3312039 node_3312040

private theorem node_3312031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312031 after_3312031

private theorem node_3312037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312037 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312037.leaf

private theorem node_3312038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312038 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312038.leaf

private theorem split_3312033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312033 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312037 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312038 2 = true := by
  decide +kernel

private theorem after_3312033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312033 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312037 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312038 2 split_3312033 node_3312037 node_3312038

private theorem node_3312033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312033 after_3312033

private theorem node_3312035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312035 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312035.leaf

private theorem node_3312036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312036 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312036.leaf

private theorem split_3312034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312034 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312035 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312036 3 = true := by
  decide +kernel

private theorem after_3312034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312034 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312035 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312036 3 split_3312034 node_3312035 node_3312036

private theorem node_3312034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312034 after_3312034

private theorem split_3312032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312032 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312033 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312034 4 = true := by
  decide +kernel

private theorem after_3312032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312032 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312033 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312034 4 split_3312032 node_3312033 node_3312034

private theorem node_3312032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312032 after_3312032

private theorem split_3311971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311971 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312031 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312032 6 = true := by
  decide +kernel

private theorem after_3311971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311971 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312031 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312032 6 split_3311971 node_3312031 node_3312032

private theorem node_3311971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311971 after_3311971

private theorem node_3312029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312029 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312029.leaf

private theorem node_3312030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312030 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312030.leaf

private theorem split_3312025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312025 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312029 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312030 5 = true := by
  decide +kernel

private theorem after_3312025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312025 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312029 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312030 5 split_3312025 node_3312029 node_3312030

private theorem node_3312025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312025 after_3312025

private theorem node_3312027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312027 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312027.leaf

private theorem node_3312028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312028 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312028.leaf

private theorem split_3312026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312026 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312027 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312028 5 = true := by
  decide +kernel

private theorem after_3312026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312026 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312027 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312028 5 split_3312026 node_3312027 node_3312028

private theorem node_3312026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312026 after_3312026

private theorem split_3312019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312019 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312025 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312026 2 = true := by
  decide +kernel

private theorem after_3312019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312019 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312025 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312026 2 split_3312019 node_3312025 node_3312026

private theorem node_3312019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312019 after_3312019

private theorem node_3312021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312021 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312021.leaf

private theorem node_3312023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312023 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312023.leaf

private theorem node_3312024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312024 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312024.leaf

private theorem split_3312022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312022 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312023 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312024 2 = true := by
  decide +kernel

private theorem after_3312022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312022 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312023 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312024 2 split_3312022 node_3312023 node_3312024

private theorem node_3312022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312022 after_3312022

private theorem split_3312020 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312020 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312021 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312022 5 = true := by
  decide +kernel

private theorem after_3312020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312020.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312020 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312021 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312022 5 split_3312020 node_3312021 node_3312022

private theorem node_3312020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312020 after_3312020

private theorem split_3312009 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312009 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312019 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312020 3 = true := by
  decide +kernel

private theorem after_3312009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312009.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312009 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312019 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312020 3 split_3312009 node_3312019 node_3312020

private theorem node_3312009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312009 after_3312009

private theorem node_3312017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312017 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312017.leaf

private theorem node_3312018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312018 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312018.leaf

private theorem split_3312011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312011 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312017 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312018 5 = true := by
  decide +kernel

private theorem after_3312011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312011 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312017 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312018 5 split_3312011 node_3312017 node_3312018

private theorem node_3312011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312011 after_3312011

private theorem node_3312013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312013 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312013.leaf

private theorem node_3312015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312015 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312015.leaf

private theorem node_3312016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312016 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312016.leaf

private theorem split_3312014 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312014 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312015 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312016 6 = true := by
  decide +kernel

private theorem after_3312014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312014.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312014 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312015 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312016 6 split_3312014 node_3312015 node_3312016

private theorem node_3312014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312014 after_3312014

private theorem split_3312012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312012 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312013 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312014 5 = true := by
  decide +kernel

private theorem after_3312012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312012 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312013 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312014 5 split_3312012 node_3312013 node_3312014

private theorem node_3312012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312012 after_3312012

private theorem split_3312010 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312010 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312011 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312012 3 = true := by
  decide +kernel

private theorem after_3312010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312010.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312010 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312011 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312012 3 split_3312010 node_3312011 node_3312012

private theorem node_3312010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312010 after_3312010

private theorem split_3311973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311973 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312009 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312010 4 = true := by
  decide +kernel

private theorem after_3311973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311973 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312009 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312010 4 split_3311973 node_3312009 node_3312010

private theorem node_3311973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311973 after_3311973

private theorem node_3312003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312003 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312003.leaf

private theorem node_3312005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312005 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312005.leaf

private theorem node_3312007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312007 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312007.leaf

private theorem node_3312008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312008 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312008.leaf

private theorem split_3312006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312006 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312007 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312008 0 = true := by
  decide +kernel

private theorem after_3312006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312006 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312007 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312008 0 split_3312006 node_3312007 node_3312008

private theorem node_3312006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312006 after_3312006

private theorem split_3312004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312004 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312005 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312006 3 = true := by
  decide +kernel

private theorem after_3312004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312004 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312005 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312006 3 split_3312004 node_3312005 node_3312006

private theorem node_3312004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312004 after_3312004

private theorem split_3311989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311989 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312003 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312004 5 = true := by
  decide +kernel

private theorem after_3311989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311989 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312003 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312004 5 split_3311989 node_3312003 node_3312004

private theorem node_3311989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311989 after_3311989

private theorem node_3311999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311999 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311999.leaf

private theorem node_3312001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312001 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3312001.leaf

private theorem node_3312002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312002 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3312002.leaf

private theorem split_3312000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312000 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312001 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312002 0 = true := by
  decide +kernel

private theorem after_3312000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3312000 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312001 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312002 0 split_3312000 node_3312001 node_3312002

private theorem node_3312000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3312000 after_3312000

private theorem split_3311991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311991 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311999 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312000 5 = true := by
  decide +kernel

private theorem after_3311991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311991 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311999 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3312000 5 split_3311991 node_3311999 node_3312000

private theorem node_3311991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311991 after_3311991

private theorem node_3311993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311993 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311993.leaf

private theorem node_3311997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311997 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311997.leaf

private theorem node_3311998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311998 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311998.leaf

private theorem split_3311995 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311995 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311997 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311998 6 = true := by
  decide +kernel

private theorem after_3311995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311995.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311995 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311997 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311998 6 split_3311995 node_3311997 node_3311998

private theorem node_3311995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311995 after_3311995

private theorem node_3311996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311996 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311996.leaf

private theorem split_3311994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311994 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311995 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311996 0 = true := by
  decide +kernel

private theorem after_3311994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311994 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311995 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311996 0 split_3311994 node_3311995 node_3311996

private theorem node_3311994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311994 after_3311994

private theorem split_3311992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311992 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311993 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311994 5 = true := by
  decide +kernel

private theorem after_3311992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311992 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311993 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311994 5 split_3311992 node_3311993 node_3311994

private theorem node_3311992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311992 after_3311992

private theorem split_3311990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311990 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311991 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311992 3 = true := by
  decide +kernel

private theorem after_3311990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311990 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311991 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311992 3 split_3311990 node_3311991 node_3311992

private theorem node_3311990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311990 after_3311990

private theorem split_3311975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311975 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311989 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311990 2 = true := by
  decide +kernel

private theorem after_3311975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311975 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311989 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311990 2 split_3311975 node_3311989 node_3311990

private theorem node_3311975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311975 after_3311975

private theorem node_3311985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311985 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311985.leaf

private theorem node_3311987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311987 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311987.leaf

private theorem node_3311988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311988 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311988.leaf

private theorem split_3311986 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311986 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311987 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311988 5 = true := by
  decide +kernel

private theorem after_3311986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311986.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311986 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311987 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311988 5 split_3311986 node_3311987 node_3311988

private theorem node_3311986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311986 after_3311986

private theorem split_3311977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311977 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311985 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311986 2 = true := by
  decide +kernel

private theorem after_3311977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311977 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311985 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311986 2 split_3311977 node_3311985 node_3311986

private theorem node_3311977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311977 after_3311977

private theorem node_3311983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311983 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311983.leaf

private theorem node_3311984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311984 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311984.leaf

private theorem split_3311979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311979 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311983 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311984 5 = true := by
  decide +kernel

private theorem after_3311979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311979 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311983 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311984 5 split_3311979 node_3311983 node_3311984

private theorem node_3311979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311979 after_3311979

private theorem node_3311981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311981 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311981.leaf

private theorem node_3311982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311982 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311982.leaf

private theorem split_3311980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311980 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311981 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311982 5 = true := by
  decide +kernel

private theorem after_3311980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311980 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311981 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311982 5 split_3311980 node_3311981 node_3311982

private theorem node_3311980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311980 after_3311980

private theorem split_3311978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311978 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311979 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311980 2 = true := by
  decide +kernel

private theorem after_3311978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311978 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311979 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311980 2 split_3311978 node_3311979 node_3311980

private theorem node_3311978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311978 after_3311978

private theorem split_3311976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311976 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311977 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311978 3 = true := by
  decide +kernel

private theorem after_3311976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311976 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311977 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311978 3 split_3311976 node_3311977 node_3311978

private theorem node_3311976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311976 after_3311976

private theorem split_3311974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311974 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311975 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311976 4 = true := by
  decide +kernel

private theorem after_3311974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311974 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311975 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311976 4 split_3311974 node_3311975 node_3311976

private theorem node_3311974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311974 after_3311974

private theorem split_3311972 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311972 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311973 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311974 6 = true := by
  decide +kernel

private theorem after_3311972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311972.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311972 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311973 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311974 6 split_3311972 node_3311973 node_3311974

private theorem node_3311972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311972 after_3311972

private theorem split_3311970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311970 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311971 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311972 5 = true := by
  decide +kernel

private theorem after_3311970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311970 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311971 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311972 5 split_3311970 node_3311971 node_3311972

private theorem node_3311970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311970 after_3311970

private theorem split_3311968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311968 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311969 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311970 5 = true := by
  decide +kernel

private theorem after_3311968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311968 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311969 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311970 5 split_3311968 node_3311969 node_3311970

private theorem node_3311968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311968 after_3311968

private theorem split_3311929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311929 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311967 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311968 6 = true := by
  decide +kernel

private theorem after_3311929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311929 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311967 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311968 6 split_3311929 node_3311967 node_3311968

private theorem node_3311929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311929 after_3311929

private theorem node_3311959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311959 Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge.Leaf3311959.leaf

private theorem node_3311965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311965 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311965.leaf

private theorem node_3311966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311966 Thomson.Five.GlobalCertificates.Production.Node3311926.PairBridge.Leaf3311966.leaf

private theorem split_3311961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311961 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311965 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311966 4 = true := by
  decide +kernel

private theorem after_3311961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311961 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311965 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311966 4 split_3311961 node_3311965 node_3311966

private theorem node_3311961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311961 after_3311961

private theorem node_3311963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311963 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311963.leaf

private theorem node_3311964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311964 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311964.leaf

private theorem split_3311962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311962 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311963 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311964 4 = true := by
  decide +kernel

private theorem after_3311962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311962 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311963 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311964 4 split_3311962 node_3311963 node_3311964

private theorem node_3311962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311962 after_3311962

private theorem split_3311960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311960 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311961 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311962 6 = true := by
  decide +kernel

private theorem after_3311960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311960 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311961 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311962 6 split_3311960 node_3311961 node_3311962

private theorem node_3311960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311960 after_3311960

private theorem split_3311931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311931 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311959 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311960 6 = true := by
  decide +kernel

private theorem after_3311931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311931 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311959 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311960 6 split_3311931 node_3311959 node_3311960

private theorem node_3311931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311931 after_3311931

private theorem node_3311955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311955 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311955.leaf

private theorem node_3311957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311957 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311957.leaf

private theorem node_3311958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311958 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311958.leaf

private theorem split_3311956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311956 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311957 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311958 3 = true := by
  decide +kernel

private theorem after_3311956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311956 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311957 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311958 3 split_3311956 node_3311957 node_3311958

private theorem node_3311956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311956 after_3311956

private theorem split_3311933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311933 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311955 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311956 5 = true := by
  decide +kernel

private theorem after_3311933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311933 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311955 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311956 5 split_3311933 node_3311955 node_3311956

private theorem node_3311933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311933 after_3311933

private theorem node_3311935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311935 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311935.leaf

private theorem node_3311953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311953 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311953.leaf

private theorem node_3311954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311954 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311954.leaf

private theorem split_3311945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311945 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311953 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311954 3 = true := by
  decide +kernel

private theorem after_3311945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311945 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311953 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311954 3 split_3311945 node_3311953 node_3311954

private theorem node_3311945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311945 after_3311945

private theorem node_3311951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311951 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311951.leaf

private theorem node_3311952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311952 Thomson.Five.GlobalCertificates.Production.Node3311926.VertexBridge.Leaf3311952.leaf

private theorem split_3311947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311947 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311951 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311952 2 = true := by
  decide +kernel

private theorem after_3311947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311947 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311951 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311952 2 split_3311947 node_3311951 node_3311952

private theorem node_3311947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311947 after_3311947

private theorem node_3311949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311949 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311949.leaf

private theorem node_3311950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311950 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311950.leaf

private theorem split_3311948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311948 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311949 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311950 5 = true := by
  decide +kernel

private theorem after_3311948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311948 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311949 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311950 5 split_3311948 node_3311949 node_3311950

private theorem node_3311948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311948 after_3311948

private theorem split_3311946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311946 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311947 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311948 3 = true := by
  decide +kernel

private theorem after_3311946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311946 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311947 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311948 3 split_3311946 node_3311947 node_3311948

private theorem node_3311946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311946 after_3311946

private theorem split_3311937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311937 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311945 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311946 6 = true := by
  decide +kernel

private theorem after_3311937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311937 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311945 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311946 6 split_3311937 node_3311945 node_3311946

private theorem node_3311937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311937 after_3311937

private theorem node_3311943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311943 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311943.leaf

private theorem node_3311944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311944 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311944.leaf

private theorem split_3311939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311939 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311943 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311944 6 = true := by
  decide +kernel

private theorem after_3311939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311939 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311943 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311944 6 split_3311939 node_3311943 node_3311944

private theorem node_3311939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311939 after_3311939

private theorem node_3311941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311941 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311941.leaf

private theorem node_3311942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311942 Thomson.Five.GlobalCertificates.Production.Node3311926.GradientBridge.Leaf3311942.leaf

private theorem split_3311940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311940 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311941 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311942 6 = true := by
  decide +kernel

private theorem after_3311940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311940 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311941 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311942 6 split_3311940 node_3311941 node_3311942

private theorem node_3311940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311940 after_3311940

private theorem split_3311938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311938 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311939 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311940 3 = true := by
  decide +kernel

private theorem after_3311938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311938 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311939 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311940 3 split_3311938 node_3311939 node_3311940

private theorem node_3311938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311938 after_3311938

private theorem split_3311936 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311936 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311937 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311938 4 = true := by
  decide +kernel

private theorem after_3311936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311936.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311936 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311937 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311938 4 split_3311936 node_3311937 node_3311938

private theorem node_3311936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311936 after_3311936

private theorem split_3311934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311934 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311935 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311936 5 = true := by
  decide +kernel

private theorem after_3311934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311934 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311935 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311936 5 split_3311934 node_3311935 node_3311936

private theorem node_3311934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311934 after_3311934

private theorem split_3311932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311932 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311933 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311934 6 = true := by
  decide +kernel

private theorem after_3311932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311932 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311933 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311934 6 split_3311932 node_3311933 node_3311934

private theorem node_3311932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311932 after_3311932

private theorem split_3311930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311930 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311931 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311932 5 = true := by
  decide +kernel

private theorem after_3311930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311930 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311931 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311932 5 split_3311930 node_3311931 node_3311932

private theorem node_3311930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311930 after_3311930

private theorem split_3311928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311928 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311929 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311930 4 = true := by
  decide +kernel

private theorem after_3311928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311928 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311929 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311930 4 split_3311928 node_3311929 node_3311930

private theorem node_3311928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311928 after_3311928

private theorem split_3311926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311926 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311927 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311928 3 = true := by
  decide +kernel

private theorem after_3311926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.after_3311926 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311927 Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311928 3 split_3311926 node_3311927 node_3311928

private theorem node_3311926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.before_3311926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311926.ContractionBridge.transfer_3311926 after_3311926

@[expose] public def box : BoxData :=
  ⟨1335561879552, 1597497278464, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3311926

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3311926.Assembled


end
