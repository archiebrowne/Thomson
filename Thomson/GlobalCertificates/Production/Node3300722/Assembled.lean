module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3300722.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge

namespace Leaf3300737

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300737.exists_checked


end Leaf3300737

namespace Leaf3300738

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300738.exists_checked


end Leaf3300738

namespace Leaf3300739

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300739.exists_checked


end Leaf3300739

namespace Leaf3300740

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300740.exists_checked


end Leaf3300740

namespace Leaf3300743

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300743.exists_checked


end Leaf3300743

namespace Leaf3300745

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300745.exists_checked


end Leaf3300745

namespace Leaf3300749

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300749.exists_checked


end Leaf3300749

namespace Leaf3300751

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300751.exists_checked


end Leaf3300751

namespace Leaf3300752

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300752.exists_checked


end Leaf3300752

namespace Leaf3300753

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300753.exists_checked


end Leaf3300753

namespace Leaf3300755

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300755.exists_checked


end Leaf3300755

namespace Leaf3300756

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300756.exists_checked


end Leaf3300756

namespace Leaf3300757

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300757.exists_checked


end Leaf3300757

namespace Leaf3300763

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300763.exists_checked


end Leaf3300763

namespace Leaf3300765

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300765.exists_checked


end Leaf3300765

namespace Leaf3300766

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300766.exists_checked


end Leaf3300766

namespace Leaf3300767

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300767.exists_checked


end Leaf3300767

namespace Leaf3300769

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300769.exists_checked


end Leaf3300769

namespace Leaf3300770

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300770.exists_checked


end Leaf3300770

namespace Leaf3300771

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300771.exists_checked


end Leaf3300771

namespace Leaf3300772

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300772.exists_checked


end Leaf3300772

namespace Leaf3300773

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300773.exists_checked


end Leaf3300773

namespace Leaf3300774

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300774.exists_checked


end Leaf3300774

namespace Leaf3300780

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300780.exists_checked


end Leaf3300780

namespace Leaf3300781

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300781.exists_checked


end Leaf3300781

namespace Leaf3300783

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300783.exists_checked


end Leaf3300783

namespace Leaf3300784

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300784.exists_checked


end Leaf3300784

namespace Leaf3300786

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300786.exists_checked


end Leaf3300786

namespace Leaf3300787

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300787.exists_checked


end Leaf3300787

namespace Leaf3300789

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300789.exists_checked


end Leaf3300789

namespace Leaf3300790

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300790.exists_checked


end Leaf3300790

namespace Leaf3300792

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300792.exists_checked


end Leaf3300792

namespace Leaf3300793

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300793.exists_checked


end Leaf3300793

namespace Leaf3300794

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300794.exists_checked


end Leaf3300794

namespace Leaf3300803

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300803.exists_checked


end Leaf3300803

namespace Leaf3300804

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300804.exists_checked


end Leaf3300804

namespace Leaf3300805

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300805.exists_checked


end Leaf3300805

namespace Leaf3300806

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300806.exists_checked


end Leaf3300806

namespace Leaf3300809

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300809.exists_checked


end Leaf3300809

namespace Leaf3300811

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300811.exists_checked


end Leaf3300811

namespace Leaf3300813

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-574100537344), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300813.exists_checked


end Leaf3300813

namespace Leaf3300815

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300815.exists_checked


end Leaf3300815

namespace Leaf3300816

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300816.exists_checked


end Leaf3300816

namespace Leaf3300817

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300817.exists_checked


end Leaf3300817

namespace Leaf3300819

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300819.exists_checked


end Leaf3300819

namespace Leaf3300821

def box : BoxData :=
  ⟨1114262208512, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-574100537344), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300821.exists_checked


end Leaf3300821

namespace Leaf3300823

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300823.exists_checked


end Leaf3300823

namespace Leaf3300824

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300824.exists_checked


end Leaf3300824

namespace Leaf3300825

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300825.exists_checked


end Leaf3300825

namespace Leaf3300826

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300826.exists_checked


end Leaf3300826

namespace Leaf3300830

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300830.exists_checked


end Leaf3300830

namespace Leaf3300833

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300833.exists_checked


end Leaf3300833

namespace Leaf3300835

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300835.exists_checked


end Leaf3300835

namespace Leaf3300836

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300836.exists_checked


end Leaf3300836

namespace Leaf3300837

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300837.exists_checked


end Leaf3300837

namespace Leaf3300839

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300839.exists_checked


end Leaf3300839

namespace Leaf3300840

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300840.exists_checked


end Leaf3300840

namespace Leaf3300841

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300841.exists_checked


end Leaf3300841

namespace Leaf3300842

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300842.exists_checked


end Leaf3300842

namespace Leaf3300845

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300845.exists_checked


end Leaf3300845

namespace Leaf3300849

def box : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300849.exists_checked


end Leaf3300849

namespace Leaf3300850

def box : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300850.exists_checked


end Leaf3300850

namespace Leaf3300851

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-698905067520), (-648983216128), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300851.exists_checked


end Leaf3300851

namespace Leaf3300852

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300852.exists_checked


end Leaf3300852

namespace Leaf3300855

def box : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300855.exists_checked


end Leaf3300855

namespace Leaf3300856

def box : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300856.exists_checked


end Leaf3300856

namespace Leaf3300857

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300857.exists_checked


end Leaf3300857

namespace Leaf3300858

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300858.exists_checked


end Leaf3300858

namespace Leaf3300865

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300865.exists_checked


end Leaf3300865

namespace Leaf3300868

def box : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300868.exists_checked


end Leaf3300868

namespace Leaf3300869

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300869.exists_checked


end Leaf3300869

namespace Leaf3300870

def box : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300870.exists_checked


end Leaf3300870

namespace Leaf3300871

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300871.exists_checked


end Leaf3300871

namespace Leaf3300872

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300872.exists_checked


end Leaf3300872

namespace Leaf3300873

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300873.exists_checked


end Leaf3300873

namespace Leaf3300875

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300875.exists_checked


end Leaf3300875

namespace Leaf3300876

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300876.exists_checked


end Leaf3300876

namespace Leaf3300877

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300877.exists_checked


end Leaf3300877

namespace Leaf3300879

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300879.exists_checked


end Leaf3300879

namespace Leaf3300880

def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300722.VertexCore.Leaf3300880.exists_checked


end Leaf3300880

end Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge

def before_3300722 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

def after_3300722 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300722 (h : SortedStationaryLeaf after_3300722.toBox) :
    SortedStationaryLeaf before_3300722.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300722
  exact vertex_transfer before_3300722 after_3300722 rounds hc h

def before_3300723 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300723 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300723 (h : SortedStationaryLeaf after_3300723.toBox) :
    SortedStationaryLeaf before_3300723.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300723
  exact vertex_transfer before_3300723 after_3300723 rounds hc h

def before_3300724 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-24960925696), 0, (-42059169792), 0⟩

def after_3300724 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300724 (h : SortedStationaryLeaf after_3300724.toBox) :
    SortedStationaryLeaf before_3300724.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300724
  exact vertex_transfer before_3300724 after_3300724 rounds hc h

def before_3300725 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983248896), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300725 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300725 (h : SortedStationaryLeaf after_3300725.toBox) :
    SortedStationaryLeaf before_3300725.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300725
  exact vertex_transfer before_3300725 after_3300725 rounds hc h

def before_3300726 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983248896), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300726 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300726 (h : SortedStationaryLeaf after_3300726.toBox) :
    SortedStationaryLeaf before_3300726.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300726
  exact vertex_transfer before_3300726 after_3300726 rounds hc h

def before_3300727 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-599061495808), (-549139677184), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300727 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300727 (h : SortedStationaryLeaf after_3300727.toBox) :
    SortedStationaryLeaf before_3300727.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300727
  exact vertex_transfer before_3300727 after_3300727 rounds hc h

def before_3300728 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-549139677184), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300728 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300728 (h : SortedStationaryLeaf after_3300728.toBox) :
    SortedStationaryLeaf before_3300728.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300728
  exact vertex_transfer before_3300728 after_3300728 rounds hc h

def before_3300729 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300729 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300729 (h : SortedStationaryLeaf after_3300729.toBox) :
    SortedStationaryLeaf before_3300729.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300729
  exact vertex_transfer before_3300729 after_3300729 rounds hc h

def before_3300730 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300730 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300730 (h : SortedStationaryLeaf after_3300730.toBox) :
    SortedStationaryLeaf before_3300730.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300730
  exact vertex_transfer before_3300730 after_3300730 rounds hc h

def before_3300731 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300731 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300731 (h : SortedStationaryLeaf after_3300731.toBox) :
    SortedStationaryLeaf before_3300731.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300731
  exact vertex_transfer before_3300731 after_3300731 rounds hc h

def before_3300732 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300732 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300732 (h : SortedStationaryLeaf after_3300732.toBox) :
    SortedStationaryLeaf before_3300732.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300732
  exact vertex_transfer before_3300732 after_3300732 rounds hc h

def before_3300733 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300733 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300733 (h : SortedStationaryLeaf after_3300733.toBox) :
    SortedStationaryLeaf before_3300733.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300733
  exact vertex_transfer before_3300733 after_3300733 rounds hc h

def before_3300734 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300734 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300734 (h : SortedStationaryLeaf after_3300734.toBox) :
    SortedStationaryLeaf before_3300734.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300734
  exact vertex_transfer before_3300734 after_3300734 rounds hc h

def before_3300735 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300735 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300735 (h : SortedStationaryLeaf after_3300735.toBox) :
    SortedStationaryLeaf before_3300735.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300735
  exact vertex_transfer before_3300735 after_3300735 rounds hc h

def before_3300736 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300736 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300736 (h : SortedStationaryLeaf after_3300736.toBox) :
    SortedStationaryLeaf before_3300736.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300736
  exact vertex_transfer before_3300736 after_3300736 rounds hc h

def before_3300737 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300737 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300737 (h : SortedStationaryLeaf after_3300737.toBox) :
    SortedStationaryLeaf before_3300737.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300737
  exact vertex_transfer before_3300737 after_3300737 rounds hc h

def before_3300738 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300738 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300738 (h : SortedStationaryLeaf after_3300738.toBox) :
    SortedStationaryLeaf before_3300738.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300738
  exact vertex_transfer before_3300738 after_3300738 rounds hc h

def before_3300739 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022355968), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300739 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300739 (h : SortedStationaryLeaf after_3300739.toBox) :
    SortedStationaryLeaf before_3300739.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300739
  exact vertex_transfer before_3300739 after_3300739 rounds hc h

def before_3300740 : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022355968), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300740 : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300740 (h : SortedStationaryLeaf after_3300740.toBox) :
    SortedStationaryLeaf before_3300740.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300740
  exact vertex_transfer before_3300740 after_3300740 rounds hc h

def before_3300741 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300741 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300741 (h : SortedStationaryLeaf after_3300741.toBox) :
    SortedStationaryLeaf before_3300741.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300741
  exact vertex_transfer before_3300741 after_3300741 rounds hc h

def before_3300742 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300742 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300742 (h : SortedStationaryLeaf after_3300742.toBox) :
    SortedStationaryLeaf before_3300742.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300742
  exact vertex_transfer before_3300742 after_3300742 rounds hc h

def before_3300743 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300743 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300743 (h : SortedStationaryLeaf after_3300743.toBox) :
    SortedStationaryLeaf before_3300743.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300743
  exact vertex_transfer before_3300743 after_3300743 rounds hc h

def before_3300744 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300744 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300744 (h : SortedStationaryLeaf after_3300744.toBox) :
    SortedStationaryLeaf before_3300744.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300744
  exact vertex_transfer before_3300744 after_3300744 rounds hc h

def before_3300745 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300745 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300745 (h : SortedStationaryLeaf after_3300745.toBox) :
    SortedStationaryLeaf before_3300745.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300745
  exact vertex_transfer before_3300745 after_3300745 rounds hc h

def before_3300746 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300746 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300746 (h : SortedStationaryLeaf after_3300746.toBox) :
    SortedStationaryLeaf before_3300746.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300746
  exact vertex_transfer before_3300746 after_3300746 rounds hc h

def before_3300747 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178784256), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300747 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300747 (h : SortedStationaryLeaf after_3300747.toBox) :
    SortedStationaryLeaf before_3300747.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300747
  exact vertex_transfer before_3300747 after_3300747 rounds hc h

def before_3300748 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178784256), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300748 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300748 (h : SortedStationaryLeaf after_3300748.toBox) :
    SortedStationaryLeaf before_3300748.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300748
  exact vertex_transfer before_3300748 after_3300748 rounds hc h

def before_3300749 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300749 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300749 (h : SortedStationaryLeaf after_3300749.toBox) :
    SortedStationaryLeaf before_3300749.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300749
  exact vertex_transfer before_3300749 after_3300749 rounds hc h

def before_3300750 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

def after_3300750 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300750 (h : SortedStationaryLeaf after_3300750.toBox) :
    SortedStationaryLeaf before_3300750.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300750
  exact vertex_transfer before_3300750 after_3300750 rounds hc h

def before_3300751 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

def after_3300751 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300751 (h : SortedStationaryLeaf after_3300751.toBox) :
    SortedStationaryLeaf before_3300751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300751
  exact vertex_transfer before_3300751 after_3300751 rounds hc h

def before_3300752 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

def after_3300752 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-524178817024), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300752 (h : SortedStationaryLeaf after_3300752.toBox) :
    SortedStationaryLeaf before_3300752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300752
  exact vertex_transfer before_3300752 after_3300752 rounds hc h

def before_3300753 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300753 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300753 (h : SortedStationaryLeaf after_3300753.toBox) :
    SortedStationaryLeaf before_3300753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300753
  exact vertex_transfer before_3300753 after_3300753 rounds hc h

def before_3300754 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

def after_3300754 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300754 (h : SortedStationaryLeaf after_3300754.toBox) :
    SortedStationaryLeaf before_3300754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300754
  exact vertex_transfer before_3300754 after_3300754 rounds hc h

def before_3300755 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

def after_3300755 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300755 (h : SortedStationaryLeaf after_3300755.toBox) :
    SortedStationaryLeaf before_3300755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300755
  exact vertex_transfer before_3300755 after_3300755 rounds hc h

def before_3300756 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

def after_3300756 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-549139709952), (-524178751488), (-954981154816), (-931688873984), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300756 (h : SortedStationaryLeaf after_3300756.toBox) :
    SortedStationaryLeaf before_3300756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300756
  exact vertex_transfer before_3300756 after_3300756 rounds hc h

def before_3300757 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300757 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300757 (h : SortedStationaryLeaf after_3300757.toBox) :
    SortedStationaryLeaf before_3300757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300757
  exact vertex_transfer before_3300757 after_3300757 rounds hc h

def before_3300758 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300758 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300758 (h : SortedStationaryLeaf after_3300758.toBox) :
    SortedStationaryLeaf before_3300758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300758
  exact vertex_transfer before_3300758 after_3300758 rounds hc h

def before_3300759 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300759 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300759 (h : SortedStationaryLeaf after_3300759.toBox) :
    SortedStationaryLeaf before_3300759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300759
  exact vertex_transfer before_3300759 after_3300759 rounds hc h

def before_3300760 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300760 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300760 (h : SortedStationaryLeaf after_3300760.toBox) :
    SortedStationaryLeaf before_3300760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300760
  exact vertex_transfer before_3300760 after_3300760 rounds hc h

def before_3300761 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178784256), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300761 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300761 (h : SortedStationaryLeaf after_3300761.toBox) :
    SortedStationaryLeaf before_3300761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300761
  exact vertex_transfer before_3300761 after_3300761 rounds hc h

def before_3300762 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178784256), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300762 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300762 (h : SortedStationaryLeaf after_3300762.toBox) :
    SortedStationaryLeaf before_3300762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300762
  exact vertex_transfer before_3300762 after_3300762 rounds hc h

def before_3300763 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300763 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300763 (h : SortedStationaryLeaf after_3300763.toBox) :
    SortedStationaryLeaf before_3300763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300763
  exact vertex_transfer before_3300763 after_3300763 rounds hc h

def before_3300764 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300764 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300764 (h : SortedStationaryLeaf after_3300764.toBox) :
    SortedStationaryLeaf before_3300764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300764
  exact vertex_transfer before_3300764 after_3300764 rounds hc h

def before_3300765 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300765 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300765 (h : SortedStationaryLeaf after_3300765.toBox) :
    SortedStationaryLeaf before_3300765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300765
  exact vertex_transfer before_3300765 after_3300765 rounds hc h

def before_3300766 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300766 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300766 (h : SortedStationaryLeaf after_3300766.toBox) :
    SortedStationaryLeaf before_3300766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300766
  exact vertex_transfer before_3300766 after_3300766 rounds hc h

def before_3300767 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300767 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300767 (h : SortedStationaryLeaf after_3300767.toBox) :
    SortedStationaryLeaf before_3300767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300767
  exact vertex_transfer before_3300767 after_3300767 rounds hc h

def before_3300768 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300768 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300768 (h : SortedStationaryLeaf after_3300768.toBox) :
    SortedStationaryLeaf before_3300768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300768
  exact vertex_transfer before_3300768 after_3300768 rounds hc h

def before_3300769 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300769 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300769 (h : SortedStationaryLeaf after_3300769.toBox) :
    SortedStationaryLeaf before_3300769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300769
  exact vertex_transfer before_3300769 after_3300769 rounds hc h

def before_3300770 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3300770 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300770 (h : SortedStationaryLeaf after_3300770.toBox) :
    SortedStationaryLeaf before_3300770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300770
  exact vertex_transfer before_3300770 after_3300770 rounds hc h

def before_3300771 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178784256), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300771 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-549139709952), (-524178751488), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300771 (h : SortedStationaryLeaf after_3300771.toBox) :
    SortedStationaryLeaf before_3300771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300771
  exact vertex_transfer before_3300771 after_3300771 rounds hc h

def before_3300772 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178784256), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300772 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-524178817024), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300772 (h : SortedStationaryLeaf after_3300772.toBox) :
    SortedStationaryLeaf before_3300772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300772
  exact vertex_transfer before_3300772 after_3300772 rounds hc h

def before_3300773 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981122048), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300773 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300773 (h : SortedStationaryLeaf after_3300773.toBox) :
    SortedStationaryLeaf before_3300773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300773
  exact vertex_transfer before_3300773 after_3300773 rounds hc h

def before_3300774 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981122048), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300774 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300774 (h : SortedStationaryLeaf after_3300774.toBox) :
    SortedStationaryLeaf before_3300774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300774
  exact vertex_transfer before_3300774 after_3300774 rounds hc h

def before_3300775 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300775 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300775 (h : SortedStationaryLeaf after_3300775.toBox) :
    SortedStationaryLeaf before_3300775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300775
  exact vertex_transfer before_3300775 after_3300775 rounds hc h

def before_3300776 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300776 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300776 (h : SortedStationaryLeaf after_3300776.toBox) :
    SortedStationaryLeaf before_3300776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300776
  exact vertex_transfer before_3300776 after_3300776 rounds hc h

def before_3300777 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300777 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300777 (h : SortedStationaryLeaf after_3300777.toBox) :
    SortedStationaryLeaf before_3300777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300777
  exact vertex_transfer before_3300777 after_3300777 rounds hc h

def before_3300778 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300778 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300778 (h : SortedStationaryLeaf after_3300778.toBox) :
    SortedStationaryLeaf before_3300778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300778
  exact vertex_transfer before_3300778 after_3300778 rounds hc h

def before_3300779 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300779 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300779 (h : SortedStationaryLeaf after_3300779.toBox) :
    SortedStationaryLeaf before_3300779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300779
  exact vertex_transfer before_3300779 after_3300779 rounds hc h

def before_3300780 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300780 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300780 (h : SortedStationaryLeaf after_3300780.toBox) :
    SortedStationaryLeaf before_3300780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300780
  exact vertex_transfer before_3300780 after_3300780 rounds hc h

def before_3300781 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300781 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300781 (h : SortedStationaryLeaf after_3300781.toBox) :
    SortedStationaryLeaf before_3300781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300781
  exact vertex_transfer before_3300781 after_3300781 rounds hc h

def before_3300782 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300782 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300782 (h : SortedStationaryLeaf after_3300782.toBox) :
    SortedStationaryLeaf before_3300782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300782
  exact vertex_transfer before_3300782 after_3300782 rounds hc h

def before_3300783 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300783 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300783 (h : SortedStationaryLeaf after_3300783.toBox) :
    SortedStationaryLeaf before_3300783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300783
  exact vertex_transfer before_3300783 after_3300783 rounds hc h

def before_3300784 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300784 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300784 (h : SortedStationaryLeaf after_3300784.toBox) :
    SortedStationaryLeaf before_3300784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300784
  exact vertex_transfer before_3300784 after_3300784 rounds hc h

def before_3300785 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300785 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300785 (h : SortedStationaryLeaf after_3300785.toBox) :
    SortedStationaryLeaf before_3300785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300785
  exact vertex_transfer before_3300785 after_3300785 rounds hc h

def before_3300786 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300786 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300786 (h : SortedStationaryLeaf after_3300786.toBox) :
    SortedStationaryLeaf before_3300786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300786
  exact vertex_transfer before_3300786 after_3300786 rounds hc h

def before_3300787 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300787 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300787 (h : SortedStationaryLeaf after_3300787.toBox) :
    SortedStationaryLeaf before_3300787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300787
  exact vertex_transfer before_3300787 after_3300787 rounds hc h

def before_3300788 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300788 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300788 (h : SortedStationaryLeaf after_3300788.toBox) :
    SortedStationaryLeaf before_3300788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300788
  exact vertex_transfer before_3300788 after_3300788 rounds hc h

def before_3300789 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300789 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300789 (h : SortedStationaryLeaf after_3300789.toBox) :
    SortedStationaryLeaf before_3300789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300789
  exact vertex_transfer before_3300789 after_3300789 rounds hc h

def before_3300790 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300790 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300790 (h : SortedStationaryLeaf after_3300790.toBox) :
    SortedStationaryLeaf before_3300790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300790
  exact vertex_transfer before_3300790 after_3300790 rounds hc h

def before_3300791 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981122048), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300791 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300791 (h : SortedStationaryLeaf after_3300791.toBox) :
    SortedStationaryLeaf before_3300791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300791
  exact vertex_transfer before_3300791 after_3300791 rounds hc h

def before_3300792 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981122048), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300792 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300792 (h : SortedStationaryLeaf after_3300792.toBox) :
    SortedStationaryLeaf before_3300792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300792
  exact vertex_transfer before_3300792 after_3300792 rounds hc h

def before_3300793 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300793 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300793 (h : SortedStationaryLeaf after_3300793.toBox) :
    SortedStationaryLeaf before_3300793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300793
  exact vertex_transfer before_3300793 after_3300793 rounds hc h

def before_3300794 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300794 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300794 (h : SortedStationaryLeaf after_3300794.toBox) :
    SortedStationaryLeaf before_3300794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300794
  exact vertex_transfer before_3300794 after_3300794 rounds hc h

def before_3300795 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300795 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300795 (h : SortedStationaryLeaf after_3300795.toBox) :
    SortedStationaryLeaf before_3300795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300795
  exact vertex_transfer before_3300795 after_3300795 rounds hc h

def before_3300796 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300796 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300796 (h : SortedStationaryLeaf after_3300796.toBox) :
    SortedStationaryLeaf before_3300796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300796
  exact vertex_transfer before_3300796 after_3300796 rounds hc h

def before_3300797 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300797 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300797 (h : SortedStationaryLeaf after_3300797.toBox) :
    SortedStationaryLeaf before_3300797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300797
  exact vertex_transfer before_3300797 after_3300797 rounds hc h

def before_3300798 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300798 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300798 (h : SortedStationaryLeaf after_3300798.toBox) :
    SortedStationaryLeaf before_3300798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300798
  exact vertex_transfer before_3300798 after_3300798 rounds hc h

def before_3300799 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300799 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300799 (h : SortedStationaryLeaf after_3300799.toBox) :
    SortedStationaryLeaf before_3300799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300799
  exact vertex_transfer before_3300799 after_3300799 rounds hc h

def before_3300800 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300800 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300800 (h : SortedStationaryLeaf after_3300800.toBox) :
    SortedStationaryLeaf before_3300800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300800
  exact vertex_transfer before_3300800 after_3300800 rounds hc h

def before_3300801 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300801 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300801 (h : SortedStationaryLeaf after_3300801.toBox) :
    SortedStationaryLeaf before_3300801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300801
  exact vertex_transfer before_3300801 after_3300801 rounds hc h

def before_3300802 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300802 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300802 (h : SortedStationaryLeaf after_3300802.toBox) :
    SortedStationaryLeaf before_3300802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300802
  exact vertex_transfer before_3300802 after_3300802 rounds hc h

def before_3300803 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022355968), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300803 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300803 (h : SortedStationaryLeaf after_3300803.toBox) :
    SortedStationaryLeaf before_3300803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300803
  exact vertex_transfer before_3300803 after_3300803 rounds hc h

def before_3300804 : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022355968), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300804 : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300804 (h : SortedStationaryLeaf after_3300804.toBox) :
    SortedStationaryLeaf before_3300804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300804
  exact vertex_transfer before_3300804 after_3300804 rounds hc h

def before_3300805 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022355968), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300805 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300805 (h : SortedStationaryLeaf after_3300805.toBox) :
    SortedStationaryLeaf before_3300805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300805
  exact vertex_transfer before_3300805 after_3300805 rounds hc h

def before_3300806 : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022355968), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300806 : BoxData :=
  ⟨1133976485888, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300806 (h : SortedStationaryLeaf after_3300806.toBox) :
    SortedStationaryLeaf before_3300806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300806
  exact vertex_transfer before_3300806 after_3300806 rounds hc h

def before_3300807 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300807 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300807 (h : SortedStationaryLeaf after_3300807.toBox) :
    SortedStationaryLeaf before_3300807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300807
  exact vertex_transfer before_3300807 after_3300807 rounds hc h

def before_3300808 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300808 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300808 (h : SortedStationaryLeaf after_3300808.toBox) :
    SortedStationaryLeaf before_3300808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300808
  exact vertex_transfer before_3300808 after_3300808 rounds hc h

def before_3300809 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300809 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300809 (h : SortedStationaryLeaf after_3300809.toBox) :
    SortedStationaryLeaf before_3300809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300809
  exact vertex_transfer before_3300809 after_3300809 rounds hc h

def before_3300810 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300810 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300810 (h : SortedStationaryLeaf after_3300810.toBox) :
    SortedStationaryLeaf before_3300810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300810
  exact vertex_transfer before_3300810 after_3300810 rounds hc h

def before_3300811 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300811 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300811 (h : SortedStationaryLeaf after_3300811.toBox) :
    SortedStationaryLeaf before_3300811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300811
  exact vertex_transfer before_3300811 after_3300811 rounds hc h

def before_3300812 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300812 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300812 (h : SortedStationaryLeaf after_3300812.toBox) :
    SortedStationaryLeaf before_3300812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300812
  exact vertex_transfer before_3300812 after_3300812 rounds hc h

def before_3300813 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-574100570112), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300813 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-574100537344), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300813 (h : SortedStationaryLeaf after_3300813.toBox) :
    SortedStationaryLeaf before_3300813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300813
  exact vertex_transfer before_3300813 after_3300813 rounds hc h

def before_3300814 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-574100570112), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300814 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300814 (h : SortedStationaryLeaf after_3300814.toBox) :
    SortedStationaryLeaf before_3300814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300814
  exact vertex_transfer before_3300814 after_3300814 rounds hc h

def before_3300815 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300815 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300815 (h : SortedStationaryLeaf after_3300815.toBox) :
    SortedStationaryLeaf before_3300815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300815
  exact vertex_transfer before_3300815 after_3300815 rounds hc h

def before_3300816 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300816 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-574100602880), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300816 (h : SortedStationaryLeaf after_3300816.toBox) :
    SortedStationaryLeaf before_3300816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300816
  exact vertex_transfer before_3300816 after_3300816 rounds hc h

def before_3300817 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300817 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300817 (h : SortedStationaryLeaf after_3300817.toBox) :
    SortedStationaryLeaf before_3300817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300817
  exact vertex_transfer before_3300817 after_3300817 rounds hc h

def before_3300818 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300818 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300818 (h : SortedStationaryLeaf after_3300818.toBox) :
    SortedStationaryLeaf before_3300818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300818
  exact vertex_transfer before_3300818 after_3300818 rounds hc h

def before_3300819 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300819 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300819 (h : SortedStationaryLeaf after_3300819.toBox) :
    SortedStationaryLeaf before_3300819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300819
  exact vertex_transfer before_3300819 after_3300819 rounds hc h

def before_3300820 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300820 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300820 (h : SortedStationaryLeaf after_3300820.toBox) :
    SortedStationaryLeaf before_3300820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300820
  exact vertex_transfer before_3300820 after_3300820 rounds hc h

def before_3300821 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-574100570112), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300821 : BoxData :=
  ⟨1114262208512, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-599061495808), (-574100537344), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300821 (h : SortedStationaryLeaf after_3300821.toBox) :
    SortedStationaryLeaf before_3300821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300821
  exact vertex_transfer before_3300821 after_3300821 rounds hc h

def before_3300822 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-574100570112), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300822 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 935826227200, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300822 (h : SortedStationaryLeaf after_3300822.toBox) :
    SortedStationaryLeaf before_3300822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300822
  exact vertex_transfer before_3300822 after_3300822 rounds hc h

def before_3300823 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300823 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 901556797440, 918691512320, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300823 (h : SortedStationaryLeaf after_3300823.toBox) :
    SortedStationaryLeaf before_3300823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300823
  exact vertex_transfer before_3300823 after_3300823 rounds hc h

def before_3300824 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300824 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 918691512320, 935826227200, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300824 (h : SortedStationaryLeaf after_3300824.toBox) :
    SortedStationaryLeaf before_3300824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300824
  exact vertex_transfer before_3300824 after_3300824 rounds hc h

def before_3300825 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300825 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300825 (h : SortedStationaryLeaf after_3300825.toBox) :
    SortedStationaryLeaf before_3300825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300825
  exact vertex_transfer before_3300825 after_3300825 rounds hc h

def before_3300826 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300826 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300826 (h : SortedStationaryLeaf after_3300826.toBox) :
    SortedStationaryLeaf before_3300826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300826
  exact vertex_transfer before_3300826 after_3300826 rounds hc h

def before_3300827 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300827 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300827 (h : SortedStationaryLeaf after_3300827.toBox) :
    SortedStationaryLeaf before_3300827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300827
  exact vertex_transfer before_3300827 after_3300827 rounds hc h

def before_3300828 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300828 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300828 (h : SortedStationaryLeaf after_3300828.toBox) :
    SortedStationaryLeaf before_3300828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300828
  exact vertex_transfer before_3300828 after_3300828 rounds hc h

def before_3300829 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300829 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300829 (h : SortedStationaryLeaf after_3300829.toBox) :
    SortedStationaryLeaf before_3300829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300829
  exact vertex_transfer before_3300829 after_3300829 rounds hc h

def before_3300830 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300830 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300830 (h : SortedStationaryLeaf after_3300830.toBox) :
    SortedStationaryLeaf before_3300830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300830
  exact vertex_transfer before_3300830 after_3300830 rounds hc h

def before_3300831 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300831 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300831 (h : SortedStationaryLeaf after_3300831.toBox) :
    SortedStationaryLeaf before_3300831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300831
  exact vertex_transfer before_3300831 after_3300831 rounds hc h

def before_3300832 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300832 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300832 (h : SortedStationaryLeaf after_3300832.toBox) :
    SortedStationaryLeaf before_3300832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300832
  exact vertex_transfer before_3300832 after_3300832 rounds hc h

def before_3300833 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300833 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300833 (h : SortedStationaryLeaf after_3300833.toBox) :
    SortedStationaryLeaf before_3300833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300833
  exact vertex_transfer before_3300833 after_3300833 rounds hc h

def before_3300834 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300834 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300834 (h : SortedStationaryLeaf after_3300834.toBox) :
    SortedStationaryLeaf before_3300834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300834
  exact vertex_transfer before_3300834 after_3300834 rounds hc h

def before_3300835 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300835 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300835 (h : SortedStationaryLeaf after_3300835.toBox) :
    SortedStationaryLeaf before_3300835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300835
  exact vertex_transfer before_3300835 after_3300835 rounds hc h

def before_3300836 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

def after_3300836 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-954981154816), (-931688873984), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300836 (h : SortedStationaryLeaf after_3300836.toBox) :
    SortedStationaryLeaf before_3300836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300836
  exact vertex_transfer before_3300836 after_3300836 rounds hc h

def before_3300837 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022355968), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300837 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-624022323200), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300837 (h : SortedStationaryLeaf after_3300837.toBox) :
    SortedStationaryLeaf before_3300837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300837
  exact vertex_transfer before_3300837 after_3300837 rounds hc h

def before_3300838 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022355968), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

def after_3300838 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300838 (h : SortedStationaryLeaf after_3300838.toBox) :
    SortedStationaryLeaf before_3300838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300838
  exact vertex_transfer before_3300838 after_3300838 rounds hc h

def before_3300839 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300839 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300839 (h : SortedStationaryLeaf after_3300839.toBox) :
    SortedStationaryLeaf before_3300839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300839
  exact vertex_transfer before_3300839 after_3300839 rounds hc h

def before_3300840 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3300840 : BoxData :=
  ⟨1108319797248, 1133976485888, (-624022388736), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300840 (h : SortedStationaryLeaf after_3300840.toBox) :
    SortedStationaryLeaf before_3300840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300840
  exact vertex_transfer before_3300840 after_3300840 rounds hc h

def before_3300841 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300841 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300841 (h : SortedStationaryLeaf after_3300841.toBox) :
    SortedStationaryLeaf before_3300841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300841
  exact vertex_transfer before_3300841 after_3300841 rounds hc h

def before_3300842 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300842 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300842 (h : SortedStationaryLeaf after_3300842.toBox) :
    SortedStationaryLeaf before_3300842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300842
  exact vertex_transfer before_3300842 after_3300842 rounds hc h

def before_3300843 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-599061495808), (-549139677184), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300843 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300843 (h : SortedStationaryLeaf after_3300843.toBox) :
    SortedStationaryLeaf before_3300843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300843
  exact vertex_transfer before_3300843 after_3300843 rounds hc h

def before_3300844 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139677184), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300844 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300844 (h : SortedStationaryLeaf after_3300844.toBox) :
    SortedStationaryLeaf before_3300844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300844
  exact vertex_transfer before_3300844 after_3300844 rounds hc h

def before_3300845 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300845 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300845 (h : SortedStationaryLeaf after_3300845.toBox) :
    SortedStationaryLeaf before_3300845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300845
  exact vertex_transfer before_3300845 after_3300845 rounds hc h

def before_3300846 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300846 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300846 (h : SortedStationaryLeaf after_3300846.toBox) :
    SortedStationaryLeaf before_3300846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300846
  exact vertex_transfer before_3300846 after_3300846 rounds hc h

def before_3300847 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556830208, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300847 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300847 (h : SortedStationaryLeaf after_3300847.toBox) :
    SortedStationaryLeaf before_3300847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300847
  exact vertex_transfer before_3300847 after_3300847 rounds hc h

def before_3300848 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 901556830208, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300848 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300848 (h : SortedStationaryLeaf after_3300848.toBox) :
    SortedStationaryLeaf before_3300848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300848
  exact vertex_transfer before_3300848 after_3300848 rounds hc h

def before_3300849 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981122048), (-24960958464), 0, (-21029584896), 0⟩

def after_3300849 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300849 (h : SortedStationaryLeaf after_3300849.toBox) :
    SortedStationaryLeaf before_3300849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300849
  exact vertex_transfer before_3300849 after_3300849 rounds hc h

def before_3300850 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981122048), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300850 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300850 (h : SortedStationaryLeaf after_3300850.toBox) :
    SortedStationaryLeaf before_3300850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300850
  exact vertex_transfer before_3300850 after_3300850 rounds hc h

def before_3300851 : BoxData :=
  ⟨1108319797248, 1133976485888, (-698905067520), (-648983216128), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300851 : BoxData :=
  ⟨1108319797248, 1133976485888, (-698905067520), (-648983216128), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300851 (h : SortedStationaryLeaf after_3300851.toBox) :
    SortedStationaryLeaf before_3300851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300851
  exact vertex_transfer before_3300851 after_3300851 rounds hc h

def before_3300852 : BoxData :=
  ⟨1133976485888, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300852 : BoxData :=
  ⟨1133976485888, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300852 (h : SortedStationaryLeaf after_3300852.toBox) :
    SortedStationaryLeaf before_3300852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300852
  exact vertex_transfer before_3300852 after_3300852 rounds hc h

def before_3300853 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556830208, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300853 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300853 (h : SortedStationaryLeaf after_3300853.toBox) :
    SortedStationaryLeaf before_3300853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300853
  exact vertex_transfer before_3300853 after_3300853 rounds hc h

def before_3300854 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 901556830208, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

def after_3300854 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300854 (h : SortedStationaryLeaf after_3300854.toBox) :
    SortedStationaryLeaf before_3300854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300854
  exact vertex_transfer before_3300854 after_3300854 rounds hc h

def before_3300855 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300855 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300855 (h : SortedStationaryLeaf after_3300855.toBox) :
    SortedStationaryLeaf before_3300855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300855
  exact vertex_transfer before_3300855 after_3300855 rounds hc h

def before_3300856 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300856 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300856 (h : SortedStationaryLeaf after_3300856.toBox) :
    SortedStationaryLeaf before_3300856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300856
  exact vertex_transfer before_3300856 after_3300856 rounds hc h

def before_3300857 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300857 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300857 (h : SortedStationaryLeaf after_3300857.toBox) :
    SortedStationaryLeaf before_3300857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300857
  exact vertex_transfer before_3300857 after_3300857 rounds hc h

def before_3300858 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

def after_3300858 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300858 (h : SortedStationaryLeaf after_3300858.toBox) :
    SortedStationaryLeaf before_3300858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300858
  exact vertex_transfer before_3300858 after_3300858 rounds hc h

def before_3300859 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983248896), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300859 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300859 (h : SortedStationaryLeaf after_3300859.toBox) :
    SortedStationaryLeaf before_3300859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300859
  exact vertex_transfer before_3300859 after_3300859 rounds hc h

def before_3300860 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983248896), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300860 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300860 (h : SortedStationaryLeaf after_3300860.toBox) :
    SortedStationaryLeaf before_3300860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300860
  exact vertex_transfer before_3300860 after_3300860 rounds hc h

def before_3300861 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-599061495808), (-549139677184), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300861 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300861 (h : SortedStationaryLeaf after_3300861.toBox) :
    SortedStationaryLeaf before_3300861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300861
  exact vertex_transfer before_3300861 after_3300861 rounds hc h

def before_3300862 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-549139677184), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300862 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300862 (h : SortedStationaryLeaf after_3300862.toBox) :
    SortedStationaryLeaf before_3300862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300862
  exact vertex_transfer before_3300862 after_3300862 rounds hc h

def before_3300863 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300863 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300863 (h : SortedStationaryLeaf after_3300863.toBox) :
    SortedStationaryLeaf before_3300863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300863
  exact vertex_transfer before_3300863 after_3300863 rounds hc h

def before_3300864 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300864 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300864 (h : SortedStationaryLeaf after_3300864.toBox) :
    SortedStationaryLeaf before_3300864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300864
  exact vertex_transfer before_3300864 after_3300864 rounds hc h

def before_3300865 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300865 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300865 (h : SortedStationaryLeaf after_3300865.toBox) :
    SortedStationaryLeaf before_3300865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300865
  exact vertex_transfer before_3300865 after_3300865 rounds hc h

def before_3300866 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300866 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300866 (h : SortedStationaryLeaf after_3300866.toBox) :
    SortedStationaryLeaf before_3300866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300866
  exact vertex_transfer before_3300866 after_3300866 rounds hc h

def before_3300867 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300867 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300867 (h : SortedStationaryLeaf after_3300867.toBox) :
    SortedStationaryLeaf before_3300867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300867
  exact vertex_transfer before_3300867 after_3300867 rounds hc h

def before_3300868 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300868 : BoxData :=
  ⟨1133976485888, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300868 (h : SortedStationaryLeaf after_3300868.toBox) :
    SortedStationaryLeaf before_3300868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300868
  exact vertex_transfer before_3300868 after_3300868 rounds hc h

def before_3300869 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981122048), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300869 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-954981089280), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300869 (h : SortedStationaryLeaf after_3300869.toBox) :
    SortedStationaryLeaf before_3300869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300869
  exact vertex_transfer before_3300869 after_3300869 rounds hc h

def before_3300870 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981122048), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300870 : BoxData :=
  ⟨1108319797248, 1133976485888, (-648983281664), (-599061430272), 901556797440, 935826227200, (-549139709952), (-499217858560), (-954981154816), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300870 (h : SortedStationaryLeaf after_3300870.toBox) :
    SortedStationaryLeaf before_3300870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300870
  exact vertex_transfer before_3300870 after_3300870 rounds hc h

def before_3300871 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300871 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300871 (h : SortedStationaryLeaf after_3300871.toBox) :
    SortedStationaryLeaf before_3300871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300871
  exact vertex_transfer before_3300871 after_3300871 rounds hc h

def before_3300872 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300872 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300872 (h : SortedStationaryLeaf after_3300872.toBox) :
    SortedStationaryLeaf before_3300872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300872
  exact vertex_transfer before_3300872 after_3300872 rounds hc h

def before_3300873 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300873 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300873 (h : SortedStationaryLeaf after_3300873.toBox) :
    SortedStationaryLeaf before_3300873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300873
  exact vertex_transfer before_3300873 after_3300873 rounds hc h

def before_3300874 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300874 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300874 (h : SortedStationaryLeaf after_3300874.toBox) :
    SortedStationaryLeaf before_3300874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300874
  exact vertex_transfer before_3300874 after_3300874 rounds hc h

def before_3300875 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300875 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300875 (h : SortedStationaryLeaf after_3300875.toBox) :
    SortedStationaryLeaf before_3300875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300875
  exact vertex_transfer before_3300875 after_3300875 rounds hc h

def before_3300876 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300876 : BoxData :=
  ⟨1108319797248, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300876 (h : SortedStationaryLeaf after_3300876.toBox) :
    SortedStationaryLeaf before_3300876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300876
  exact vertex_transfer before_3300876 after_3300876 rounds hc h

def before_3300877 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-599061495808), (-549139677184), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300877 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-599061495808), (-549139644416), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300877 (h : SortedStationaryLeaf after_3300877.toBox) :
    SortedStationaryLeaf before_3300877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300877
  exact vertex_transfer before_3300877 after_3300877 rounds hc h

def before_3300878 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139677184), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300878 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300878 (h : SortedStationaryLeaf after_3300878.toBox) :
    SortedStationaryLeaf before_3300878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300878
  exact vertex_transfer before_3300878 after_3300878 rounds hc h

def before_3300879 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300879 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300879 (h : SortedStationaryLeaf after_3300879.toBox) :
    SortedStationaryLeaf before_3300879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300879
  exact vertex_transfer before_3300879 after_3300879 rounds hc h

def before_3300880 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300880 : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-549139709952), (-499217858560), (-978273370112), (-931688873984), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300880 (h : SortedStationaryLeaf after_3300880.toBox) :
    SortedStationaryLeaf before_3300880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionCore.exists_checked_3300880
  exact vertex_transfer before_3300880 after_3300880 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300722.Assembled

private theorem node_3300877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300877 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300877.leaf

private theorem node_3300879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300879 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300879.leaf

private theorem node_3300880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300880 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300880.leaf

private theorem split_3300878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300878 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300879 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300880 6 = true := by
  decide +kernel

private theorem after_3300878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300878 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300879 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300880 6 split_3300878 node_3300879 node_3300880

private theorem node_3300878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300878 after_3300878

private theorem split_3300859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300859 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300877 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300878 3 = true := by
  decide +kernel

private theorem after_3300859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300859 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300877 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300878 3 split_3300859 node_3300877 node_3300878

private theorem node_3300859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300859 after_3300859

private theorem node_3300873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300873 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300873.leaf

private theorem node_3300875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300875 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300875.leaf

private theorem node_3300876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300876 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300876.leaf

private theorem split_3300874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300874 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300875 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300876 6 = true := by
  decide +kernel

private theorem after_3300874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300874 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300875 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300876 6 split_3300874 node_3300875 node_3300876

private theorem node_3300874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300874 after_3300874

private theorem split_3300861 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300861 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300873 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300874 2 = true := by
  decide +kernel

private theorem after_3300861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300861.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300861 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300873 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300874 2 split_3300861 node_3300873 node_3300874

private theorem node_3300861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300861 after_3300861

private theorem node_3300871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300871 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300871.leaf

private theorem node_3300872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300872 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300872.leaf

private theorem split_3300863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300863 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300871 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300872 6 = true := by
  decide +kernel

private theorem after_3300863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300863 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300871 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300872 6 split_3300863 node_3300871 node_3300872

private theorem node_3300863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300863 after_3300863

private theorem node_3300865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300865 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300865.leaf

private theorem node_3300869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300869 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300869.leaf

private theorem node_3300870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300870 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300870.leaf

private theorem split_3300867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300867 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300869 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300870 4 = true := by
  decide +kernel

private theorem after_3300867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300867 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300869 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300870 4 split_3300867 node_3300869 node_3300870

private theorem node_3300867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300867 after_3300867

private theorem node_3300868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300868 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300868.leaf

private theorem split_3300866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300866 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300867 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300868 0 = true := by
  decide +kernel

private theorem after_3300866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300866 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300867 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300868 0 split_3300866 node_3300867 node_3300868

private theorem node_3300866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300866 after_3300866

private theorem split_3300864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300864 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300865 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300866 6 = true := by
  decide +kernel

private theorem after_3300864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300864 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300865 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300866 6 split_3300864 node_3300865 node_3300866

private theorem node_3300864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300864 after_3300864

private theorem split_3300862 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300862 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300863 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300864 2 = true := by
  decide +kernel

private theorem after_3300862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300862.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300862 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300863 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300864 2 split_3300862 node_3300863 node_3300864

private theorem node_3300862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300862 after_3300862

private theorem split_3300860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300860 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300861 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300862 3 = true := by
  decide +kernel

private theorem after_3300860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300860 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300861 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300862 3 split_3300860 node_3300861 node_3300862

private theorem node_3300860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300860 after_3300860

private theorem split_3300723 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300723 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300859 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300860 1 = true := by
  decide +kernel

private theorem after_3300723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300723.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300723 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300859 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300860 1 split_3300723 node_3300859 node_3300860

private theorem node_3300723 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300723.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300723 after_3300723

private theorem node_3300857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300857 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300857.leaf

private theorem node_3300858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300858 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300858.leaf

private theorem split_3300853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300853 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300857 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300858 6 = true := by
  decide +kernel

private theorem after_3300853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300853 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300857 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300858 6 split_3300853 node_3300857 node_3300858

private theorem node_3300853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300853 after_3300853

private theorem node_3300855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300855 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300855.leaf

private theorem node_3300856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300856 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300856.leaf

private theorem split_3300854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300854 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300855 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300856 6 = true := by
  decide +kernel

private theorem after_3300854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300854 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300855 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300856 6 split_3300854 node_3300855 node_3300856

private theorem node_3300854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300854 after_3300854

private theorem split_3300843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300843 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300853 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300854 2 = true := by
  decide +kernel

private theorem after_3300843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300843 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300853 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300854 2 split_3300843 node_3300853 node_3300854

private theorem node_3300843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300843 after_3300843

private theorem node_3300845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300845 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300845.leaf

private theorem node_3300851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300851 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300851.leaf

private theorem node_3300852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300852 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300852.leaf

private theorem split_3300847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300847 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300851 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300852 0 = true := by
  decide +kernel

private theorem after_3300847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300847 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300851 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300852 0 split_3300847 node_3300851 node_3300852

private theorem node_3300847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300847 after_3300847

private theorem node_3300849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300849 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300849.leaf

private theorem node_3300850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300850 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300850.leaf

private theorem split_3300848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300848 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300849 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300850 4 = true := by
  decide +kernel

private theorem after_3300848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300848 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300849 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300850 4 split_3300848 node_3300849 node_3300850

private theorem node_3300848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300848 after_3300848

private theorem split_3300846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300846 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300847 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300848 2 = true := by
  decide +kernel

private theorem after_3300846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300846 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300847 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300848 2 split_3300846 node_3300847 node_3300848

private theorem node_3300846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300846 after_3300846

private theorem split_3300844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300844 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300845 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300846 6 = true := by
  decide +kernel

private theorem after_3300844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300844 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300845 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300846 6 split_3300844 node_3300845 node_3300846

private theorem node_3300844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300844 after_3300844

private theorem split_3300725 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300725 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300843 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300844 3 = true := by
  decide +kernel

private theorem after_3300725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300725.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300725 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300843 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300844 3 split_3300725 node_3300843 node_3300844

private theorem node_3300725 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300725.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300725 after_3300725

private theorem node_3300841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300841 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300841.leaf

private theorem node_3300842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300842 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300842.leaf

private theorem split_3300827 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300827 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300841 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300842 0 = true := by
  decide +kernel

private theorem after_3300827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300827.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300827 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300841 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300842 0 split_3300827 node_3300841 node_3300842

private theorem node_3300827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300827 after_3300827

private theorem node_3300837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300837 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300837.leaf

private theorem node_3300839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300839 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300839.leaf

private theorem node_3300840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300840 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300840.leaf

private theorem split_3300838 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300838 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300839 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300840 5 = true := by
  decide +kernel

private theorem after_3300838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300838.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300838 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300839 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300840 5 split_3300838 node_3300839 node_3300840

private theorem node_3300838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300838 after_3300838

private theorem split_3300831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300831 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300837 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300838 1 = true := by
  decide +kernel

private theorem after_3300831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300831 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300837 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300838 1 split_3300831 node_3300837 node_3300838

private theorem node_3300831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300831 after_3300831

private theorem node_3300833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300833 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300833.leaf

private theorem node_3300835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300835 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300835.leaf

private theorem node_3300836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300836 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300836.leaf

private theorem split_3300834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300834 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300835 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300836 1 = true := by
  decide +kernel

private theorem after_3300834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300834 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300835 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300836 1 split_3300834 node_3300835 node_3300836

private theorem node_3300834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300834 after_3300834

private theorem split_3300832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300832 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300833 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300834 5 = true := by
  decide +kernel

private theorem after_3300832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300832 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300833 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300834 5 split_3300832 node_3300833 node_3300834

private theorem node_3300832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300832 after_3300832

private theorem split_3300829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300829 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300831 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300832 4 = true := by
  decide +kernel

private theorem after_3300829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300829 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300831 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300832 4 split_3300829 node_3300831 node_3300832

private theorem node_3300829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300829 after_3300829

private theorem node_3300830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300830 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300830.leaf

private theorem split_3300828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300828 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300829 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300830 0 = true := by
  decide +kernel

private theorem after_3300828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300828 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300829 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300830 0 split_3300828 node_3300829 node_3300830

private theorem node_3300828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300828 after_3300828

private theorem split_3300795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300795 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300827 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300828 6 = true := by
  decide +kernel

private theorem after_3300795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300795 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300827 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300828 6 split_3300795 node_3300827 node_3300828

private theorem node_3300795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300795 after_3300795

private theorem node_3300825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300825 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300825.leaf

private theorem node_3300826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300826 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300826.leaf

private theorem split_3300797 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300797 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300825 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300826 0 = true := by
  decide +kernel

private theorem after_3300797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300797.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300797 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300825 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300826 0 split_3300797 node_3300825 node_3300826

private theorem node_3300797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300797 after_3300797

private theorem node_3300817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300817 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300817.leaf

private theorem node_3300819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300819 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300819.leaf

private theorem node_3300821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300821 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300821.leaf

private theorem node_3300823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300823 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300823.leaf

private theorem node_3300824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300824 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300824.leaf

private theorem split_3300822 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300822 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300823 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300824 2 = true := by
  decide +kernel

private theorem after_3300822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300822.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300822 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300823 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300824 2 split_3300822 node_3300823 node_3300824

private theorem node_3300822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300822 after_3300822

private theorem split_3300820 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300820 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300821 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300822 3 = true := by
  decide +kernel

private theorem after_3300820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300820.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300820 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300821 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300822 3 split_3300820 node_3300821 node_3300822

private theorem node_3300820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300820 after_3300820

private theorem split_3300818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300818 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300819 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300820 5 = true := by
  decide +kernel

private theorem after_3300818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300818 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300819 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300820 5 split_3300818 node_3300819 node_3300820

private theorem node_3300818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300818 after_3300818

private theorem split_3300807 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300807 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300817 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300818 1 = true := by
  decide +kernel

private theorem after_3300807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300807.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300807 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300817 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300818 1 split_3300807 node_3300817 node_3300818

private theorem node_3300807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300807 after_3300807

private theorem node_3300809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300809 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300809.leaf

private theorem node_3300811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300811 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300811.leaf

private theorem node_3300813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300813 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300813.leaf

private theorem node_3300815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300815 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300815.leaf

private theorem node_3300816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300816 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300816.leaf

private theorem split_3300814 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300814 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300815 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300816 2 = true := by
  decide +kernel

private theorem after_3300814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300814.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300814 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300815 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300816 2 split_3300814 node_3300815 node_3300816

private theorem node_3300814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300814 after_3300814

private theorem split_3300812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300812 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300813 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300814 3 = true := by
  decide +kernel

private theorem after_3300812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300812 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300813 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300814 3 split_3300812 node_3300813 node_3300814

private theorem node_3300812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300812 after_3300812

private theorem split_3300810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300810 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300811 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300812 5 = true := by
  decide +kernel

private theorem after_3300810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300810 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300811 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300812 5 split_3300810 node_3300811 node_3300812

private theorem node_3300810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300810 after_3300810

private theorem split_3300808 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300808 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300809 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300810 1 = true := by
  decide +kernel

private theorem after_3300808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300808.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300808 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300809 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300810 1 split_3300808 node_3300809 node_3300810

private theorem node_3300808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300808 after_3300808

private theorem split_3300799 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300799 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300807 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300808 4 = true := by
  decide +kernel

private theorem after_3300799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300799.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300799 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300807 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300808 4 split_3300799 node_3300807 node_3300808

private theorem node_3300799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300799 after_3300799

private theorem node_3300805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300805 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300805.leaf

private theorem node_3300806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300806 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300806.leaf

private theorem split_3300801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300801 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300805 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300806 1 = true := by
  decide +kernel

private theorem after_3300801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300801 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300805 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300806 1 split_3300801 node_3300805 node_3300806

private theorem node_3300801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300801 after_3300801

private theorem node_3300803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300803 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300803.leaf

private theorem node_3300804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300804 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300804.leaf

private theorem split_3300802 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300802 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300803 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300804 1 = true := by
  decide +kernel

private theorem after_3300802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300802.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300802 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300803 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300804 1 split_3300802 node_3300803 node_3300804

private theorem node_3300802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300802 after_3300802

private theorem split_3300800 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300800 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300801 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300802 4 = true := by
  decide +kernel

private theorem after_3300800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300800.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300800 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300801 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300802 4 split_3300800 node_3300801 node_3300802

private theorem node_3300800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300800 after_3300800

private theorem split_3300798 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300798 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300799 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300800 0 = true := by
  decide +kernel

private theorem after_3300798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300798.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300798 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300799 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300800 0 split_3300798 node_3300799 node_3300800

private theorem node_3300798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300798 after_3300798

private theorem split_3300796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300796 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300797 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300798 6 = true := by
  decide +kernel

private theorem after_3300796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300796 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300797 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300798 6 split_3300796 node_3300797 node_3300798

private theorem node_3300796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300796 after_3300796

private theorem split_3300727 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300727 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300795 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300796 2 = true := by
  decide +kernel

private theorem after_3300727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300727.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300727 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300795 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300796 2 split_3300727 node_3300795 node_3300796

private theorem node_3300727 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300727.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300727 after_3300727

private theorem node_3300793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300793 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300793.leaf

private theorem node_3300794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300794 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300794.leaf

private theorem split_3300791 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300791 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300793 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300794 0 = true := by
  decide +kernel

private theorem after_3300791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300791.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300791 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300793 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300794 0 split_3300791 node_3300793 node_3300794

private theorem node_3300791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300791 after_3300791

private theorem node_3300792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300792 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300792.leaf

private theorem split_3300775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300775 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300791 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300792 4 = true := by
  decide +kernel

private theorem after_3300775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300775 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300791 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300792 4 split_3300775 node_3300791 node_3300792

private theorem node_3300775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300775 after_3300775

private theorem node_3300787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300787 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300787.leaf

private theorem node_3300789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300789 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300789.leaf

private theorem node_3300790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300790 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300790.leaf

private theorem split_3300788 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300788 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300789 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300790 1 = true := by
  decide +kernel

private theorem after_3300788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300788.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300788 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300789 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300790 1 split_3300788 node_3300789 node_3300790

private theorem node_3300788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300788 after_3300788

private theorem split_3300785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300785 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300787 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300788 5 = true := by
  decide +kernel

private theorem after_3300785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300785 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300787 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300788 5 split_3300785 node_3300787 node_3300788

private theorem node_3300785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300785 after_3300785

private theorem node_3300786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300786 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300786.leaf

private theorem split_3300777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300777 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300785 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300786 0 = true := by
  decide +kernel

private theorem after_3300777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300777 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300785 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300786 0 split_3300777 node_3300785 node_3300786

private theorem node_3300777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300777 after_3300777

private theorem node_3300781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300781 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300781.leaf

private theorem node_3300783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300783 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300783.leaf

private theorem node_3300784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300784 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300784.leaf

private theorem split_3300782 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300782 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300783 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300784 1 = true := by
  decide +kernel

private theorem after_3300782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300782.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300782 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300783 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300784 1 split_3300782 node_3300783 node_3300784

private theorem node_3300782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300782 after_3300782

private theorem split_3300779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300779 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300781 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300782 5 = true := by
  decide +kernel

private theorem after_3300779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300779 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300781 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300782 5 split_3300779 node_3300781 node_3300782

private theorem node_3300779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300779 after_3300779

private theorem node_3300780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300780 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300780.leaf

private theorem split_3300778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300778 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300779 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300780 0 = true := by
  decide +kernel

private theorem after_3300778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300778 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300779 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300780 0 split_3300778 node_3300779 node_3300780

private theorem node_3300778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300778 after_3300778

private theorem split_3300776 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300776 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300777 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300778 4 = true := by
  decide +kernel

private theorem after_3300776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300776.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300776 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300777 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300778 4 split_3300776 node_3300777 node_3300778

private theorem node_3300776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300776 after_3300776

private theorem split_3300729 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300729 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300775 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300776 6 = true := by
  decide +kernel

private theorem after_3300729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300729.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300729 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300775 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300776 6 split_3300729 node_3300775 node_3300776

private theorem node_3300729 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300729.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300729 after_3300729

private theorem node_3300773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300773 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300773.leaf

private theorem node_3300774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300774 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300774.leaf

private theorem split_3300731 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300731 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300773 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300774 4 = true := by
  decide +kernel

private theorem after_3300731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300731.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300731 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300773 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300774 4 split_3300731 node_3300773 node_3300774

private theorem node_3300731 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300731.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300731 after_3300731

private theorem node_3300757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300757 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300757.leaf

private theorem node_3300771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300771 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300771.leaf

private theorem node_3300772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300772 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300772.leaf

private theorem split_3300759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300759 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300771 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300772 3 = true := by
  decide +kernel

private theorem after_3300759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300759 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300771 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300772 3 split_3300759 node_3300771 node_3300772

private theorem node_3300759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300759 after_3300759

private theorem node_3300767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300767 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300767.leaf

private theorem node_3300769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300769 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300769.leaf

private theorem node_3300770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300770 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300770.leaf

private theorem split_3300768 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300768 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300769 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300770 2 = true := by
  decide +kernel

private theorem after_3300768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300768.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300768 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300769 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300770 2 split_3300768 node_3300769 node_3300770

private theorem node_3300768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300768 after_3300768

private theorem split_3300761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300761 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300767 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300768 6 = true := by
  decide +kernel

private theorem after_3300761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300761 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300767 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300768 6 split_3300761 node_3300767 node_3300768

private theorem node_3300761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300761 after_3300761

private theorem node_3300763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300763 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300763.leaf

private theorem node_3300765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300765 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300765.leaf

private theorem node_3300766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300766 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300766.leaf

private theorem split_3300764 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300764 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300765 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300766 2 = true := by
  decide +kernel

private theorem after_3300764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300764.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300764 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300765 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300766 2 split_3300764 node_3300765 node_3300766

private theorem node_3300764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300764 after_3300764

private theorem split_3300762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300762 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300763 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300764 6 = true := by
  decide +kernel

private theorem after_3300762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300762 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300763 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300764 6 split_3300762 node_3300763 node_3300764

private theorem node_3300762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300762 after_3300762

private theorem split_3300760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300760 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300761 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300762 3 = true := by
  decide +kernel

private theorem after_3300760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300760 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300761 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300762 3 split_3300760 node_3300761 node_3300762

private theorem node_3300760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300760 after_3300760

private theorem split_3300758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300758 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300759 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300760 5 = true := by
  decide +kernel

private theorem after_3300758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300758 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300759 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300760 5 split_3300758 node_3300759 node_3300760

private theorem node_3300758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300758 after_3300758

private theorem split_3300741 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300741 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300757 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300758 1 = true := by
  decide +kernel

private theorem after_3300741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300741.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300741 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300757 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300758 1 split_3300741 node_3300757 node_3300758

private theorem node_3300741 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300741.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300741 after_3300741

private theorem node_3300743 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300743.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300743 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300743.leaf

private theorem node_3300745 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300745.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300745 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300745.leaf

private theorem node_3300753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300753 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300753.leaf

private theorem node_3300755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300755 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300755.leaf

private theorem node_3300756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300756 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300756.leaf

private theorem split_3300754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300754 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300755 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300756 2 = true := by
  decide +kernel

private theorem after_3300754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300754 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300755 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300756 2 split_3300754 node_3300755 node_3300756

private theorem node_3300754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300754 after_3300754

private theorem split_3300747 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300747 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300753 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300754 6 = true := by
  decide +kernel

private theorem after_3300747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300747.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300747 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300753 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300754 6 split_3300747 node_3300753 node_3300754

private theorem node_3300747 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300747.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300747 after_3300747

private theorem node_3300749 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300749.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300749 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300749.leaf

private theorem node_3300751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300751 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300751.leaf

private theorem node_3300752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300752 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300752.leaf

private theorem split_3300750 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300750 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300751 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300752 2 = true := by
  decide +kernel

private theorem after_3300750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300750.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300750 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300751 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300752 2 split_3300750 node_3300751 node_3300752

private theorem node_3300750 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300750.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300750 after_3300750

private theorem split_3300748 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300748 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300749 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300750 6 = true := by
  decide +kernel

private theorem after_3300748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300748.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300748 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300749 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300750 6 split_3300748 node_3300749 node_3300750

private theorem node_3300748 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300748.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300748 after_3300748

private theorem split_3300746 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300746 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300747 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300748 3 = true := by
  decide +kernel

private theorem after_3300746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300746.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300746 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300747 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300748 3 split_3300746 node_3300747 node_3300748

private theorem node_3300746 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300746.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300746 after_3300746

private theorem split_3300744 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300744 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300745 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300746 5 = true := by
  decide +kernel

private theorem after_3300744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300744.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300744 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300745 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300746 5 split_3300744 node_3300745 node_3300746

private theorem node_3300744 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300744.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300744 after_3300744

private theorem split_3300742 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300742 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300743 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300744 1 = true := by
  decide +kernel

private theorem after_3300742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300742.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300742 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300743 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300744 1 split_3300742 node_3300743 node_3300744

private theorem node_3300742 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300742.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300742 after_3300742

private theorem split_3300733 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300733 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300741 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300742 4 = true := by
  decide +kernel

private theorem after_3300733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300733.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300733 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300741 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300742 4 split_3300733 node_3300741 node_3300742

private theorem node_3300733 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300733.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300733 after_3300733

private theorem node_3300739 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300739.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300739 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300739.leaf

private theorem node_3300740 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300740.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300740 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300740.leaf

private theorem split_3300735 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300735 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300739 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300740 1 = true := by
  decide +kernel

private theorem after_3300735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300735.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300735 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300739 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300740 1 split_3300735 node_3300739 node_3300740

private theorem node_3300735 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300735.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300735 after_3300735

private theorem node_3300737 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300737.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300737 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300737.leaf

private theorem node_3300738 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300738.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300738 Thomson.Five.GlobalCertificates.Production.Node3300722.VertexBridge.Leaf3300738.leaf

private theorem split_3300736 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300736 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300737 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300738 5 = true := by
  decide +kernel

private theorem after_3300736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300736.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300736 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300737 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300738 5 split_3300736 node_3300737 node_3300738

private theorem node_3300736 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300736.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300736 after_3300736

private theorem split_3300734 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300734 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300735 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300736 4 = true := by
  decide +kernel

private theorem after_3300734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300734.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300734 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300735 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300736 4 split_3300734 node_3300735 node_3300736

private theorem node_3300734 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300734.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300734 after_3300734

private theorem split_3300732 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300732 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300733 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300734 0 = true := by
  decide +kernel

private theorem after_3300732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300732.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300732 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300733 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300734 0 split_3300732 node_3300733 node_3300734

private theorem node_3300732 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300732.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300732 after_3300732

private theorem split_3300730 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300730 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300731 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300732 6 = true := by
  decide +kernel

private theorem after_3300730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300730.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300730 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300731 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300732 6 split_3300730 node_3300731 node_3300732

private theorem node_3300730 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300730.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300730 after_3300730

private theorem split_3300728 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300728 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300729 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300730 2 = true := by
  decide +kernel

private theorem after_3300728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300728.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300728 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300729 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300730 2 split_3300728 node_3300729 node_3300730

private theorem node_3300728 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300728.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300728 after_3300728

private theorem split_3300726 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300726 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300727 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300728 3 = true := by
  decide +kernel

private theorem after_3300726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300726.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300726 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300727 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300728 3 split_3300726 node_3300727 node_3300728

private theorem node_3300726 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300726.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300726 after_3300726

private theorem split_3300724 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300724 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300725 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300726 1 = true := by
  decide +kernel

private theorem after_3300724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300724.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300724 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300725 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300726 1 split_3300724 node_3300725 node_3300726

private theorem node_3300724 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300724.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300724 after_3300724

private theorem split_3300722 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300722 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300723 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300724 5 = true := by
  decide +kernel

private theorem after_3300722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300722.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.after_3300722 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300723 Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300724 5 split_3300722 node_3300723 node_3300724

private theorem node_3300722 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.before_3300722.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300722.ContractionBridge.transfer_3300722 after_3300722

@[expose] public def box : BoxData :=
  ⟨1108319797248, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-599061495808), (-499217858560), (-978273370112), (-931688873984), (-49921851392), 0, (-42059169792), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3300722

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3300722.Assembled


end
