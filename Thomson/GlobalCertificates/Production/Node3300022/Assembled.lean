module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3300022.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge

namespace Leaf3300031

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300031.exists_checked


end Leaf3300031

namespace Leaf3300035

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300035.exists_checked


end Leaf3300035

namespace Leaf3300036

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300036.exists_checked


end Leaf3300036

namespace Leaf3300037

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300037.exists_checked


end Leaf3300037

namespace Leaf3300038

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300038.exists_checked


end Leaf3300038

namespace Leaf3300039

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300039.exists_checked


end Leaf3300039

namespace Leaf3300041

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300041.exists_checked


end Leaf3300041

namespace Leaf3300042

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300042.exists_checked


end Leaf3300042

namespace Leaf3300045

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300045.exists_checked


end Leaf3300045

namespace Leaf3300047

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300047.exists_checked


end Leaf3300047

namespace Leaf3300048

def box : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300048.exists_checked


end Leaf3300048

namespace Leaf3300049

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300049.exists_checked


end Leaf3300049

namespace Leaf3300050

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300050.exists_checked


end Leaf3300050

namespace Leaf3300063

def box : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300063.exists_checked


end Leaf3300063

namespace Leaf3300064

def box : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300064.exists_checked


end Leaf3300064

namespace Leaf3300066

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300066.exists_checked


end Leaf3300066

namespace Leaf3300067

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300067.exists_checked


end Leaf3300067

namespace Leaf3300069

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300069.exists_checked


end Leaf3300069

namespace Leaf3300071

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300071.exists_checked


end Leaf3300071

namespace Leaf3300072

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300072.exists_checked


end Leaf3300072

namespace Leaf3300075

def box : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300075.exists_checked


end Leaf3300075

namespace Leaf3300076

def box : BoxData :=
  ⟨1133242155008, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300076.exists_checked


end Leaf3300076

namespace Leaf3300079

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300079.exists_checked


end Leaf3300079

namespace Leaf3300080

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300080.exists_checked


end Leaf3300080

namespace Leaf3300081

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300081.exists_checked


end Leaf3300081

namespace Leaf3300083

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300083.exists_checked


end Leaf3300083

namespace Leaf3300085

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300085.exists_checked


end Leaf3300085

namespace Leaf3300086

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300086.exists_checked


end Leaf3300086

namespace Leaf3300090

def box : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300090.exists_checked


end Leaf3300090

namespace Leaf3300092

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300092.exists_checked


end Leaf3300092

namespace Leaf3300093

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300093.exists_checked


end Leaf3300093

namespace Leaf3300094

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300094.exists_checked


end Leaf3300094

namespace Leaf3300096

def box : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300096.exists_checked


end Leaf3300096

namespace Leaf3300097

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300097.exists_checked


end Leaf3300097

namespace Leaf3300100

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300100.exists_checked


end Leaf3300100

namespace Leaf3300101

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300101.exists_checked


end Leaf3300101

namespace Leaf3300102

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300102.exists_checked


end Leaf3300102

namespace Leaf3300105

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300105.exists_checked


end Leaf3300105

namespace Leaf3300106

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300106.exists_checked


end Leaf3300106

namespace Leaf3300107

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300107.exists_checked


end Leaf3300107

namespace Leaf3300108

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300108.exists_checked


end Leaf3300108

namespace Leaf3300111

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300111.exists_checked


end Leaf3300111

namespace Leaf3300114

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300114.exists_checked


end Leaf3300114

namespace Leaf3300115

def box : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300115.exists_checked


end Leaf3300115

namespace Leaf3300116

def box : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300116.exists_checked


end Leaf3300116

namespace Leaf3300117

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300117.exists_checked


end Leaf3300117

namespace Leaf3300118

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300118.exists_checked


end Leaf3300118

namespace Leaf3300121

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300121.exists_checked


end Leaf3300121

namespace Leaf3300125

def box : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300125.exists_checked


end Leaf3300125

namespace Leaf3300126

def box : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300126.exists_checked


end Leaf3300126

namespace Leaf3300127

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300127.exists_checked


end Leaf3300127

namespace Leaf3300128

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300128.exists_checked


end Leaf3300128

namespace Leaf3300129

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300129.exists_checked


end Leaf3300129

namespace Leaf3300130

def box : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300130.exists_checked


end Leaf3300130

namespace Leaf3300137

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300137.exists_checked


end Leaf3300137

namespace Leaf3300140

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300140.exists_checked


end Leaf3300140

namespace Leaf3300141

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300141.exists_checked


end Leaf3300141

namespace Leaf3300142

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300142.exists_checked


end Leaf3300142

namespace Leaf3300143

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300143.exists_checked


end Leaf3300143

namespace Leaf3300145

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300145.exists_checked


end Leaf3300145

namespace Leaf3300146

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300146.exists_checked


end Leaf3300146

namespace Leaf3300147

def box : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300147.exists_checked


end Leaf3300147

namespace Leaf3300149

def box : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300149.exists_checked


end Leaf3300149

namespace Leaf3300150

def box : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300150.exists_checked


end Leaf3300150

namespace Leaf3300162

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300162.exists_checked


end Leaf3300162

namespace Leaf3300163

def box : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300163.exists_checked


end Leaf3300163

namespace Leaf3300165

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300165.exists_checked


end Leaf3300165

namespace Leaf3300166

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300166.exists_checked


end Leaf3300166

namespace Leaf3300169

def box : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300169.exists_checked


end Leaf3300169

namespace Leaf3300170

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300170.exists_checked


end Leaf3300170

namespace Leaf3300171

def box : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300171.exists_checked


end Leaf3300171

namespace Leaf3300175

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300175.exists_checked


end Leaf3300175

namespace Leaf3300176

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300176.exists_checked


end Leaf3300176

namespace Leaf3300177

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300177.exists_checked


end Leaf3300177

namespace Leaf3300178

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300178.exists_checked


end Leaf3300178

namespace Leaf3300181

def box : BoxData :=
  ⟨1054069293056, 1080460312576, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300181.exists_checked


end Leaf3300181

namespace Leaf3300184

def box : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300184.exists_checked


end Leaf3300184

namespace Leaf3300185

def box : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300185.exists_checked


end Leaf3300185

namespace Leaf3300186

def box : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300186.exists_checked


end Leaf3300186

namespace Leaf3300190

def box : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300190.exists_checked


end Leaf3300190

namespace Leaf3300191

def box : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300191.exists_checked


end Leaf3300191

namespace Leaf3300193

def box : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300193.exists_checked


end Leaf3300193

namespace Leaf3300194

def box : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300194.exists_checked


end Leaf3300194

namespace Leaf3300195

def box : BoxData :=
  ⟨1066259120128, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300195.exists_checked


end Leaf3300195

namespace Leaf3300196

def box : BoxData :=
  ⟨1055393710080, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300196.exists_checked


end Leaf3300196

namespace Leaf3300198

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300198.exists_checked


end Leaf3300198

namespace Leaf3300199

def box : BoxData :=
  ⟨1055393710080, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300199.exists_checked


end Leaf3300199

namespace Leaf3300200

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300200.exists_checked


end Leaf3300200

namespace Leaf3300203

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300203.exists_checked


end Leaf3300203

namespace Leaf3300206

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300206.exists_checked


end Leaf3300206

namespace Leaf3300207

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300207.exists_checked


end Leaf3300207

namespace Leaf3300209

def box : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300209.exists_checked


end Leaf3300209

namespace Leaf3300210

def box : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300210.exists_checked


end Leaf3300210

namespace Leaf3300211

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300211.exists_checked


end Leaf3300211

namespace Leaf3300212

def box : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300212.exists_checked


end Leaf3300212

namespace Leaf3300215

def box : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300215.exists_checked


end Leaf3300215

namespace Leaf3300217

def box : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300217.exists_checked


end Leaf3300217

namespace Leaf3300219

def box : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300219.exists_checked


end Leaf3300219

namespace Leaf3300220

def box : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300022.VertexCore.Leaf3300220.exists_checked


end Leaf3300220

end Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge

def before_3300022 : BoxData :=
  ⟨1054069293056, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-978273337344), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300022 : BoxData :=
  ⟨1054069293056, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300022 (h : SortedStationaryLeaf after_3300022.toBox) :
    SortedStationaryLeaf before_3300022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300022
  exact vertex_transfer before_3300022 after_3300022 rounds hc h

def before_3300023 : BoxData :=
  ⟨1054069293056, 1106851233792, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300023 : BoxData :=
  ⟨1054069293056, 1106851266560, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300023 (h : SortedStationaryLeaf after_3300023.toBox) :
    SortedStationaryLeaf before_3300023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300023
  exact vertex_transfer before_3300023 after_3300023 rounds hc h

def before_3300024 : BoxData :=
  ⟨1106851233792, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300024 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300024 (h : SortedStationaryLeaf after_3300024.toBox) :
    SortedStationaryLeaf before_3300024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300024
  exact vertex_transfer before_3300024 after_3300024 rounds hc h

def before_3300025 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296105472), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300025 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300025 (h : SortedStationaryLeaf after_3300025.toBox) :
    SortedStationaryLeaf before_3300025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300025
  exact vertex_transfer before_3300025 after_3300025 rounds hc h

def before_3300026 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296105472), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300026 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300026 (h : SortedStationaryLeaf after_3300026.toBox) :
    SortedStationaryLeaf before_3300026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300026
  exact vertex_transfer before_3300026 after_3300026 rounds hc h

def before_3300027 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983248896), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300027 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300027 (h : SortedStationaryLeaf after_3300027.toBox) :
    SortedStationaryLeaf before_3300027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300027
  exact vertex_transfer before_3300027 after_3300027 rounds hc h

def before_3300028 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983248896), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300028 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300028 (h : SortedStationaryLeaf after_3300028.toBox) :
    SortedStationaryLeaf before_3300028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300028
  exact vertex_transfer before_3300028 after_3300028 rounds hc h

def before_3300029 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300029 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300029 (h : SortedStationaryLeaf after_3300029.toBox) :
    SortedStationaryLeaf before_3300029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300029
  exact vertex_transfer before_3300029 after_3300029 rounds hc h

def before_3300030 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300030 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300030 (h : SortedStationaryLeaf after_3300030.toBox) :
    SortedStationaryLeaf before_3300030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300030
  exact vertex_transfer before_3300030 after_3300030 rounds hc h

def before_3300031 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300031 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300031 (h : SortedStationaryLeaf after_3300031.toBox) :
    SortedStationaryLeaf before_3300031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300031
  exact vertex_transfer before_3300031 after_3300031 rounds hc h

def before_3300032 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300032 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300032 (h : SortedStationaryLeaf after_3300032.toBox) :
    SortedStationaryLeaf before_3300032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300032
  exact vertex_transfer before_3300032 after_3300032 rounds hc h

def before_3300033 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300033 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300033 (h : SortedStationaryLeaf after_3300033.toBox) :
    SortedStationaryLeaf before_3300033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300033
  exact vertex_transfer before_3300033 after_3300033 rounds hc h

def before_3300034 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300034 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300034 (h : SortedStationaryLeaf after_3300034.toBox) :
    SortedStationaryLeaf before_3300034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300034
  exact vertex_transfer before_3300034 after_3300034 rounds hc h

def before_3300035 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300035 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300035 (h : SortedStationaryLeaf after_3300035.toBox) :
    SortedStationaryLeaf before_3300035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300035
  exact vertex_transfer before_3300035 after_3300035 rounds hc h

def before_3300036 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300036 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300036 (h : SortedStationaryLeaf after_3300036.toBox) :
    SortedStationaryLeaf before_3300036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300036
  exact vertex_transfer before_3300036 after_3300036 rounds hc h

def before_3300037 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300037 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300037 (h : SortedStationaryLeaf after_3300037.toBox) :
    SortedStationaryLeaf before_3300037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300037
  exact vertex_transfer before_3300037 after_3300037 rounds hc h

def before_3300038 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300038 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300038 (h : SortedStationaryLeaf after_3300038.toBox) :
    SortedStationaryLeaf before_3300038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300038
  exact vertex_transfer before_3300038 after_3300038 rounds hc h

def before_3300039 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300039 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300039 (h : SortedStationaryLeaf after_3300039.toBox) :
    SortedStationaryLeaf before_3300039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300039
  exact vertex_transfer before_3300039 after_3300039 rounds hc h

def before_3300040 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300040 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300040 (h : SortedStationaryLeaf after_3300040.toBox) :
    SortedStationaryLeaf before_3300040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300040
  exact vertex_transfer before_3300040 after_3300040 rounds hc h

def before_3300041 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300041 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300041 (h : SortedStationaryLeaf after_3300041.toBox) :
    SortedStationaryLeaf before_3300041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300041
  exact vertex_transfer before_3300041 after_3300041 rounds hc h

def before_3300042 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300042 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300042 (h : SortedStationaryLeaf after_3300042.toBox) :
    SortedStationaryLeaf before_3300042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300042
  exact vertex_transfer before_3300042 after_3300042 rounds hc h

def before_3300043 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300043 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300043 (h : SortedStationaryLeaf after_3300043.toBox) :
    SortedStationaryLeaf before_3300043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300043
  exact vertex_transfer before_3300043 after_3300043 rounds hc h

def before_3300044 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300044 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300044 (h : SortedStationaryLeaf after_3300044.toBox) :
    SortedStationaryLeaf before_3300044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300044
  exact vertex_transfer before_3300044 after_3300044 rounds hc h

def before_3300045 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300045 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300045 (h : SortedStationaryLeaf after_3300045.toBox) :
    SortedStationaryLeaf before_3300045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300045
  exact vertex_transfer before_3300045 after_3300045 rounds hc h

def before_3300046 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300046 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300046 (h : SortedStationaryLeaf after_3300046.toBox) :
    SortedStationaryLeaf before_3300046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300046
  exact vertex_transfer before_3300046 after_3300046 rounds hc h

def before_3300047 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556830208, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300047 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300047 (h : SortedStationaryLeaf after_3300047.toBox) :
    SortedStationaryLeaf before_3300047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300047
  exact vertex_transfer before_3300047 after_3300047 rounds hc h

def before_3300048 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 901556830208, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300048 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300048 (h : SortedStationaryLeaf after_3300048.toBox) :
    SortedStationaryLeaf before_3300048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300048
  exact vertex_transfer before_3300048 after_3300048 rounds hc h

def before_3300049 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300049 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300049 (h : SortedStationaryLeaf after_3300049.toBox) :
    SortedStationaryLeaf before_3300049.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300049
  exact vertex_transfer before_3300049 after_3300049 rounds hc h

def before_3300050 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300050 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300050 (h : SortedStationaryLeaf after_3300050.toBox) :
    SortedStationaryLeaf before_3300050.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300050
  exact vertex_transfer before_3300050 after_3300050 rounds hc h

def before_3300051 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983248896), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300051 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300051 (h : SortedStationaryLeaf after_3300051.toBox) :
    SortedStationaryLeaf before_3300051.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300051
  exact vertex_transfer before_3300051 after_3300051 rounds hc h

def before_3300052 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983248896), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300052 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300052 (h : SortedStationaryLeaf after_3300052.toBox) :
    SortedStationaryLeaf before_3300052.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300052
  exact vertex_transfer before_3300052 after_3300052 rounds hc h

def before_3300053 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300053 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300053 (h : SortedStationaryLeaf after_3300053.toBox) :
    SortedStationaryLeaf before_3300053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300053
  exact vertex_transfer before_3300053 after_3300053 rounds hc h

def before_3300054 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300054 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300054 (h : SortedStationaryLeaf after_3300054.toBox) :
    SortedStationaryLeaf before_3300054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300054
  exact vertex_transfer before_3300054 after_3300054 rounds hc h

def before_3300055 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300055 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300055 (h : SortedStationaryLeaf after_3300055.toBox) :
    SortedStationaryLeaf before_3300055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300055
  exact vertex_transfer before_3300055 after_3300055 rounds hc h

def before_3300056 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300056 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300056 (h : SortedStationaryLeaf after_3300056.toBox) :
    SortedStationaryLeaf before_3300056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300056
  exact vertex_transfer before_3300056 after_3300056 rounds hc h

def before_3300057 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300057 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300057 (h : SortedStationaryLeaf after_3300057.toBox) :
    SortedStationaryLeaf before_3300057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300057
  exact vertex_transfer before_3300057 after_3300057 rounds hc h

def before_3300058 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300058 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300058 (h : SortedStationaryLeaf after_3300058.toBox) :
    SortedStationaryLeaf before_3300058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300058
  exact vertex_transfer before_3300058 after_3300058 rounds hc h

def before_3300059 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300059 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300059 (h : SortedStationaryLeaf after_3300059.toBox) :
    SortedStationaryLeaf before_3300059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300059
  exact vertex_transfer before_3300059 after_3300059 rounds hc h

def before_3300060 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300060 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300060 (h : SortedStationaryLeaf after_3300060.toBox) :
    SortedStationaryLeaf before_3300060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300060
  exact vertex_transfer before_3300060 after_3300060 rounds hc h

def before_3300061 : BoxData :=
  ⟨1106851201024, 1133242187776, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300061 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300061 (h : SortedStationaryLeaf after_3300061.toBox) :
    SortedStationaryLeaf before_3300061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300061
  exact vertex_transfer before_3300061 after_3300061 rounds hc h

def before_3300062 : BoxData :=
  ⟨1133242187776, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300062 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300062 (h : SortedStationaryLeaf after_3300062.toBox) :
    SortedStationaryLeaf before_3300062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300062
  exact vertex_transfer before_3300062 after_3300062 rounds hc h

def before_3300063 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300063 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300063 (h : SortedStationaryLeaf after_3300063.toBox) :
    SortedStationaryLeaf before_3300063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300063
  exact vertex_transfer before_3300063 after_3300063 rounds hc h

def before_3300064 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300064 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300064 (h : SortedStationaryLeaf after_3300064.toBox) :
    SortedStationaryLeaf before_3300064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300064
  exact vertex_transfer before_3300064 after_3300064 rounds hc h

def before_3300065 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300065 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300065 (h : SortedStationaryLeaf after_3300065.toBox) :
    SortedStationaryLeaf before_3300065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300065
  exact vertex_transfer before_3300065 after_3300065 rounds hc h

def before_3300066 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300066 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300066 (h : SortedStationaryLeaf after_3300066.toBox) :
    SortedStationaryLeaf before_3300066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300066
  exact vertex_transfer before_3300066 after_3300066 rounds hc h

def before_3300067 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300067 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300067 (h : SortedStationaryLeaf after_3300067.toBox) :
    SortedStationaryLeaf before_3300067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300067
  exact vertex_transfer before_3300067 after_3300067 rounds hc h

def before_3300068 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300068 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300068 (h : SortedStationaryLeaf after_3300068.toBox) :
    SortedStationaryLeaf before_3300068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300068
  exact vertex_transfer before_3300068 after_3300068 rounds hc h

def before_3300069 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300069 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300069 (h : SortedStationaryLeaf after_3300069.toBox) :
    SortedStationaryLeaf before_3300069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300069
  exact vertex_transfer before_3300069 after_3300069 rounds hc h

def before_3300070 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300070 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300070 (h : SortedStationaryLeaf after_3300070.toBox) :
    SortedStationaryLeaf before_3300070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300070
  exact vertex_transfer before_3300070 after_3300070 rounds hc h

def before_3300071 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300071 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300071 (h : SortedStationaryLeaf after_3300071.toBox) :
    SortedStationaryLeaf before_3300071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300071
  exact vertex_transfer before_3300071 after_3300071 rounds hc h

def before_3300072 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

def after_3300072 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300072 (h : SortedStationaryLeaf after_3300072.toBox) :
    SortedStationaryLeaf before_3300072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300072
  exact vertex_transfer before_3300072 after_3300072 rounds hc h

def before_3300073 : BoxData :=
  ⟨1106851201024, 1133242187776, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300073 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300073 (h : SortedStationaryLeaf after_3300073.toBox) :
    SortedStationaryLeaf before_3300073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300073
  exact vertex_transfer before_3300073 after_3300073 rounds hc h

def before_3300074 : BoxData :=
  ⟨1133242187776, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300074 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300074 (h : SortedStationaryLeaf after_3300074.toBox) :
    SortedStationaryLeaf before_3300074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300074
  exact vertex_transfer before_3300074 after_3300074 rounds hc h

def before_3300075 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300075 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300075 (h : SortedStationaryLeaf after_3300075.toBox) :
    SortedStationaryLeaf before_3300075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300075
  exact vertex_transfer before_3300075 after_3300075 rounds hc h

def before_3300076 : BoxData :=
  ⟨1133242155008, 1159633174528, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300076 : BoxData :=
  ⟨1133242155008, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300076 (h : SortedStationaryLeaf after_3300076.toBox) :
    SortedStationaryLeaf before_3300076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300076
  exact vertex_transfer before_3300076 after_3300076 rounds hc h

def before_3300077 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300077 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300077 (h : SortedStationaryLeaf after_3300077.toBox) :
    SortedStationaryLeaf before_3300077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300077
  exact vertex_transfer before_3300077 after_3300077 rounds hc h

def before_3300078 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300078 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300078 (h : SortedStationaryLeaf after_3300078.toBox) :
    SortedStationaryLeaf before_3300078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300078
  exact vertex_transfer before_3300078 after_3300078 rounds hc h

def before_3300079 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022355968), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300079 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300079 (h : SortedStationaryLeaf after_3300079.toBox) :
    SortedStationaryLeaf before_3300079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300079
  exact vertex_transfer before_3300079 after_3300079 rounds hc h

def before_3300080 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022355968), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300080 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300080 (h : SortedStationaryLeaf after_3300080.toBox) :
    SortedStationaryLeaf before_3300080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300080
  exact vertex_transfer before_3300080 after_3300080 rounds hc h

def before_3300081 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300081 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300081 (h : SortedStationaryLeaf after_3300081.toBox) :
    SortedStationaryLeaf before_3300081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300081
  exact vertex_transfer before_3300081 after_3300081 rounds hc h

def before_3300082 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300082 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300082 (h : SortedStationaryLeaf after_3300082.toBox) :
    SortedStationaryLeaf before_3300082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300082
  exact vertex_transfer before_3300082 after_3300082 rounds hc h

def before_3300083 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300083 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300083 (h : SortedStationaryLeaf after_3300083.toBox) :
    SortedStationaryLeaf before_3300083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300083
  exact vertex_transfer before_3300083 after_3300083 rounds hc h

def before_3300084 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300084 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300084 (h : SortedStationaryLeaf after_3300084.toBox) :
    SortedStationaryLeaf before_3300084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300084
  exact vertex_transfer before_3300084 after_3300084 rounds hc h

def before_3300085 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300085 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300085 (h : SortedStationaryLeaf after_3300085.toBox) :
    SortedStationaryLeaf before_3300085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300085
  exact vertex_transfer before_3300085 after_3300085 rounds hc h

def before_3300086 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300086 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300086 (h : SortedStationaryLeaf after_3300086.toBox) :
    SortedStationaryLeaf before_3300086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300086
  exact vertex_transfer before_3300086 after_3300086 rounds hc h

def before_3300087 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300087 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300087 (h : SortedStationaryLeaf after_3300087.toBox) :
    SortedStationaryLeaf before_3300087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300087
  exact vertex_transfer before_3300087 after_3300087 rounds hc h

def before_3300088 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300088 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300088 (h : SortedStationaryLeaf after_3300088.toBox) :
    SortedStationaryLeaf before_3300088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300088
  exact vertex_transfer before_3300088 after_3300088 rounds hc h

def before_3300089 : BoxData :=
  ⟨1106851201024, 1133242187776, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300089 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300089 (h : SortedStationaryLeaf after_3300089.toBox) :
    SortedStationaryLeaf before_3300089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300089
  exact vertex_transfer before_3300089 after_3300089 rounds hc h

def before_3300090 : BoxData :=
  ⟨1133242187776, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300090 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300090 (h : SortedStationaryLeaf after_3300090.toBox) :
    SortedStationaryLeaf before_3300090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300090
  exact vertex_transfer before_3300090 after_3300090 rounds hc h

def before_3300091 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256998400), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300091 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300091 (h : SortedStationaryLeaf after_3300091.toBox) :
    SortedStationaryLeaf before_3300091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300091
  exact vertex_transfer before_3300091 after_3300091 rounds hc h

def before_3300092 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474256998400), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300092 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300092 (h : SortedStationaryLeaf after_3300092.toBox) :
    SortedStationaryLeaf before_3300092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300092
  exact vertex_transfer before_3300092 after_3300092 rounds hc h

def before_3300093 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300093 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300093 (h : SortedStationaryLeaf after_3300093.toBox) :
    SortedStationaryLeaf before_3300093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300093
  exact vertex_transfer before_3300093 after_3300093 rounds hc h

def before_3300094 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300094 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300094 (h : SortedStationaryLeaf after_3300094.toBox) :
    SortedStationaryLeaf before_3300094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300094
  exact vertex_transfer before_3300094 after_3300094 rounds hc h

def before_3300095 : BoxData :=
  ⟨1106851201024, 1133242187776, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300095 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300095 (h : SortedStationaryLeaf after_3300095.toBox) :
    SortedStationaryLeaf before_3300095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300095
  exact vertex_transfer before_3300095 after_3300095 rounds hc h

def before_3300096 : BoxData :=
  ⟨1133242187776, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300096 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300096 (h : SortedStationaryLeaf after_3300096.toBox) :
    SortedStationaryLeaf before_3300096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300096
  exact vertex_transfer before_3300096 after_3300096 rounds hc h

def before_3300097 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300097 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300097 (h : SortedStationaryLeaf after_3300097.toBox) :
    SortedStationaryLeaf before_3300097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300097
  exact vertex_transfer before_3300097 after_3300097 rounds hc h

def before_3300098 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300098 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300098 (h : SortedStationaryLeaf after_3300098.toBox) :
    SortedStationaryLeaf before_3300098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300098
  exact vertex_transfer before_3300098 after_3300098 rounds hc h

def before_3300099 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256998400), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300099 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300099 (h : SortedStationaryLeaf after_3300099.toBox) :
    SortedStationaryLeaf before_3300099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300099
  exact vertex_transfer before_3300099 after_3300099 rounds hc h

def before_3300100 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474256998400), (-449296072704), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300100 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300100 (h : SortedStationaryLeaf after_3300100.toBox) :
    SortedStationaryLeaf before_3300100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300100
  exact vertex_transfer before_3300100 after_3300100 rounds hc h

def before_3300101 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022355968), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300101 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300101 (h : SortedStationaryLeaf after_3300101.toBox) :
    SortedStationaryLeaf before_3300101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300101
  exact vertex_transfer before_3300101 after_3300101 rounds hc h

def before_3300102 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022355968), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300102 : BoxData :=
  ⟨1106851201024, 1133242220544, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300102 (h : SortedStationaryLeaf after_3300102.toBox) :
    SortedStationaryLeaf before_3300102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300102
  exact vertex_transfer before_3300102 after_3300102 rounds hc h

def before_3300103 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300103 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300103 (h : SortedStationaryLeaf after_3300103.toBox) :
    SortedStationaryLeaf before_3300103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300103
  exact vertex_transfer before_3300103 after_3300103 rounds hc h

def before_3300104 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300104 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300104 (h : SortedStationaryLeaf after_3300104.toBox) :
    SortedStationaryLeaf before_3300104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300104
  exact vertex_transfer before_3300104 after_3300104 rounds hc h

def before_3300105 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300105 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300105 (h : SortedStationaryLeaf after_3300105.toBox) :
    SortedStationaryLeaf before_3300105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300105
  exact vertex_transfer before_3300105 after_3300105 rounds hc h

def before_3300106 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300106 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300106 (h : SortedStationaryLeaf after_3300106.toBox) :
    SortedStationaryLeaf before_3300106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300106
  exact vertex_transfer before_3300106 after_3300106 rounds hc h

def before_3300107 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300107 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300107 (h : SortedStationaryLeaf after_3300107.toBox) :
    SortedStationaryLeaf before_3300107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300107
  exact vertex_transfer before_3300107 after_3300107 rounds hc h

def before_3300108 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300108 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300108 (h : SortedStationaryLeaf after_3300108.toBox) :
    SortedStationaryLeaf before_3300108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300108
  exact vertex_transfer before_3300108 after_3300108 rounds hc h

def before_3300109 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300109 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300109 (h : SortedStationaryLeaf after_3300109.toBox) :
    SortedStationaryLeaf before_3300109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300109
  exact vertex_transfer before_3300109 after_3300109 rounds hc h

def before_3300110 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300110 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300110 (h : SortedStationaryLeaf after_3300110.toBox) :
    SortedStationaryLeaf before_3300110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300110
  exact vertex_transfer before_3300110 after_3300110 rounds hc h

def before_3300111 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300111 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300111 (h : SortedStationaryLeaf after_3300111.toBox) :
    SortedStationaryLeaf before_3300111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300111
  exact vertex_transfer before_3300111 after_3300111 rounds hc h

def before_3300112 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300112 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300112 (h : SortedStationaryLeaf after_3300112.toBox) :
    SortedStationaryLeaf before_3300112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300112
  exact vertex_transfer before_3300112 after_3300112 rounds hc h

def before_3300113 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300113 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300113 (h : SortedStationaryLeaf after_3300113.toBox) :
    SortedStationaryLeaf before_3300113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300113
  exact vertex_transfer before_3300113 after_3300113 rounds hc h

def before_3300114 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300114 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300114 (h : SortedStationaryLeaf after_3300114.toBox) :
    SortedStationaryLeaf before_3300114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300114
  exact vertex_transfer before_3300114 after_3300114 rounds hc h

def before_3300115 : BoxData :=
  ⟨1106851201024, 1133242187776, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300115 : BoxData :=
  ⟨1106851201024, 1133242220544, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300115 (h : SortedStationaryLeaf after_3300115.toBox) :
    SortedStationaryLeaf before_3300115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300115
  exact vertex_transfer before_3300115 after_3300115 rounds hc h

def before_3300116 : BoxData :=
  ⟨1133242187776, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300116 : BoxData :=
  ⟨1133242155008, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300116 (h : SortedStationaryLeaf after_3300116.toBox) :
    SortedStationaryLeaf before_3300116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300116
  exact vertex_transfer before_3300116 after_3300116 rounds hc h

def before_3300117 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300117 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300117 (h : SortedStationaryLeaf after_3300117.toBox) :
    SortedStationaryLeaf before_3300117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300117
  exact vertex_transfer before_3300117 after_3300117 rounds hc h

def before_3300118 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300118 : BoxData :=
  ⟨1106851201024, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300118 (h : SortedStationaryLeaf after_3300118.toBox) :
    SortedStationaryLeaf before_3300118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300118
  exact vertex_transfer before_3300118 after_3300118 rounds hc h

def before_3300119 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300119 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300119 (h : SortedStationaryLeaf after_3300119.toBox) :
    SortedStationaryLeaf before_3300119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300119
  exact vertex_transfer before_3300119 after_3300119 rounds hc h

def before_3300120 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300120 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300120 (h : SortedStationaryLeaf after_3300120.toBox) :
    SortedStationaryLeaf before_3300120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300120
  exact vertex_transfer before_3300120 after_3300120 rounds hc h

def before_3300121 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300121 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300121 (h : SortedStationaryLeaf after_3300121.toBox) :
    SortedStationaryLeaf before_3300121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300121
  exact vertex_transfer before_3300121 after_3300121 rounds hc h

def before_3300122 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300122 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300122 (h : SortedStationaryLeaf after_3300122.toBox) :
    SortedStationaryLeaf before_3300122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300122
  exact vertex_transfer before_3300122 after_3300122 rounds hc h

def before_3300123 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300123 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300123 (h : SortedStationaryLeaf after_3300123.toBox) :
    SortedStationaryLeaf before_3300123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300123
  exact vertex_transfer before_3300123 after_3300123 rounds hc h

def before_3300124 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300124 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300124 (h : SortedStationaryLeaf after_3300124.toBox) :
    SortedStationaryLeaf before_3300124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300124
  exact vertex_transfer before_3300124 after_3300124 rounds hc h

def before_3300125 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300125 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300125 (h : SortedStationaryLeaf after_3300125.toBox) :
    SortedStationaryLeaf before_3300125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300125
  exact vertex_transfer before_3300125 after_3300125 rounds hc h

def before_3300126 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300126 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300126 (h : SortedStationaryLeaf after_3300126.toBox) :
    SortedStationaryLeaf before_3300126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300126
  exact vertex_transfer before_3300126 after_3300126 rounds hc h

def before_3300127 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300127 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300127 (h : SortedStationaryLeaf after_3300127.toBox) :
    SortedStationaryLeaf before_3300127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300127
  exact vertex_transfer before_3300127 after_3300127 rounds hc h

def before_3300128 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300128 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300128 (h : SortedStationaryLeaf after_3300128.toBox) :
    SortedStationaryLeaf before_3300128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300128
  exact vertex_transfer before_3300128 after_3300128 rounds hc h

def before_3300129 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300129 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300129 (h : SortedStationaryLeaf after_3300129.toBox) :
    SortedStationaryLeaf before_3300129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300129
  exact vertex_transfer before_3300129 after_3300129 rounds hc h

def before_3300130 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300130 : BoxData :=
  ⟨1106851201024, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300130 (h : SortedStationaryLeaf after_3300130.toBox) :
    SortedStationaryLeaf before_3300130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300130
  exact vertex_transfer before_3300130 after_3300130 rounds hc h

def before_3300131 : BoxData :=
  ⟨1054069293056, 1106851266560, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296105472), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300131 : BoxData :=
  ⟨1054069293056, 1106851266560, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300131 (h : SortedStationaryLeaf after_3300131.toBox) :
    SortedStationaryLeaf before_3300131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300131
  exact vertex_transfer before_3300131 after_3300131 rounds hc h

def before_3300132 : BoxData :=
  ⟨1054069293056, 1106851266560, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296105472), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300132 : BoxData :=
  ⟨1054069293056, 1106851266560, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300132 (h : SortedStationaryLeaf after_3300132.toBox) :
    SortedStationaryLeaf before_3300132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300132
  exact vertex_transfer before_3300132 after_3300132 rounds hc h

def before_3300133 : BoxData :=
  ⟨1054069293056, 1106851266560, (-698905067520), (-648983248896), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300133 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300133 (h : SortedStationaryLeaf after_3300133.toBox) :
    SortedStationaryLeaf before_3300133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300133
  exact vertex_transfer before_3300133 after_3300133 rounds hc h

def before_3300134 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983248896), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300134 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300134 (h : SortedStationaryLeaf after_3300134.toBox) :
    SortedStationaryLeaf before_3300134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300134
  exact vertex_transfer before_3300134 after_3300134 rounds hc h

def before_3300135 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300135 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300135 (h : SortedStationaryLeaf after_3300135.toBox) :
    SortedStationaryLeaf before_3300135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300135
  exact vertex_transfer before_3300135 after_3300135 rounds hc h

def before_3300136 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300136 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300136 (h : SortedStationaryLeaf after_3300136.toBox) :
    SortedStationaryLeaf before_3300136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300136
  exact vertex_transfer before_3300136 after_3300136 rounds hc h

def before_3300137 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300137 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300137 (h : SortedStationaryLeaf after_3300137.toBox) :
    SortedStationaryLeaf before_3300137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300137
  exact vertex_transfer before_3300137 after_3300137 rounds hc h

def before_3300138 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300138 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300138 (h : SortedStationaryLeaf after_3300138.toBox) :
    SortedStationaryLeaf before_3300138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300138
  exact vertex_transfer before_3300138 after_3300138 rounds hc h

def before_3300139 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300139 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300139 (h : SortedStationaryLeaf after_3300139.toBox) :
    SortedStationaryLeaf before_3300139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300139
  exact vertex_transfer before_3300139 after_3300139 rounds hc h

def before_3300140 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300140 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300140 (h : SortedStationaryLeaf after_3300140.toBox) :
    SortedStationaryLeaf before_3300140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300140
  exact vertex_transfer before_3300140 after_3300140 rounds hc h

def before_3300141 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300141 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300141 (h : SortedStationaryLeaf after_3300141.toBox) :
    SortedStationaryLeaf before_3300141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300141
  exact vertex_transfer before_3300141 after_3300141 rounds hc h

def before_3300142 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300142 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300142 (h : SortedStationaryLeaf after_3300142.toBox) :
    SortedStationaryLeaf before_3300142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300142
  exact vertex_transfer before_3300142 after_3300142 rounds hc h

def before_3300143 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300143 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300143 (h : SortedStationaryLeaf after_3300143.toBox) :
    SortedStationaryLeaf before_3300143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300143
  exact vertex_transfer before_3300143 after_3300143 rounds hc h

def before_3300144 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300144 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300144 (h : SortedStationaryLeaf after_3300144.toBox) :
    SortedStationaryLeaf before_3300144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300144
  exact vertex_transfer before_3300144 after_3300144 rounds hc h

def before_3300145 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300145 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300145 (h : SortedStationaryLeaf after_3300145.toBox) :
    SortedStationaryLeaf before_3300145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300145
  exact vertex_transfer before_3300145 after_3300145 rounds hc h

def before_3300146 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300146 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300146 (h : SortedStationaryLeaf after_3300146.toBox) :
    SortedStationaryLeaf before_3300146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300146
  exact vertex_transfer before_3300146 after_3300146 rounds hc h

def before_3300147 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), (-21029584896)⟩

def after_3300147 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300147 (h : SortedStationaryLeaf after_3300147.toBox) :
    SortedStationaryLeaf before_3300147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300147
  exact vertex_transfer before_3300147 after_3300147 rounds hc h

def before_3300148 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-21029584896), 0⟩

def after_3300148 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), 0, (-21029584896), 0⟩

theorem transfer_3300148 (h : SortedStationaryLeaf after_3300148.toBox) :
    SortedStationaryLeaf before_3300148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300148
  exact vertex_transfer before_3300148 after_3300148 rounds hc h

def before_3300149 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-21029584896), 0⟩

def after_3300149 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300149 (h : SortedStationaryLeaf after_3300149.toBox) :
    SortedStationaryLeaf before_3300149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300149
  exact vertex_transfer before_3300149 after_3300149 rounds hc h

def before_3300150 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960925696), 0, (-21029584896), 0⟩

def after_3300150 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300150 (h : SortedStationaryLeaf after_3300150.toBox) :
    SortedStationaryLeaf before_3300150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300150
  exact vertex_transfer before_3300150 after_3300150 rounds hc h

def before_3300151 : BoxData :=
  ⟨1054069293056, 1106851266560, (-698905067520), (-648983248896), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300151 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300151 (h : SortedStationaryLeaf after_3300151.toBox) :
    SortedStationaryLeaf before_3300151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300151
  exact vertex_transfer before_3300151 after_3300151 rounds hc h

def before_3300152 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983248896), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300152 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300152 (h : SortedStationaryLeaf after_3300152.toBox) :
    SortedStationaryLeaf before_3300152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300152
  exact vertex_transfer before_3300152 after_3300152 rounds hc h

def before_3300153 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300153 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300153 (h : SortedStationaryLeaf after_3300153.toBox) :
    SortedStationaryLeaf before_3300153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300153
  exact vertex_transfer before_3300153 after_3300153 rounds hc h

def before_3300154 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300154 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300154 (h : SortedStationaryLeaf after_3300154.toBox) :
    SortedStationaryLeaf before_3300154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300154
  exact vertex_transfer before_3300154 after_3300154 rounds hc h

def before_3300155 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300155 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300155 (h : SortedStationaryLeaf after_3300155.toBox) :
    SortedStationaryLeaf before_3300155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300155
  exact vertex_transfer before_3300155 after_3300155 rounds hc h

def before_3300156 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300156 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300156 (h : SortedStationaryLeaf after_3300156.toBox) :
    SortedStationaryLeaf before_3300156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300156
  exact vertex_transfer before_3300156 after_3300156 rounds hc h

def before_3300157 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300157 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300157 (h : SortedStationaryLeaf after_3300157.toBox) :
    SortedStationaryLeaf before_3300157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300157
  exact vertex_transfer before_3300157 after_3300157 rounds hc h

def before_3300158 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300158 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300158 (h : SortedStationaryLeaf after_3300158.toBox) :
    SortedStationaryLeaf before_3300158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300158
  exact vertex_transfer before_3300158 after_3300158 rounds hc h

def before_3300159 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300159 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300159 (h : SortedStationaryLeaf after_3300159.toBox) :
    SortedStationaryLeaf before_3300159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300159
  exact vertex_transfer before_3300159 after_3300159 rounds hc h

def before_3300160 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300160 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300160 (h : SortedStationaryLeaf after_3300160.toBox) :
    SortedStationaryLeaf before_3300160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300160
  exact vertex_transfer before_3300160 after_3300160 rounds hc h

def before_3300161 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300161 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300161 (h : SortedStationaryLeaf after_3300161.toBox) :
    SortedStationaryLeaf before_3300161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300161
  exact vertex_transfer before_3300161 after_3300161 rounds hc h

def before_3300162 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300162 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300162 (h : SortedStationaryLeaf after_3300162.toBox) :
    SortedStationaryLeaf before_3300162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300162
  exact vertex_transfer before_3300162 after_3300162 rounds hc h

def before_3300163 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300163 : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300163 (h : SortedStationaryLeaf after_3300163.toBox) :
    SortedStationaryLeaf before_3300163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300163
  exact vertex_transfer before_3300163 after_3300163 rounds hc h

def before_3300164 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300164 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300164 (h : SortedStationaryLeaf after_3300164.toBox) :
    SortedStationaryLeaf before_3300164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300164
  exact vertex_transfer before_3300164 after_3300164 rounds hc h

def before_3300165 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300165 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300165 (h : SortedStationaryLeaf after_3300165.toBox) :
    SortedStationaryLeaf before_3300165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300165
  exact vertex_transfer before_3300165 after_3300165 rounds hc h

def before_3300166 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300166 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300166 (h : SortedStationaryLeaf after_3300166.toBox) :
    SortedStationaryLeaf before_3300166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300166
  exact vertex_transfer before_3300166 after_3300166 rounds hc h

def before_3300167 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300167 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300167 (h : SortedStationaryLeaf after_3300167.toBox) :
    SortedStationaryLeaf before_3300167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300167
  exact vertex_transfer before_3300167 after_3300167 rounds hc h

def before_3300168 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300168 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300168 (h : SortedStationaryLeaf after_3300168.toBox) :
    SortedStationaryLeaf before_3300168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300168
  exact vertex_transfer before_3300168 after_3300168 rounds hc h

def before_3300169 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-624022355968), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300169 : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300169 (h : SortedStationaryLeaf after_3300169.toBox) :
    SortedStationaryLeaf before_3300169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300169
  exact vertex_transfer before_3300169 after_3300169 rounds hc h

def before_3300170 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022355968), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300170 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300170 (h : SortedStationaryLeaf after_3300170.toBox) :
    SortedStationaryLeaf before_3300170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300170
  exact vertex_transfer before_3300170 after_3300170 rounds hc h

def before_3300171 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300171 : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300171 (h : SortedStationaryLeaf after_3300171.toBox) :
    SortedStationaryLeaf before_3300171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300171
  exact vertex_transfer before_3300171 after_3300171 rounds hc h

def before_3300172 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300172 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300172 (h : SortedStationaryLeaf after_3300172.toBox) :
    SortedStationaryLeaf before_3300172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300172
  exact vertex_transfer before_3300172 after_3300172 rounds hc h

def before_3300173 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300173 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300173 (h : SortedStationaryLeaf after_3300173.toBox) :
    SortedStationaryLeaf before_3300173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300173
  exact vertex_transfer before_3300173 after_3300173 rounds hc h

def before_3300174 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300174 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300174 (h : SortedStationaryLeaf after_3300174.toBox) :
    SortedStationaryLeaf before_3300174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300174
  exact vertex_transfer before_3300174 after_3300174 rounds hc h

def before_3300175 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300175 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300175 (h : SortedStationaryLeaf after_3300175.toBox) :
    SortedStationaryLeaf before_3300175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300175
  exact vertex_transfer before_3300175 after_3300175 rounds hc h

def before_3300176 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300176 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300176 (h : SortedStationaryLeaf after_3300176.toBox) :
    SortedStationaryLeaf before_3300176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300176
  exact vertex_transfer before_3300176 after_3300176 rounds hc h

def before_3300177 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

def after_3300177 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem transfer_3300177 (h : SortedStationaryLeaf after_3300177.toBox) :
    SortedStationaryLeaf before_3300177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300177
  exact vertex_transfer before_3300177 after_3300177 rounds hc h

def before_3300178 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3300178 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3300178 (h : SortedStationaryLeaf after_3300178.toBox) :
    SortedStationaryLeaf before_3300178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300178
  exact vertex_transfer before_3300178 after_3300178 rounds hc h

def before_3300179 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300179 : BoxData :=
  ⟨1055393710080, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300179 (h : SortedStationaryLeaf after_3300179.toBox) :
    SortedStationaryLeaf before_3300179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300179
  exact vertex_transfer before_3300179 after_3300179 rounds hc h

def before_3300180 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300180 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300180 (h : SortedStationaryLeaf after_3300180.toBox) :
    SortedStationaryLeaf before_3300180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300180
  exact vertex_transfer before_3300180 after_3300180 rounds hc h

def before_3300181 : BoxData :=
  ⟨1054069293056, 1080460279808, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300181 : BoxData :=
  ⟨1054069293056, 1080460312576, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300181 (h : SortedStationaryLeaf after_3300181.toBox) :
    SortedStationaryLeaf before_3300181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300181
  exact vertex_transfer before_3300181 after_3300181 rounds hc h

def before_3300182 : BoxData :=
  ⟨1080460279808, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300182 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300182 (h : SortedStationaryLeaf after_3300182.toBox) :
    SortedStationaryLeaf before_3300182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300182
  exact vertex_transfer before_3300182 after_3300182 rounds hc h

def before_3300183 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256998400), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300183 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300183 (h : SortedStationaryLeaf after_3300183.toBox) :
    SortedStationaryLeaf before_3300183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300183
  exact vertex_transfer before_3300183 after_3300183 rounds hc h

def before_3300184 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474256998400), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300184 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300184 (h : SortedStationaryLeaf after_3300184.toBox) :
    SortedStationaryLeaf before_3300184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300184
  exact vertex_transfer before_3300184 after_3300184 rounds hc h

def before_3300185 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300185 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300185 (h : SortedStationaryLeaf after_3300185.toBox) :
    SortedStationaryLeaf before_3300185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300185
  exact vertex_transfer before_3300185 after_3300185 rounds hc h

def before_3300186 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300186 : BoxData :=
  ⟨1080460247040, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300186 (h : SortedStationaryLeaf after_3300186.toBox) :
    SortedStationaryLeaf before_3300186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300186
  exact vertex_transfer before_3300186 after_3300186 rounds hc h

def before_3300187 : BoxData :=
  ⟨1055393710080, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300187 : BoxData :=
  ⟨1055393710080, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300187 (h : SortedStationaryLeaf after_3300187.toBox) :
    SortedStationaryLeaf before_3300187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300187
  exact vertex_transfer before_3300187 after_3300187 rounds hc h

def before_3300188 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300188 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300188 (h : SortedStationaryLeaf after_3300188.toBox) :
    SortedStationaryLeaf before_3300188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300188
  exact vertex_transfer before_3300188 after_3300188 rounds hc h

def before_3300189 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256998400), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300189 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300189 (h : SortedStationaryLeaf after_3300189.toBox) :
    SortedStationaryLeaf before_3300189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300189
  exact vertex_transfer before_3300189 after_3300189 rounds hc h

def before_3300190 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474256998400), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300190 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300190 (h : SortedStationaryLeaf after_3300190.toBox) :
    SortedStationaryLeaf before_3300190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300190
  exact vertex_transfer before_3300190 after_3300190 rounds hc h

def before_3300191 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-624022355968), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300191 : BoxData :=
  ⟨1081122488320, 1106851266560, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300191 (h : SortedStationaryLeaf after_3300191.toBox) :
    SortedStationaryLeaf before_3300191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300191
  exact vertex_transfer before_3300191 after_3300191 rounds hc h

def before_3300192 : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022355968), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300192 : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300192 (h : SortedStationaryLeaf after_3300192.toBox) :
    SortedStationaryLeaf before_3300192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300192
  exact vertex_transfer before_3300192 after_3300192 rounds hc h

def before_3300193 : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300193 : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300193 (h : SortedStationaryLeaf after_3300193.toBox) :
    SortedStationaryLeaf before_3300193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300193
  exact vertex_transfer before_3300193 after_3300193 rounds hc h

def before_3300194 : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300194 : BoxData :=
  ⟨1081122488320, 1106851266560, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300194 (h : SortedStationaryLeaf after_3300194.toBox) :
    SortedStationaryLeaf before_3300194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300194
  exact vertex_transfer before_3300194 after_3300194 rounds hc h

def before_3300195 : BoxData :=
  ⟨1055393710080, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256998400), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300195 : BoxData :=
  ⟨1066259120128, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300195 (h : SortedStationaryLeaf after_3300195.toBox) :
    SortedStationaryLeaf before_3300195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300195
  exact vertex_transfer before_3300195 after_3300195 rounds hc h

def before_3300196 : BoxData :=
  ⟨1055393710080, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474256998400), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300196 : BoxData :=
  ⟨1055393710080, 1081122488320, (-648983281664), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300196 (h : SortedStationaryLeaf after_3300196.toBox) :
    SortedStationaryLeaf before_3300196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300196
  exact vertex_transfer before_3300196 after_3300196 rounds hc h

def before_3300197 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300197 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300197 (h : SortedStationaryLeaf after_3300197.toBox) :
    SortedStationaryLeaf before_3300197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300197
  exact vertex_transfer before_3300197 after_3300197 rounds hc h

def before_3300198 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300198 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300198 (h : SortedStationaryLeaf after_3300198.toBox) :
    SortedStationaryLeaf before_3300198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300198
  exact vertex_transfer before_3300198 after_3300198 rounds hc h

def before_3300199 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300199 : BoxData :=
  ⟨1055393710080, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300199 (h : SortedStationaryLeaf after_3300199.toBox) :
    SortedStationaryLeaf before_3300199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300199
  exact vertex_transfer before_3300199 after_3300199 rounds hc h

def before_3300200 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300200 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300200 (h : SortedStationaryLeaf after_3300200.toBox) :
    SortedStationaryLeaf before_3300200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300200
  exact vertex_transfer before_3300200 after_3300200 rounds hc h

def before_3300201 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300201 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300201 (h : SortedStationaryLeaf after_3300201.toBox) :
    SortedStationaryLeaf before_3300201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300201
  exact vertex_transfer before_3300201 after_3300201 rounds hc h

def before_3300202 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300202 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300202 (h : SortedStationaryLeaf after_3300202.toBox) :
    SortedStationaryLeaf before_3300202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300202
  exact vertex_transfer before_3300202 after_3300202 rounds hc h

def before_3300203 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300203 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300203 (h : SortedStationaryLeaf after_3300203.toBox) :
    SortedStationaryLeaf before_3300203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300203
  exact vertex_transfer before_3300203 after_3300203 rounds hc h

def before_3300204 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300204 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300204 (h : SortedStationaryLeaf after_3300204.toBox) :
    SortedStationaryLeaf before_3300204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300204
  exact vertex_transfer before_3300204 after_3300204 rounds hc h

def before_3300205 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981122048), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300205 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300205 (h : SortedStationaryLeaf after_3300205.toBox) :
    SortedStationaryLeaf before_3300205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300205
  exact vertex_transfer before_3300205 after_3300205 rounds hc h

def before_3300206 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981122048), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300206 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300206 (h : SortedStationaryLeaf after_3300206.toBox) :
    SortedStationaryLeaf before_3300206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300206
  exact vertex_transfer before_3300206 after_3300206 rounds hc h

def before_3300207 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-37441372160), (-21029584896), 0⟩

def after_3300207 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem transfer_3300207 (h : SortedStationaryLeaf after_3300207.toBox) :
    SortedStationaryLeaf before_3300207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300207
  exact vertex_transfer before_3300207 after_3300207 rounds hc h

def before_3300208 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3300208 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300208 (h : SortedStationaryLeaf after_3300208.toBox) :
    SortedStationaryLeaf before_3300208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300208
  exact vertex_transfer before_3300208 after_3300208 rounds hc h

def before_3300209 : BoxData :=
  ⟨1082441334784, 1106851266560, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3300209 : BoxData :=
  ⟨1096452669440, 1106851266560, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300209 (h : SortedStationaryLeaf after_3300209.toBox) :
    SortedStationaryLeaf before_3300209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300209
  exact vertex_transfer before_3300209 after_3300209 rounds hc h

def before_3300210 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3300210 : BoxData :=
  ⟨1082441334784, 1106851266560, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-954981089280), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300210 (h : SortedStationaryLeaf after_3300210.toBox) :
    SortedStationaryLeaf before_3300210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300210
  exact vertex_transfer before_3300210 after_3300210 rounds hc h

def before_3300211 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300211 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300211 (h : SortedStationaryLeaf after_3300211.toBox) :
    SortedStationaryLeaf before_3300211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300211
  exact vertex_transfer before_3300211 after_3300211 rounds hc h

def before_3300212 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300212 : BoxData :=
  ⟨1054069293056, 1106851266560, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300212 (h : SortedStationaryLeaf after_3300212.toBox) :
    SortedStationaryLeaf before_3300212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300212
  exact vertex_transfer before_3300212 after_3300212 rounds hc h

def before_3300213 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300213 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300213 (h : SortedStationaryLeaf after_3300213.toBox) :
    SortedStationaryLeaf before_3300213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300213
  exact vertex_transfer before_3300213 after_3300213 rounds hc h

def before_3300214 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300214 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300214 (h : SortedStationaryLeaf after_3300214.toBox) :
    SortedStationaryLeaf before_3300214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300214
  exact vertex_transfer before_3300214 after_3300214 rounds hc h

def before_3300215 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300215 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300215 (h : SortedStationaryLeaf after_3300215.toBox) :
    SortedStationaryLeaf before_3300215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300215
  exact vertex_transfer before_3300215 after_3300215 rounds hc h

def before_3300216 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300216 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300216 (h : SortedStationaryLeaf after_3300216.toBox) :
    SortedStationaryLeaf before_3300216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300216
  exact vertex_transfer before_3300216 after_3300216 rounds hc h

def before_3300217 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 901556830208, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300217 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300217 (h : SortedStationaryLeaf after_3300217.toBox) :
    SortedStationaryLeaf before_3300217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300217
  exact vertex_transfer before_3300217 after_3300217 rounds hc h

def before_3300218 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300218 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300218 (h : SortedStationaryLeaf after_3300218.toBox) :
    SortedStationaryLeaf before_3300218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300218
  exact vertex_transfer before_3300218 after_3300218 rounds hc h

def before_3300219 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300219 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300219 (h : SortedStationaryLeaf after_3300219.toBox) :
    SortedStationaryLeaf before_3300219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300219
  exact vertex_transfer before_3300219 after_3300219 rounds hc h

def before_3300220 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300220 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300220 (h : SortedStationaryLeaf after_3300220.toBox) :
    SortedStationaryLeaf before_3300220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionCore.exists_checked_3300220
  exact vertex_transfer before_3300220 after_3300220 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300022.RejectionBridge

def box_3300218 : BoxData :=
  ⟨1083220492288, 1106851266560, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf_3300218 : SortedStationaryLeaf box_3300218.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3300022.RejectionCore.exists_checked_3300218
  exact vertex_rejection box_3300218 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3300022.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300022.Assembled

private theorem node_3300219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300219 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300219.leaf

private theorem node_3300220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300220 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300220.leaf

private theorem split_3300213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300213 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300219 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300220 6 = true := by
  decide +kernel

private theorem after_3300213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300213 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300219 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300220 6 split_3300213 node_3300219 node_3300220

private theorem node_3300213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300213 after_3300213

private theorem node_3300215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300215 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300215.leaf

private theorem node_3300217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300217 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300217.leaf

private theorem node_3300218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300218 Thomson.Five.GlobalCertificates.Production.Node3300022.RejectionBridge.leaf_3300218

private theorem split_3300216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300216 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300217 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300218 2 = true := by
  decide +kernel

private theorem after_3300216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300216 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300217 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300218 2 split_3300216 node_3300217 node_3300218

private theorem node_3300216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300216 after_3300216

private theorem split_3300214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300214 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300215 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300216 6 = true := by
  decide +kernel

private theorem after_3300214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300214 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300215 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300216 6 split_3300214 node_3300215 node_3300216

private theorem node_3300214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300214 after_3300214

private theorem split_3300151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300151 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300213 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300214 5 = true := by
  decide +kernel

private theorem after_3300151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300151 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300213 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300214 5 split_3300151 node_3300213 node_3300214

private theorem node_3300151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300151 after_3300151

private theorem node_3300211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300211 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300211.leaf

private theorem node_3300212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300212 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300212.leaf

private theorem split_3300201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300201 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300211 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300212 6 = true := by
  decide +kernel

private theorem after_3300201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300201 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300211 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300212 6 split_3300201 node_3300211 node_3300212

private theorem node_3300201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300201 after_3300201

private theorem node_3300203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300203 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300203.leaf

private theorem node_3300207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300207 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300207.leaf

private theorem node_3300209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300209 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300209.leaf

private theorem node_3300210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300210 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300210.leaf

private theorem split_3300208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300208 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300209 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300210 1 = true := by
  decide +kernel

private theorem after_3300208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300208 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300209 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300210 1 split_3300208 node_3300209 node_3300210

private theorem node_3300208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300208 after_3300208

private theorem split_3300205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300205 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300207 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300208 5 = true := by
  decide +kernel

private theorem after_3300205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300205 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300207 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300208 5 split_3300205 node_3300207 node_3300208

private theorem node_3300205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300205 after_3300205

private theorem node_3300206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300206 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300206.leaf

private theorem split_3300204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300204 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300205 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300206 4 = true := by
  decide +kernel

private theorem after_3300204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300204 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300205 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300206 4 split_3300204 node_3300205 node_3300206

private theorem node_3300204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300204 after_3300204

private theorem split_3300202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300202 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300203 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300204 6 = true := by
  decide +kernel

private theorem after_3300202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300202 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300203 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300204 6 split_3300202 node_3300203 node_3300204

private theorem node_3300202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300202 after_3300202

private theorem split_3300153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300153 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300201 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300202 2 = true := by
  decide +kernel

private theorem after_3300153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300153 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300201 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300202 2 split_3300153 node_3300201 node_3300202

private theorem node_3300153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300153 after_3300153

private theorem node_3300199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300199 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300199.leaf

private theorem node_3300200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300200 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300200.leaf

private theorem split_3300197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300197 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300199 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300200 4 = true := by
  decide +kernel

private theorem after_3300197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300197 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300199 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300200 4 split_3300197 node_3300199 node_3300200

private theorem node_3300197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300197 after_3300197

private theorem node_3300198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300198 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300198.leaf

private theorem split_3300155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300155 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300197 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300198 2 = true := by
  decide +kernel

private theorem after_3300155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300155 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300197 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300198 2 split_3300155 node_3300197 node_3300198

private theorem node_3300155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300155 after_3300155

private theorem node_3300195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300195 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300195.leaf

private theorem node_3300196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300196 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300196.leaf

private theorem split_3300187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300187 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300195 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300196 3 = true := by
  decide +kernel

private theorem after_3300187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300187 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300195 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300196 3 split_3300187 node_3300195 node_3300196

private theorem node_3300187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300187 after_3300187

private theorem node_3300191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300191 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300191.leaf

private theorem node_3300193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300193 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300193.leaf

private theorem node_3300194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300194 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300194.leaf

private theorem split_3300192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300192 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300193 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300194 5 = true := by
  decide +kernel

private theorem after_3300192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300192 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300193 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300194 5 split_3300192 node_3300193 node_3300194

private theorem node_3300192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300192 after_3300192

private theorem split_3300189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300189 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300191 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300192 1 = true := by
  decide +kernel

private theorem after_3300189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300189 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300191 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300192 1 split_3300189 node_3300191 node_3300192

private theorem node_3300189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300189 after_3300189

private theorem node_3300190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300190 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300190.leaf

private theorem split_3300188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300188 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300189 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300190 3 = true := by
  decide +kernel

private theorem after_3300188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300188 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300189 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300190 3 split_3300188 node_3300189 node_3300190

private theorem node_3300188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300188 after_3300188

private theorem split_3300179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300179 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300187 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300188 0 = true := by
  decide +kernel

private theorem after_3300179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300179 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300187 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300188 0 split_3300179 node_3300187 node_3300188

private theorem node_3300179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300179 after_3300179

private theorem node_3300181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300181 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300181.leaf

private theorem node_3300185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300185 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300185.leaf

private theorem node_3300186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300186 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300186.leaf

private theorem split_3300183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300183 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300185 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300186 5 = true := by
  decide +kernel

private theorem after_3300183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300183 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300185 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300186 5 split_3300183 node_3300185 node_3300186

private theorem node_3300183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300183 after_3300183

private theorem node_3300184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300184 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300184.leaf

private theorem split_3300182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300182 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300183 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300184 3 = true := by
  decide +kernel

private theorem after_3300182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300182 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300183 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300184 3 split_3300182 node_3300183 node_3300184

private theorem node_3300182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300182 after_3300182

private theorem split_3300180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300180 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300181 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300182 0 = true := by
  decide +kernel

private theorem after_3300180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300180 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300181 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300182 0 split_3300180 node_3300181 node_3300182

private theorem node_3300180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300180 after_3300180

private theorem split_3300157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300157 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300179 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300180 4 = true := by
  decide +kernel

private theorem after_3300157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300157 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300179 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300180 4 split_3300157 node_3300179 node_3300180

private theorem node_3300157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300157 after_3300157

private theorem node_3300171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300171 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300171.leaf

private theorem node_3300177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300177 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300177.leaf

private theorem node_3300178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300178 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300178.leaf

private theorem split_3300173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300173 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300177 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300178 6 = true := by
  decide +kernel

private theorem after_3300173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300173 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300177 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300178 6 split_3300173 node_3300177 node_3300178

private theorem node_3300173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300173 after_3300173

private theorem node_3300175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300175 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300175.leaf

private theorem node_3300176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300176 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300176.leaf

private theorem split_3300174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300174 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300175 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300176 6 = true := by
  decide +kernel

private theorem after_3300174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300174 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300175 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300176 6 split_3300174 node_3300175 node_3300176

private theorem node_3300174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300174 after_3300174

private theorem split_3300172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300172 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300173 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300174 5 = true := by
  decide +kernel

private theorem after_3300172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300172 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300173 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300174 5 split_3300172 node_3300173 node_3300174

private theorem node_3300172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300172 after_3300172

private theorem split_3300167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300167 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300171 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300172 1 = true := by
  decide +kernel

private theorem after_3300167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300167 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300171 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300172 1 split_3300167 node_3300171 node_3300172

private theorem node_3300167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300167 after_3300167

private theorem node_3300169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300169 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300169.leaf

private theorem node_3300170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300170 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300170.leaf

private theorem split_3300168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300168 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300169 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300170 1 = true := by
  decide +kernel

private theorem after_3300168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300168 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300169 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300170 1 split_3300168 node_3300169 node_3300170

private theorem node_3300168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300168 after_3300168

private theorem split_3300159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300159 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300167 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300168 3 = true := by
  decide +kernel

private theorem after_3300159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300159 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300167 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300168 3 split_3300159 node_3300167 node_3300168

private theorem node_3300159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300159 after_3300159

private theorem node_3300163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300163 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300163.leaf

private theorem node_3300165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300165 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300165.leaf

private theorem node_3300166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300166 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300166.leaf

private theorem split_3300164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300164 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300165 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300166 5 = true := by
  decide +kernel

private theorem after_3300164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300164 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300165 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300166 5 split_3300164 node_3300165 node_3300166

private theorem node_3300164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300164 after_3300164

private theorem split_3300161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300161 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300163 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300164 1 = true := by
  decide +kernel

private theorem after_3300161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300161 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300163 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300164 1 split_3300161 node_3300163 node_3300164

private theorem node_3300161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300161 after_3300161

private theorem node_3300162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300162 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300162.leaf

private theorem split_3300160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300160 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300161 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300162 3 = true := by
  decide +kernel

private theorem after_3300160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300160 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300161 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300162 3 split_3300160 node_3300161 node_3300162

private theorem node_3300160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300160 after_3300160

private theorem split_3300158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300158 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300159 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300160 4 = true := by
  decide +kernel

private theorem after_3300158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300158 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300159 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300160 4 split_3300158 node_3300159 node_3300160

private theorem node_3300158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300158 after_3300158

private theorem split_3300156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300156 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300157 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300158 2 = true := by
  decide +kernel

private theorem after_3300156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300156 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300157 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300158 2 split_3300156 node_3300157 node_3300158

private theorem node_3300156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300156 after_3300156

private theorem split_3300154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300154 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300155 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300156 6 = true := by
  decide +kernel

private theorem after_3300154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300154 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300155 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300156 6 split_3300154 node_3300155 node_3300156

private theorem node_3300154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300154 after_3300154

private theorem split_3300152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300152 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300153 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300154 5 = true := by
  decide +kernel

private theorem after_3300152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300152 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300153 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300154 5 split_3300152 node_3300153 node_3300154

private theorem node_3300152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300152 after_3300152

private theorem split_3300131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300131 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300151 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300152 1 = true := by
  decide +kernel

private theorem after_3300131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300131 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300151 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300152 1 split_3300131 node_3300151 node_3300152

private theorem node_3300131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300131 after_3300131

private theorem node_3300147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300147 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300147.leaf

private theorem node_3300149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300149 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300149.leaf

private theorem node_3300150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300150 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300150.leaf

private theorem split_3300148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300148 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300149 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300150 5 = true := by
  decide +kernel

private theorem after_3300148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300148 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300149 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300150 5 split_3300148 node_3300149 node_3300150

private theorem node_3300148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300148 after_3300148

private theorem split_3300133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300133 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300147 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300148 6 = true := by
  decide +kernel

private theorem after_3300133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300133 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300147 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300148 6 split_3300133 node_3300147 node_3300148

private theorem node_3300133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300133 after_3300133

private theorem node_3300143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300143 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300143.leaf

private theorem node_3300145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300145 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300145.leaf

private theorem node_3300146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300146 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300146.leaf

private theorem split_3300144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300144 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300145 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300146 2 = true := by
  decide +kernel

private theorem after_3300144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300144 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300145 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300146 2 split_3300144 node_3300145 node_3300146

private theorem node_3300144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300144 after_3300144

private theorem split_3300135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300135 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300143 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300144 6 = true := by
  decide +kernel

private theorem after_3300135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300135 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300143 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300144 6 split_3300135 node_3300143 node_3300144

private theorem node_3300135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300135 after_3300135

private theorem node_3300137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300137 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300137.leaf

private theorem node_3300141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300141 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300141.leaf

private theorem node_3300142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300142 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300142.leaf

private theorem split_3300139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300139 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300141 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300142 4 = true := by
  decide +kernel

private theorem after_3300139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300139 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300141 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300142 4 split_3300139 node_3300141 node_3300142

private theorem node_3300139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300139 after_3300139

private theorem node_3300140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300140 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300140.leaf

private theorem split_3300138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300138 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300139 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300140 2 = true := by
  decide +kernel

private theorem after_3300138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300138 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300139 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300140 2 split_3300138 node_3300139 node_3300140

private theorem node_3300138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300138 after_3300138

private theorem split_3300136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300136 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300137 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300138 6 = true := by
  decide +kernel

private theorem after_3300136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300136 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300137 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300138 6 split_3300136 node_3300137 node_3300138

private theorem node_3300136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300136 after_3300136

private theorem split_3300134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300134 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300135 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300136 5 = true := by
  decide +kernel

private theorem after_3300134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300134 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300135 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300136 5 split_3300134 node_3300135 node_3300136

private theorem node_3300134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300134 after_3300134

private theorem split_3300132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300132 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300133 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300134 1 = true := by
  decide +kernel

private theorem after_3300132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300132 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300133 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300134 1 split_3300132 node_3300133 node_3300134

private theorem node_3300132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300132 after_3300132

private theorem split_3300023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300023 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300131 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300132 3 = true := by
  decide +kernel

private theorem after_3300023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300023 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300131 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300132 3 split_3300023 node_3300131 node_3300132

private theorem node_3300023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300023 after_3300023

private theorem node_3300129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300129 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300129.leaf

private theorem node_3300130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300130 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300130.leaf

private theorem split_3300119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300119 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300129 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300130 6 = true := by
  decide +kernel

private theorem after_3300119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300119 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300129 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300130 6 split_3300119 node_3300129 node_3300130

private theorem node_3300119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300119 after_3300119

private theorem node_3300121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300121 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300121.leaf

private theorem node_3300127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300127 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300127.leaf

private theorem node_3300128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300128 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300128.leaf

private theorem split_3300123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300123 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300127 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300128 4 = true := by
  decide +kernel

private theorem after_3300123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300123 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300127 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300128 4 split_3300123 node_3300127 node_3300128

private theorem node_3300123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300123 after_3300123

private theorem node_3300125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300125 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300125.leaf

private theorem node_3300126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300126 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300126.leaf

private theorem split_3300124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300124 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300125 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300126 4 = true := by
  decide +kernel

private theorem after_3300124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300124 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300125 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300126 4 split_3300124 node_3300125 node_3300126

private theorem node_3300124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300124 after_3300124

private theorem split_3300122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300122 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300123 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300124 2 = true := by
  decide +kernel

private theorem after_3300122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300122 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300123 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300124 2 split_3300122 node_3300123 node_3300124

private theorem node_3300122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300122 after_3300122

private theorem split_3300120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300120 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300121 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300122 6 = true := by
  decide +kernel

private theorem after_3300120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300120 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300121 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300122 6 split_3300120 node_3300121 node_3300122

private theorem node_3300120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300120 after_3300120

private theorem split_3300051 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300051 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300119 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300120 5 = true := by
  decide +kernel

private theorem after_3300051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300051.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300051 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300119 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300120 5 split_3300051 node_3300119 node_3300120

private theorem node_3300051 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300051.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300051 after_3300051

private theorem node_3300117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300117 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300117.leaf

private theorem node_3300118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300118 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300118.leaf

private theorem split_3300109 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300109 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300117 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300118 6 = true := by
  decide +kernel

private theorem after_3300109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300109.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300109 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300117 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300118 6 split_3300109 node_3300117 node_3300118

private theorem node_3300109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300109 after_3300109

private theorem node_3300111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300111 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300111.leaf

private theorem node_3300115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300115 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300115.leaf

private theorem node_3300116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300116 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300116.leaf

private theorem split_3300113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300113 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300115 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300116 0 = true := by
  decide +kernel

private theorem after_3300113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300113 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300115 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300116 0 split_3300113 node_3300115 node_3300116

private theorem node_3300113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300113 after_3300113

private theorem node_3300114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300114 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300114.leaf

private theorem split_3300112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300112 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300113 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300114 4 = true := by
  decide +kernel

private theorem after_3300112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300112 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300113 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300114 4 split_3300112 node_3300113 node_3300114

private theorem node_3300112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300112 after_3300112

private theorem split_3300110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300110 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300111 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300112 6 = true := by
  decide +kernel

private theorem after_3300110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300110 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300111 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300112 6 split_3300110 node_3300111 node_3300112

private theorem node_3300110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300110 after_3300110

private theorem split_3300053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300053 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300109 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300110 2 = true := by
  decide +kernel

private theorem after_3300053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300053 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300109 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300110 2 split_3300053 node_3300109 node_3300110

private theorem node_3300053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300053 after_3300053

private theorem node_3300107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300107 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300107.leaf

private theorem node_3300108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300108 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300108.leaf

private theorem split_3300103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300103 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300107 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300108 4 = true := by
  decide +kernel

private theorem after_3300103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300103 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300107 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300108 4 split_3300103 node_3300107 node_3300108

private theorem node_3300103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300103 after_3300103

private theorem node_3300105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300105 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300105.leaf

private theorem node_3300106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300106 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300106.leaf

private theorem split_3300104 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300104 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300105 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300106 4 = true := by
  decide +kernel

private theorem after_3300104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300104.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300104 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300105 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300106 4 split_3300104 node_3300105 node_3300106

private theorem node_3300104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300104 after_3300104

private theorem split_3300055 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300055 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300103 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300104 2 = true := by
  decide +kernel

private theorem after_3300055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300055.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300055 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300103 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300104 2 split_3300055 node_3300103 node_3300104

private theorem node_3300055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300055 after_3300055

private theorem node_3300097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300097 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300097.leaf

private theorem node_3300101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300101 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300101.leaf

private theorem node_3300102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300102 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300102.leaf

private theorem split_3300099 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300099 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300101 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300102 1 = true := by
  decide +kernel

private theorem after_3300099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300099.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300099 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300101 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300102 1 split_3300099 node_3300101 node_3300102

private theorem node_3300099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300099 after_3300099

private theorem node_3300100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300100 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300100.leaf

private theorem split_3300098 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300098 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300099 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300100 3 = true := by
  decide +kernel

private theorem after_3300098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300098.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300098 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300099 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300100 3 split_3300098 node_3300099 node_3300100

private theorem node_3300098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300098 after_3300098

private theorem split_3300095 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300095 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300097 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300098 5 = true := by
  decide +kernel

private theorem after_3300095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300095.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300095 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300097 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300098 5 split_3300095 node_3300097 node_3300098

private theorem node_3300095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300095 after_3300095

private theorem node_3300096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300096 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300096.leaf

private theorem split_3300087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300087 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300095 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300096 0 = true := by
  decide +kernel

private theorem after_3300087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300087 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300095 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300096 0 split_3300087 node_3300095 node_3300096

private theorem node_3300087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300087 after_3300087

private theorem node_3300093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300093 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300093.leaf

private theorem node_3300094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300094 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300094.leaf

private theorem split_3300091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300091 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300093 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300094 5 = true := by
  decide +kernel

private theorem after_3300091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300091 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300093 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300094 5 split_3300091 node_3300093 node_3300094

private theorem node_3300091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300091 after_3300091

private theorem node_3300092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300092 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300092.leaf

private theorem split_3300089 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300089 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300091 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300092 3 = true := by
  decide +kernel

private theorem after_3300089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300089.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300089 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300091 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300092 3 split_3300089 node_3300091 node_3300092

private theorem node_3300089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300089 after_3300089

private theorem node_3300090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300090 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300090.leaf

private theorem split_3300088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300088 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300089 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300090 0 = true := by
  decide +kernel

private theorem after_3300088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300088 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300089 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300090 0 split_3300088 node_3300089 node_3300090

private theorem node_3300088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300088 after_3300088

private theorem split_3300057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300057 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300087 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300088 4 = true := by
  decide +kernel

private theorem after_3300057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300057 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300087 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300088 4 split_3300057 node_3300087 node_3300088

private theorem node_3300057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300057 after_3300057

private theorem node_3300081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300081 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300081.leaf

private theorem node_3300083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300083 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300083.leaf

private theorem node_3300085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300085 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300085.leaf

private theorem node_3300086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300086 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300086.leaf

private theorem split_3300084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300084 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300085 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300086 6 = true := by
  decide +kernel

private theorem after_3300084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300084 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300085 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300086 6 split_3300084 node_3300085 node_3300086

private theorem node_3300084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300084 after_3300084

private theorem split_3300082 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300082 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300083 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300084 5 = true := by
  decide +kernel

private theorem after_3300082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300082.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300082 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300083 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300084 5 split_3300082 node_3300083 node_3300084

private theorem node_3300082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300082 after_3300082

private theorem split_3300077 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300077 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300081 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300082 1 = true := by
  decide +kernel

private theorem after_3300077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300077.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300077 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300081 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300082 1 split_3300077 node_3300081 node_3300082

private theorem node_3300077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300077 after_3300077

private theorem node_3300079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300079 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300079.leaf

private theorem node_3300080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300080 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300080.leaf

private theorem split_3300078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300078 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300079 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300080 1 = true := by
  decide +kernel

private theorem after_3300078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300078 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300079 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300080 1 split_3300078 node_3300079 node_3300080

private theorem node_3300078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300078 after_3300078

private theorem split_3300073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300073 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300077 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300078 3 = true := by
  decide +kernel

private theorem after_3300073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300073 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300077 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300078 3 split_3300073 node_3300077 node_3300078

private theorem node_3300073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300073 after_3300073

private theorem node_3300075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300075 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300075.leaf

private theorem node_3300076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300076 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300076.leaf

private theorem split_3300074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300074 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300075 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300076 1 = true := by
  decide +kernel

private theorem after_3300074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300074 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300075 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300076 1 split_3300074 node_3300075 node_3300076

private theorem node_3300074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300074 after_3300074

private theorem split_3300059 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300059 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300073 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300074 0 = true := by
  decide +kernel

private theorem after_3300059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300059.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300059 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300073 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300074 0 split_3300059 node_3300073 node_3300074

private theorem node_3300059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300059 after_3300059

private theorem node_3300067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300067 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300067.leaf

private theorem node_3300069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300069 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300069.leaf

private theorem node_3300071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300071 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300071.leaf

private theorem node_3300072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300072 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300072.leaf

private theorem split_3300070 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300070 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300071 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300072 6 = true := by
  decide +kernel

private theorem after_3300070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300070.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300070 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300071 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300072 6 split_3300070 node_3300071 node_3300072

private theorem node_3300070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300070 after_3300070

private theorem split_3300068 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300068 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300069 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300070 5 = true := by
  decide +kernel

private theorem after_3300068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300068.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300068 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300069 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300070 5 split_3300068 node_3300069 node_3300070

private theorem node_3300068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300068 after_3300068

private theorem split_3300065 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300065 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300067 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300068 1 = true := by
  decide +kernel

private theorem after_3300065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300065.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300065 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300067 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300068 1 split_3300065 node_3300067 node_3300068

private theorem node_3300065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300065 after_3300065

private theorem node_3300066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300066 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300066.leaf

private theorem split_3300061 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300061 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300065 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300066 3 = true := by
  decide +kernel

private theorem after_3300061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300061.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300061 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300065 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300066 3 split_3300061 node_3300065 node_3300066

private theorem node_3300061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300061 after_3300061

private theorem node_3300063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300063 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300063.leaf

private theorem node_3300064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300064 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300064.leaf

private theorem split_3300062 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300062 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300063 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300064 3 = true := by
  decide +kernel

private theorem after_3300062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300062.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300062 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300063 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300064 3 split_3300062 node_3300063 node_3300064

private theorem node_3300062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300062 after_3300062

private theorem split_3300060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300060 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300061 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300062 0 = true := by
  decide +kernel

private theorem after_3300060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300060 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300061 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300062 0 split_3300060 node_3300061 node_3300062

private theorem node_3300060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300060 after_3300060

private theorem split_3300058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300058 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300059 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300060 4 = true := by
  decide +kernel

private theorem after_3300058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300058 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300059 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300060 4 split_3300058 node_3300059 node_3300060

private theorem node_3300058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300058 after_3300058

private theorem split_3300056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300056 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300057 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300058 2 = true := by
  decide +kernel

private theorem after_3300056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300056 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300057 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300058 2 split_3300056 node_3300057 node_3300058

private theorem node_3300056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300056 after_3300056

private theorem split_3300054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300054 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300055 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300056 6 = true := by
  decide +kernel

private theorem after_3300054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300054 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300055 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300056 6 split_3300054 node_3300055 node_3300056

private theorem node_3300054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300054 after_3300054

private theorem split_3300052 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300052 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300053 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300054 5 = true := by
  decide +kernel

private theorem after_3300052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300052.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300052 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300053 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300054 5 split_3300052 node_3300053 node_3300054

private theorem node_3300052 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300052.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300052 after_3300052

private theorem split_3300025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300025 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300051 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300052 1 = true := by
  decide +kernel

private theorem after_3300025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300025 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300051 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300052 1 split_3300025 node_3300051 node_3300052

private theorem node_3300025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300025 after_3300025

private theorem node_3300049 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300049.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300049 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300049.leaf

private theorem node_3300050 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300050.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300050 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300050.leaf

private theorem split_3300043 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300043 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300049 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300050 6 = true := by
  decide +kernel

private theorem after_3300043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300043.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300043 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300049 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300050 6 split_3300043 node_3300049 node_3300050

private theorem node_3300043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300043 after_3300043

private theorem node_3300045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300045 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300045.leaf

private theorem node_3300047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300047 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300047.leaf

private theorem node_3300048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300048 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300048.leaf

private theorem split_3300046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300046 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300047 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300048 2 = true := by
  decide +kernel

private theorem after_3300046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300046 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300047 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300048 2 split_3300046 node_3300047 node_3300048

private theorem node_3300046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300046 after_3300046

private theorem split_3300044 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300044 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300045 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300046 6 = true := by
  decide +kernel

private theorem after_3300044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300044.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300044 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300045 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300046 6 split_3300044 node_3300045 node_3300046

private theorem node_3300044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300044 after_3300044

private theorem split_3300027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300027 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300043 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300044 5 = true := by
  decide +kernel

private theorem after_3300027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300027 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300043 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300044 5 split_3300027 node_3300043 node_3300044

private theorem node_3300027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300027 after_3300027

private theorem node_3300039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300039 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300039.leaf

private theorem node_3300041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300041 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300041.leaf

private theorem node_3300042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300042 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300042.leaf

private theorem split_3300040 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300040 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300041 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300042 2 = true := by
  decide +kernel

private theorem after_3300040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300040.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300040 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300041 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300042 2 split_3300040 node_3300041 node_3300042

private theorem node_3300040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300040 after_3300040

private theorem split_3300029 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300029 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300039 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300040 6 = true := by
  decide +kernel

private theorem after_3300029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300029.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300029 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300039 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300040 6 split_3300029 node_3300039 node_3300040

private theorem node_3300029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300029 after_3300029

private theorem node_3300031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300031 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300031.leaf

private theorem node_3300037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300037 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300037.leaf

private theorem node_3300038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300038 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300038.leaf

private theorem split_3300033 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300033 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300037 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300038 4 = true := by
  decide +kernel

private theorem after_3300033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300033.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300033 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300037 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300038 4 split_3300033 node_3300037 node_3300038

private theorem node_3300033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300033 after_3300033

private theorem node_3300035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300035 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300035.leaf

private theorem node_3300036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300036 Thomson.Five.GlobalCertificates.Production.Node3300022.VertexBridge.Leaf3300036.leaf

private theorem split_3300034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300034 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300035 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300036 4 = true := by
  decide +kernel

private theorem after_3300034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300034 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300035 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300036 4 split_3300034 node_3300035 node_3300036

private theorem node_3300034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300034 after_3300034

private theorem split_3300032 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300032 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300033 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300034 2 = true := by
  decide +kernel

private theorem after_3300032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300032.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300032 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300033 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300034 2 split_3300032 node_3300033 node_3300034

private theorem node_3300032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300032 after_3300032

private theorem split_3300030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300030 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300031 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300032 6 = true := by
  decide +kernel

private theorem after_3300030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300030 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300031 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300032 6 split_3300030 node_3300031 node_3300032

private theorem node_3300030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300030 after_3300030

private theorem split_3300028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300028 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300029 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300030 5 = true := by
  decide +kernel

private theorem after_3300028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300028 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300029 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300030 5 split_3300028 node_3300029 node_3300030

private theorem node_3300028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300028 after_3300028

private theorem split_3300026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300026 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300027 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300028 1 = true := by
  decide +kernel

private theorem after_3300026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300026 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300027 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300028 1 split_3300026 node_3300027 node_3300028

private theorem node_3300026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300026 after_3300026

private theorem split_3300024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300024 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300025 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300026 3 = true := by
  decide +kernel

private theorem after_3300024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300024 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300025 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300026 3 split_3300024 node_3300025 node_3300026

private theorem node_3300024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300024 after_3300024

private theorem split_3300022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300022 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300023 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300024 0 = true := by
  decide +kernel

private theorem after_3300022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.after_3300022 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300023 Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300024 0 split_3300022 node_3300023 node_3300024

private theorem node_3300022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.before_3300022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300022.ContractionBridge.transfer_3300022 after_3300022

@[expose] public def box : BoxData :=
  ⟨1054069293056, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-978273337344), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3300022

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3300022.Assembled


end
