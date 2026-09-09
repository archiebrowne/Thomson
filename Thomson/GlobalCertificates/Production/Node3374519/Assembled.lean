module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3374519.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3374519.VertexBridge

namespace Leaf3380491

def box : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3374519.VertexCore.Leaf3380491.exists_checked


end Leaf3380491

namespace Leaf3380515

def box : BoxData :=
  ⟨1258555834368, 1521839898624, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-703040389120), (-372675575808), (-1341810147328), (-1202113019904), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3374519.VertexCore.Leaf3380515.exists_checked


end Leaf3380515

namespace Leaf3380571

def box : BoxData :=
  ⟨1217841528832, 1562917011456, (-1309149757440), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651709952), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3374519.VertexCore.Leaf3380571.exists_checked


end Leaf3380571

namespace Leaf3380594

def box : BoxData :=
  ⟨1217841528832, 1451635048448, (-1247502860288), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1206949969920), (-993952333824), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3374519.VertexCore.Leaf3380594.exists_checked


end Leaf3380594

namespace Leaf3380642

def box : BoxData :=
  ⟨1122629451776, 1597497278464, (-1192298807296), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-420591501312), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3374519.VertexCore.Leaf3380642.exists_checked


end Leaf3380642

end Thomson.Five.GlobalCertificates.Production.Node3374519.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge

namespace Leaf3380438

def box : BoxData :=
  ⟨1264796237824, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380438.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380438

namespace Leaf3380439

def box : BoxData :=
  ⟨1072528359424, 1264796303360, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380439.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380439

namespace Leaf3380440

def box : BoxData :=
  ⟨932095262720, 1264796303360, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380440.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380440

namespace Leaf3380441

def box : BoxData :=
  ⟨1072528359424, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380441.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380441

namespace Leaf3380442

def box : BoxData :=
  ⟨932095262720, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380442.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380442

namespace Leaf3380445

def box : BoxData :=
  ⟨1016865947648, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380445.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380445

namespace Leaf3380447

def box : BoxData :=
  ⟨977697505280, 1287597391872, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380447.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380447

namespace Leaf3380448

def box : BoxData :=
  ⟨1287597391872, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380448.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380448

namespace Leaf3380449

def box : BoxData :=
  ⟨1072528359424, 1592784191488, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380449.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380449

namespace Leaf3380450

def box : BoxData :=
  ⟨1072528359424, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380450.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380450

namespace Leaf3380455

def box : BoxData :=
  ⟨977697505280, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380455.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380455

namespace Leaf3380457

def box : BoxData :=
  ⟨860568485888, 1229032914944, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380457.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380457

namespace Leaf3380458

def box : BoxData :=
  ⟨1229032849408, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380458.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380458

namespace Leaf3380462

def box : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380462.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380462

namespace Leaf3380464

def box : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380464.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380464

namespace Leaf3380478

def box : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380478.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380478

namespace Leaf3380487

def box : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380487.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380487

namespace Leaf3380488

def box : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380488.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380488

namespace Leaf3380489

def box : BoxData :=
  ⟨1016865947648, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380489.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380489

namespace Leaf3380492

def box : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380492.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380492

namespace Leaf3380493

def box : BoxData :=
  ⟨1016865947648, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380493.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380493

namespace Leaf3380496

def box : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380496.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380496

namespace Leaf3380497

def box : BoxData :=
  ⟨1010986450944, 1287597391872, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380497.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380497

namespace Leaf3380498

def box : BoxData :=
  ⟨977697505280, 1287597391872, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380498.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380498

namespace Leaf3380503

def box : BoxData :=
  ⟨1062780010496, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-903883522048), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380503.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380503

namespace Leaf3380505

def box : BoxData :=
  ⟨1200509616128, 1556340539392, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1264889430016), (-1062415892480), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380505.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380505

namespace Leaf3380511

def box : BoxData :=
  ⟨1125883904000, 1540389601280, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1286819807232), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380511.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380511

namespace Leaf3380513

def box : BoxData :=
  ⟨1160059682816, 1585322721280, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1298113363968), (-1062415892480), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380513.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380513

namespace Leaf3380514

def box : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380514.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380514

namespace Leaf3380517

def box : BoxData :=
  ⟨1160059682816, 1570949758976, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1202113019904), (-1062415892480), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380517.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380517

namespace Leaf3380519

def box : BoxData :=
  ⟨1125883904000, 1361690624000, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380519.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380519

namespace Leaf3380520

def box : BoxData :=
  ⟨1361690558464, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380520.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380520

namespace Leaf3380523

def box : BoxData :=
  ⟨1125883904000, 1592101634048, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1315182149632), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380523.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380523

namespace Leaf3380524

def box : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380524.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380524

namespace Leaf3380525

def box : BoxData :=
  ⟨1160059682816, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1320710569984), (-1062415892480), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380525.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380525

namespace Leaf3380526

def box : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1371546583040), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380526.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380526

namespace Leaf3380535

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380535.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380535

namespace Leaf3380536

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380536.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380536

namespace Leaf3380542

def box : BoxData :=
  ⟨972193136640, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380542.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380542

namespace Leaf3380545

def box : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380545.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380545

namespace Leaf3380546

def box : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380546.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380546

namespace Leaf3380548

def box : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-465844502528), (-372675575808), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380548.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380548

namespace Leaf3380552

def box : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380552.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380552

namespace Leaf3380554

def box : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1389725876224), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380554.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380554

namespace Leaf3380555

def box : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1338265042944), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380555.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380555

namespace Leaf3380557

def box : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1324407128064), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380557.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380557

namespace Leaf3380558

def box : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1332459470848), (-1074537234432), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380558.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380558

namespace Leaf3380574

def box : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-869651775488), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380574.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380574

namespace Leaf3380576

def box : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380576.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380576

namespace Leaf3380592

def box : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380592.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380592

namespace Leaf3380596

def box : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380596.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380596

namespace Leaf3380607

def box : BoxData :=
  ⟨1130477977600, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-875164794880), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380607.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380607

namespace Leaf3380616

def box : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380616.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380616

namespace Leaf3380618

def box : BoxData :=
  ⟨1130477977600, 1521990696960, (-1322490920960), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1250807316480), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380618.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380618

namespace Leaf3380652

def box : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1366418587648), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.GradientCore.Leaf3380652.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3380652

end Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge

namespace Leaf3380453

def box : BoxData :=
  ⟨878953496576, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1062415958016), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380453

namespace Leaf3380461

def box : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380461

namespace Leaf3380463

def box : BoxData :=
  ⟨1016865947648, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380463.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380463

namespace Leaf3380471

def box : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380471.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380471

namespace Leaf3380473

def box : BoxData :=
  ⟨932095262720, 1264796303360, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380473.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380473

namespace Leaf3380474

def box : BoxData :=
  ⟨1264796237824, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380474.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380474

namespace Leaf3380475

def box : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380475.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380475

namespace Leaf3380477

def box : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380477.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380477

namespace Leaf3380479

def box : BoxData :=
  ⟨878953496576, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380479.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380479

namespace Leaf3380481

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380481.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380481

namespace Leaf3380482

def box : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380482.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380482

namespace Leaf3380499

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380499.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380499

namespace Leaf3380501

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380501

namespace Leaf3380504

def box : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380504.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380504

namespace Leaf3380533

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380533.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380533

namespace Leaf3380539

def box : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380539.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380539

namespace Leaf3380541

def box : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380541.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380541

namespace Leaf3380547

def box : BoxData :=
  ⟨1022257004544, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-465844436992), (-1074537234432), (-909944160256), (-559013363712), (-465844436992), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380547.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380547

namespace Leaf3380553

def box : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1395846152192), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380553.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380553

namespace Leaf3380559

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1282852651008), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380559.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380559

namespace Leaf3380560

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1290762452992), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380560.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380560

namespace Leaf3380573

def box : BoxData :=
  ⟨1217841528832, 1574797705216, (-1315740909568), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-465844436992), (-869651775488), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380573

namespace Leaf3380575

def box : BoxData :=
  ⟨1164007964672, 1597497278464, (-1363597328384), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-465844436992), (-993952399360), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380575.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380575

namespace Leaf3380579

def box : BoxData :=
  ⟨1164007964672, 1597497278464, (-1355444191232), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380579.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380579

namespace Leaf3380580

def box : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380580.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380580

namespace Leaf3380581

def box : BoxData :=
  ⟨1164007964672, 1523504971776, (-1310016405504), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-465844436992), (-993952399360), (-869651709952), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380581

namespace Leaf3380583

def box : BoxData :=
  ⟨1164007964672, 1524573143040, (-1310591614976), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380583

namespace Leaf3380585

def box : BoxData :=
  ⟨1164007964672, 1578103799808, (-1339453800448), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380585.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380585

namespace Leaf3380586

def box : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380586.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380586

namespace Leaf3380587

def box : BoxData :=
  ⟨1164007964672, 1519936077824, (-1308094627840), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380587.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380587

namespace Leaf3380588

def box : BoxData :=
  ⟨1164007964672, 1534009081856, (-1315674456064), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380588.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380588

namespace Leaf3380589

def box : BoxData :=
  ⟨1164007964672, 1354290626560, (-1219344728064), (-1119078121472), 320279216128, 580555243520, (-745351151616), (-559013363712), (-1117294821376), (-993952333824), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380589.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380589

namespace Leaf3380595

def box : BoxData :=
  ⟨1164007964672, 1428186595328, (-1258815619072), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1178921795584), (-993952333824), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380595.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380595

namespace Leaf3380599

def box : BoxData :=
  ⟨1119078121472, 1573650563072, (-1354096771072), (-1119078121472), 0, 320279281664, (-745351151616), (-559013363712), (-1004978503680), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380599

namespace Leaf3380605

def box : BoxData :=
  ⟨1119078121472, 1597497278464, (-1279242862592), (-1119078121472), 0, 160139640832, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380605

namespace Leaf3380608

def box : BoxData :=
  ⟨1130477977600, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-875164794880), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380608.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380608

namespace Leaf3380609

def box : BoxData :=
  ⟨1279242862592, 1517834993664, (-1400486559744), (-1279242862592), 0, 320279281664, (-745351151616), (-559013363712), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380609

namespace Leaf3380610

def box : BoxData :=
  ⟨1279242862592, 1593208864768, (-1439407603712), (-1279242862592), 0, 320279281664, (-559013363712), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380610.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380610

namespace Leaf3380611

def box : BoxData :=
  ⟨1119078121472, 1597497278464, (-1384672854016), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-875164794880), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380611

namespace Leaf3380612

def box : BoxData :=
  ⟨1119078121472, 1597497278464, (-1431770365952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-875164794880), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380612.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380612

namespace Leaf3380613

def box : BoxData :=
  ⟨1149990207488, 1386876436480, (-1256097251328), (-1119078121472), 0, 320279281664, (-745351151616), (-559013363712), (-1141255045120), (-1004978438144), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380613

namespace Leaf3380617

def box : BoxData :=
  ⟨1119078121472, 1532035989504, (-1332151255040), (-1119078121472), 0, 160139640832, (-745351151616), (-372675575808), (-1256362737664), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380617.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380617

namespace Leaf3380621

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1372781281280), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380621.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380621

namespace Leaf3380625

def box : BoxData :=
  ⟨976103211008, 1597497278464, (-1312773701632), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-902158745600), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380625.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380625

namespace Leaf3380626

def box : BoxData :=
  ⟨860568485888, 1597497278464, (-1372351692800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-902158811136), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380626.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380626

namespace Leaf3380627

def box : BoxData :=
  ⟨931688873984, 1597497278464, (-1324942295040), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1058966470656), (-745351086080), (-745351151616), (-559013363712), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380627.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380627

namespace Leaf3380629

def box : BoxData :=
  ⟨976103211008, 1597497278464, (-1351278526464), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1058966470656), (-902158745600), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380629.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380629

namespace Leaf3380630

def box : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-902158811136), (-745351086080), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380630.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380630

namespace Leaf3380633

def box : BoxData :=
  ⟨1122629451776, 1585750016000, (-1205770846208), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1310142693376), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380633.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380633

namespace Leaf3380635

def box : BoxData :=
  ⟨1197457997824, 1503607783424, (-1159192313856), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1233218109440), (-1058966405120), (-745351151616), (-559013363712), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380635.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380635

namespace Leaf3380639

def box : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380639

namespace Leaf3380641

def box : BoxData :=
  ⟨1122629451776, 1568609402880, (-1173738225664), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-420591435776)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380641.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380641

namespace Leaf3380643

def box : BoxData :=
  ⟨1259916689408, 1532327886848, (-1131657494528), (-798748639232), 320279216128, 480418856960, (-712588197888), (-372675575808), (-1348109008896), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380643

namespace Leaf3380644

def box : BoxData :=
  ⟨1259916689408, 1476356931584, (-1073510678528), (-798748639232), 480418856960, 640558497792, (-654142013440), (-372675575808), (-1318149357568), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380644.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380644

namespace Leaf3380645

def box : BoxData :=
  ⟨1197457997824, 1549490847744, (-1202624462848), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1259408719872), (-1058966405120), (-745351151616), (-559013363712), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380645.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380645

namespace Leaf3380647

def box : BoxData :=
  ⟨1122629451776, 1597497278464, (-1247582552064), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1334912745472), (-1058966405120), (-559013363712), (-372675575808), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380647.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380647

namespace Leaf3380649

def box : BoxData :=
  ⟨1122629451776, 1510363037696, (-1285448859648), (-1042098749440), 0, 320279281664, (-745351151616), (-372675575808), (-1268792950784), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380649

namespace Leaf3380651

def box : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.PairCore.Leaf3380651.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3380651

end Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge

def before_3374519 : BoxData :=
  ⟨798748639232, 1597497278464, (-1509721833472), (-798748639232), 0, 640558497792, (-745351151616), 0, (-1490702237696), (-745351086080), (-745351151616), (-372675575808), (-672946323456), 0⟩

def after_3374519 : BoxData :=
  ⟨833327857664, 1597497278464, (-1439407603712), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-672946323456), 0⟩

theorem transfer_3374519 (h : SortedStationaryLeaf after_3374519.toBox) :
    SortedStationaryLeaf before_3374519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3374519
  exact vertex_transfer before_3374519 after_3374519 rounds hc h

def before_3380419 : BoxData :=
  ⟨833327857664, 1597497278464, (-1439407603712), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

def after_3380419 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1372581789696), (-745351086080), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

theorem transfer_3380419 (h : SortedStationaryLeaf after_3380419.toBox) :
    SortedStationaryLeaf before_3380419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380419
  exact vertex_transfer before_3380419 after_3380419 rounds hc h

def before_3380420 : BoxData :=
  ⟨833327857664, 1597497278464, (-1439407603712), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380420 : BoxData :=
  ⟨833327857664, 1597497278464, (-1439407603712), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380420 (h : SortedStationaryLeaf after_3380420.toBox) :
    SortedStationaryLeaf before_3380420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380420
  exact vertex_transfer before_3380420 after_3380420 rounds hc h

def before_3380421 : BoxData :=
  ⟨833327857664, 1597497278464, (-1439407603712), (-1119078121472), 0, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380421 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 640558497792, (-745351151616), (-372675575808), (-1264605855744), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380421 (h : SortedStationaryLeaf after_3380421.toBox) :
    SortedStationaryLeaf before_3380421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380421
  exact vertex_transfer before_3380421 after_3380421 rounds hc h

def before_3380422 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380422 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380422 (h : SortedStationaryLeaf after_3380422.toBox) :
    SortedStationaryLeaf before_3380422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380422
  exact vertex_transfer before_3380422 after_3380422 rounds hc h

def before_3380423 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380423 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380423 (h : SortedStationaryLeaf after_3380423.toBox) :
    SortedStationaryLeaf before_3380423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380423
  exact vertex_transfer before_3380423 after_3380423 rounds hc h

def before_3380424 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 320279248896, 640558497792, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380424 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1379480764416), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380424 (h : SortedStationaryLeaf after_3380424.toBox) :
    SortedStationaryLeaf before_3380424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380424
  exact vertex_transfer before_3380424 after_3380424 rounds hc h

def before_3380425 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1379480764416), (-1062415925248), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380425 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380425 (h : SortedStationaryLeaf after_3380425.toBox) :
    SortedStationaryLeaf before_3380425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380425
  exact vertex_transfer before_3380425 after_3380425 rounds hc h

def before_3380426 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415925248), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380426 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380426 (h : SortedStationaryLeaf after_3380426.toBox) :
    SortedStationaryLeaf before_3380426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380426
  exact vertex_transfer before_3380426 after_3380426 rounds hc h

def before_3380427 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

def after_3380427 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem transfer_3380427 (h : SortedStationaryLeaf after_3380427.toBox) :
    SortedStationaryLeaf before_3380427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380427
  exact vertex_transfer before_3380427 after_3380427 rounds hc h

def before_3380428 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380428 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380428 (h : SortedStationaryLeaf after_3380428.toBox) :
    SortedStationaryLeaf before_3380428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380428
  exact vertex_transfer before_3380428 after_3380428 rounds hc h

def before_3380429 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380429 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380429 (h : SortedStationaryLeaf after_3380429.toBox) :
    SortedStationaryLeaf before_3380429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380429
  exact vertex_transfer before_3380429 after_3380429 rounds hc h

def before_3380430 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380430 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380430 (h : SortedStationaryLeaf after_3380430.toBox) :
    SortedStationaryLeaf before_3380430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380430
  exact vertex_transfer before_3380430 after_3380430 rounds hc h

def before_3380431 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380431 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380431 (h : SortedStationaryLeaf after_3380431.toBox) :
    SortedStationaryLeaf before_3380431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380431
  exact vertex_transfer before_3380431 after_3380431 rounds hc h

def before_3380432 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380432 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380432 (h : SortedStationaryLeaf after_3380432.toBox) :
    SortedStationaryLeaf before_3380432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380432
  exact vertex_transfer before_3380432 after_3380432 rounds hc h

def before_3380433 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380433 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380433 (h : SortedStationaryLeaf after_3380433.toBox) :
    SortedStationaryLeaf before_3380433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380433
  exact vertex_transfer before_3380433 after_3380433 rounds hc h

def before_3380434 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380434 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380434 (h : SortedStationaryLeaf after_3380434.toBox) :
    SortedStationaryLeaf before_3380434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380434
  exact vertex_transfer before_3380434 after_3380434 rounds hc h

def before_3380435 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380435 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380435 (h : SortedStationaryLeaf after_3380435.toBox) :
    SortedStationaryLeaf before_3380435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380435
  exact vertex_transfer before_3380435 after_3380435 rounds hc h

def before_3380436 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380436 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380436 (h : SortedStationaryLeaf after_3380436.toBox) :
    SortedStationaryLeaf before_3380436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380436
  exact vertex_transfer before_3380436 after_3380436 rounds hc h

def before_3380437 : BoxData :=
  ⟨932095262720, 1264796270592, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380437 : BoxData :=
  ⟨932095262720, 1264796303360, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380437 (h : SortedStationaryLeaf after_3380437.toBox) :
    SortedStationaryLeaf before_3380437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380437
  exact vertex_transfer before_3380437 after_3380437 rounds hc h

def before_3380438 : BoxData :=
  ⟨1264796270592, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380438 : BoxData :=
  ⟨1264796237824, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380438 (h : SortedStationaryLeaf after_3380438.toBox) :
    SortedStationaryLeaf before_3380438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380438
  exact vertex_transfer before_3380438 after_3380438 rounds hc h

def before_3380439 : BoxData :=
  ⟨932095262720, 1264796303360, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380439 : BoxData :=
  ⟨1072528359424, 1264796303360, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380439 (h : SortedStationaryLeaf after_3380439.toBox) :
    SortedStationaryLeaf before_3380439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380439
  exact vertex_transfer before_3380439 after_3380439 rounds hc h

def before_3380440 : BoxData :=
  ⟨932095262720, 1264796303360, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380440 : BoxData :=
  ⟨932095262720, 1264796303360, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380440 (h : SortedStationaryLeaf after_3380440.toBox) :
    SortedStationaryLeaf before_3380440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380440
  exact vertex_transfer before_3380440 after_3380440 rounds hc h

def before_3380441 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

def after_3380441 : BoxData :=
  ⟨1072528359424, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380441 (h : SortedStationaryLeaf after_3380441.toBox) :
    SortedStationaryLeaf before_3380441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380441
  exact vertex_transfer before_3380441 after_3380441 rounds hc h

def before_3380442 : BoxData :=
  ⟨932095262720, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

def after_3380442 : BoxData :=
  ⟨932095262720, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380442 (h : SortedStationaryLeaf after_3380442.toBox) :
    SortedStationaryLeaf before_3380442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380442
  exact vertex_transfer before_3380442 after_3380442 rounds hc h

def before_3380443 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380443 : BoxData :=
  ⟨1072528359424, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380443 (h : SortedStationaryLeaf after_3380443.toBox) :
    SortedStationaryLeaf before_3380443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380443
  exact vertex_transfer before_3380443 after_3380443 rounds hc h

def before_3380444 : BoxData :=
  ⟨977697505280, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380444 : BoxData :=
  ⟨977697505280, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380444 (h : SortedStationaryLeaf after_3380444.toBox) :
    SortedStationaryLeaf before_3380444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380444
  exact vertex_transfer before_3380444 after_3380444 rounds hc h

def before_3380445 : BoxData :=
  ⟨977697505280, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380445 : BoxData :=
  ⟨1016865947648, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380445 (h : SortedStationaryLeaf after_3380445.toBox) :
    SortedStationaryLeaf before_3380445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380445
  exact vertex_transfer before_3380445 after_3380445 rounds hc h

def before_3380446 : BoxData :=
  ⟨977697505280, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380446 : BoxData :=
  ⟨977697505280, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380446 (h : SortedStationaryLeaf after_3380446.toBox) :
    SortedStationaryLeaf before_3380446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380446
  exact vertex_transfer before_3380446 after_3380446 rounds hc h

def before_3380447 : BoxData :=
  ⟨977697505280, 1287597391872, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380447 : BoxData :=
  ⟨977697505280, 1287597391872, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380447 (h : SortedStationaryLeaf after_3380447.toBox) :
    SortedStationaryLeaf before_3380447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380447
  exact vertex_transfer before_3380447 after_3380447 rounds hc h

def before_3380448 : BoxData :=
  ⟨1287597391872, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380448 : BoxData :=
  ⟨1287597391872, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380448 (h : SortedStationaryLeaf after_3380448.toBox) :
    SortedStationaryLeaf before_3380448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380448
  exact vertex_transfer before_3380448 after_3380448 rounds hc h

def before_3380449 : BoxData :=
  ⟨1072528359424, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380449 : BoxData :=
  ⟨1072528359424, 1592784191488, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380449 (h : SortedStationaryLeaf after_3380449.toBox) :
    SortedStationaryLeaf before_3380449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380449
  exact vertex_transfer before_3380449 after_3380449 rounds hc h

def before_3380450 : BoxData :=
  ⟨1072528359424, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380450 : BoxData :=
  ⟨1072528359424, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380450 (h : SortedStationaryLeaf after_3380450.toBox) :
    SortedStationaryLeaf before_3380450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380450
  exact vertex_transfer before_3380450 after_3380450 rounds hc h

def before_3380451 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380451 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380451 (h : SortedStationaryLeaf after_3380451.toBox) :
    SortedStationaryLeaf before_3380451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380451
  exact vertex_transfer before_3380451 after_3380451 rounds hc h

def before_3380452 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380452 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380452 (h : SortedStationaryLeaf after_3380452.toBox) :
    SortedStationaryLeaf before_3380452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380452
  exact vertex_transfer before_3380452 after_3380452 rounds hc h

def before_3380453 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380453 : BoxData :=
  ⟨878953496576, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1062415958016), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380453 (h : SortedStationaryLeaf after_3380453.toBox) :
    SortedStationaryLeaf before_3380453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380453
  exact vertex_transfer before_3380453 after_3380453 rounds hc h

def before_3380454 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380454 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380454 (h : SortedStationaryLeaf after_3380454.toBox) :
    SortedStationaryLeaf before_3380454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380454
  exact vertex_transfer before_3380454 after_3380454 rounds hc h

def before_3380455 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380455 : BoxData :=
  ⟨977697505280, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380455 (h : SortedStationaryLeaf after_3380455.toBox) :
    SortedStationaryLeaf before_3380455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380455
  exact vertex_transfer before_3380455 after_3380455 rounds hc h

def before_3380456 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380456 : BoxData :=
  ⟨860568485888, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380456 (h : SortedStationaryLeaf after_3380456.toBox) :
    SortedStationaryLeaf before_3380456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380456
  exact vertex_transfer before_3380456 after_3380456 rounds hc h

def before_3380457 : BoxData :=
  ⟨860568485888, 1229032882176, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380457 : BoxData :=
  ⟨860568485888, 1229032914944, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380457 (h : SortedStationaryLeaf after_3380457.toBox) :
    SortedStationaryLeaf before_3380457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380457
  exact vertex_transfer before_3380457 after_3380457 rounds hc h

def before_3380458 : BoxData :=
  ⟨1229032882176, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

def after_3380458 : BoxData :=
  ⟨1229032849408, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380458 (h : SortedStationaryLeaf after_3380458.toBox) :
    SortedStationaryLeaf before_3380458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380458
  exact vertex_transfer before_3380458 after_3380458 rounds hc h

def before_3380459 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380459 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380459 (h : SortedStationaryLeaf after_3380459.toBox) :
    SortedStationaryLeaf before_3380459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380459
  exact vertex_transfer before_3380459 after_3380459 rounds hc h

def before_3380460 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380460 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380460 (h : SortedStationaryLeaf after_3380460.toBox) :
    SortedStationaryLeaf before_3380460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380460
  exact vertex_transfer before_3380460 after_3380460 rounds hc h

def before_3380461 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380461 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380461 (h : SortedStationaryLeaf after_3380461.toBox) :
    SortedStationaryLeaf before_3380461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380461
  exact vertex_transfer before_3380461 after_3380461 rounds hc h

def before_3380462 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380462 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380462 (h : SortedStationaryLeaf after_3380462.toBox) :
    SortedStationaryLeaf before_3380462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380462
  exact vertex_transfer before_3380462 after_3380462 rounds hc h

def before_3380463 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380463 : BoxData :=
  ⟨1016865947648, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380463 (h : SortedStationaryLeaf after_3380463.toBox) :
    SortedStationaryLeaf before_3380463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380463
  exact vertex_transfer before_3380463 after_3380463 rounds hc h

def before_3380464 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380464 : BoxData :=
  ⟨1010986450944, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380464 (h : SortedStationaryLeaf after_3380464.toBox) :
    SortedStationaryLeaf before_3380464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380464
  exact vertex_transfer before_3380464 after_3380464 rounds hc h

def before_3380465 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380465 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380465 (h : SortedStationaryLeaf after_3380465.toBox) :
    SortedStationaryLeaf before_3380465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380465
  exact vertex_transfer before_3380465 after_3380465 rounds hc h

def before_3380466 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380466 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380466 (h : SortedStationaryLeaf after_3380466.toBox) :
    SortedStationaryLeaf before_3380466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380466
  exact vertex_transfer before_3380466 after_3380466 rounds hc h

def before_3380467 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380467 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380467 (h : SortedStationaryLeaf after_3380467.toBox) :
    SortedStationaryLeaf before_3380467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380467
  exact vertex_transfer before_3380467 after_3380467 rounds hc h

def before_3380468 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380468 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380468 (h : SortedStationaryLeaf after_3380468.toBox) :
    SortedStationaryLeaf before_3380468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380468
  exact vertex_transfer before_3380468 after_3380468 rounds hc h

def before_3380469 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380469 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380469 (h : SortedStationaryLeaf after_3380469.toBox) :
    SortedStationaryLeaf before_3380469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380469
  exact vertex_transfer before_3380469 after_3380469 rounds hc h

def before_3380470 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380470 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380470 (h : SortedStationaryLeaf after_3380470.toBox) :
    SortedStationaryLeaf before_3380470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380470
  exact vertex_transfer before_3380470 after_3380470 rounds hc h

def before_3380471 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-252354854912)⟩

def after_3380471 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-252354822144)⟩

theorem transfer_3380471 (h : SortedStationaryLeaf after_3380471.toBox) :
    SortedStationaryLeaf before_3380471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380471
  exact vertex_transfer before_3380471 after_3380471 rounds hc h

def before_3380472 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354854912), (-168236548096)⟩

def after_3380472 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

theorem transfer_3380472 (h : SortedStationaryLeaf after_3380472.toBox) :
    SortedStationaryLeaf before_3380472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380472
  exact vertex_transfer before_3380472 after_3380472 rounds hc h

def before_3380473 : BoxData :=
  ⟨932095262720, 1264796270592, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

def after_3380473 : BoxData :=
  ⟨932095262720, 1264796303360, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

theorem transfer_3380473 (h : SortedStationaryLeaf after_3380473.toBox) :
    SortedStationaryLeaf before_3380473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380473
  exact vertex_transfer before_3380473 after_3380473 rounds hc h

def before_3380474 : BoxData :=
  ⟨1264796270592, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

def after_3380474 : BoxData :=
  ⟨1264796237824, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

theorem transfer_3380474 (h : SortedStationaryLeaf after_3380474.toBox) :
    SortedStationaryLeaf before_3380474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380474
  exact vertex_transfer before_3380474 after_3380474 rounds hc h

def before_3380475 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-252354854912)⟩

def after_3380475 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-252354822144)⟩

theorem transfer_3380475 (h : SortedStationaryLeaf after_3380475.toBox) :
    SortedStationaryLeaf before_3380475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380475
  exact vertex_transfer before_3380475 after_3380475 rounds hc h

def before_3380476 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354854912), (-168236548096)⟩

def after_3380476 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-372675575808), (-252354887680), (-168236548096)⟩

theorem transfer_3380476 (h : SortedStationaryLeaf after_3380476.toBox) :
    SortedStationaryLeaf before_3380476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380476
  exact vertex_transfer before_3380476 after_3380476 rounds hc h

def before_3380477 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-465844469760), (-252354887680), (-168236548096)⟩

def after_3380477 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-252354887680), (-168236548096)⟩

theorem transfer_3380477 (h : SortedStationaryLeaf after_3380477.toBox) :
    SortedStationaryLeaf before_3380477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380477
  exact vertex_transfer before_3380477 after_3380477 rounds hc h

def before_3380478 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-465844469760), (-372675575808), (-252354887680), (-168236548096)⟩

def after_3380478 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-252354887680), (-168236548096)⟩

theorem transfer_3380478 (h : SortedStationaryLeaf after_3380478.toBox) :
    SortedStationaryLeaf before_3380478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380478
  exact vertex_transfer before_3380478 after_3380478 rounds hc h

def before_3380479 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380479 : BoxData :=
  ⟨878953496576, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-903883522048), (-745351086080), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380479 (h : SortedStationaryLeaf after_3380479.toBox) :
    SortedStationaryLeaf before_3380479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380479
  exact vertex_transfer before_3380479 after_3380479 rounds hc h

def before_3380480 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380480 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380480 (h : SortedStationaryLeaf after_3380480.toBox) :
    SortedStationaryLeaf before_3380480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380480
  exact vertex_transfer before_3380480 after_3380480 rounds hc h

def before_3380481 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380481 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380481 (h : SortedStationaryLeaf after_3380481.toBox) :
    SortedStationaryLeaf before_3380481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380481
  exact vertex_transfer before_3380481 after_3380481 rounds hc h

def before_3380482 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380482 : BoxData :=
  ⟨860568485888, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-559013363712), (-372675575808), (-903883522048), (-745351086080), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380482 (h : SortedStationaryLeaf after_3380482.toBox) :
    SortedStationaryLeaf before_3380482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380482
  exact vertex_transfer before_3380482 after_3380482 rounds hc h

def before_3380483 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380483 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380483 (h : SortedStationaryLeaf after_3380483.toBox) :
    SortedStationaryLeaf before_3380483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380483
  exact vertex_transfer before_3380483 after_3380483 rounds hc h

def before_3380484 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380484 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380484 (h : SortedStationaryLeaf after_3380484.toBox) :
    SortedStationaryLeaf before_3380484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380484
  exact vertex_transfer before_3380484 after_3380484 rounds hc h

def before_3380485 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380485 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380485 (h : SortedStationaryLeaf after_3380485.toBox) :
    SortedStationaryLeaf before_3380485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380485
  exact vertex_transfer before_3380485 after_3380485 rounds hc h

def before_3380486 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380486 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380486 (h : SortedStationaryLeaf after_3380486.toBox) :
    SortedStationaryLeaf before_3380486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380486
  exact vertex_transfer before_3380486 after_3380486 rounds hc h

def before_3380487 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380487 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380487 (h : SortedStationaryLeaf after_3380487.toBox) :
    SortedStationaryLeaf before_3380487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380487
  exact vertex_transfer before_3380487 after_3380487 rounds hc h

def before_3380488 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380488 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380488 (h : SortedStationaryLeaf after_3380488.toBox) :
    SortedStationaryLeaf before_3380488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380488
  exact vertex_transfer before_3380488 after_3380488 rounds hc h

def before_3380489 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380489 : BoxData :=
  ⟨1016865947648, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380489 (h : SortedStationaryLeaf after_3380489.toBox) :
    SortedStationaryLeaf before_3380489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380489
  exact vertex_transfer before_3380489 after_3380489 rounds hc h

def before_3380490 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380490 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380490 (h : SortedStationaryLeaf after_3380490.toBox) :
    SortedStationaryLeaf before_3380490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380490
  exact vertex_transfer before_3380490 after_3380490 rounds hc h

def before_3380491 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-252354854912)⟩

def after_3380491 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-252354822144)⟩

theorem transfer_3380491 (h : SortedStationaryLeaf after_3380491.toBox) :
    SortedStationaryLeaf before_3380491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380491
  exact vertex_transfer before_3380491 after_3380491 rounds hc h

def before_3380492 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-252354854912), (-168236548096)⟩

def after_3380492 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-252354887680), (-168236548096)⟩

theorem transfer_3380492 (h : SortedStationaryLeaf after_3380492.toBox) :
    SortedStationaryLeaf before_3380492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380492
  exact vertex_transfer before_3380492 after_3380492 rounds hc h

def before_3380493 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380493 : BoxData :=
  ⟨1016865947648, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1062415958016), (-903883522048), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380493 (h : SortedStationaryLeaf after_3380493.toBox) :
    SortedStationaryLeaf before_3380493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380493
  exact vertex_transfer before_3380493 after_3380493 rounds hc h

def before_3380494 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380494 : BoxData :=
  ⟨977697505280, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380494 (h : SortedStationaryLeaf after_3380494.toBox) :
    SortedStationaryLeaf before_3380494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380494
  exact vertex_transfer before_3380494 after_3380494 rounds hc h

def before_3380495 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380495 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380495 (h : SortedStationaryLeaf after_3380495.toBox) :
    SortedStationaryLeaf before_3380495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380495
  exact vertex_transfer before_3380495 after_3380495 rounds hc h

def before_3380496 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380496 : BoxData :=
  ⟨1287597391872, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380496 (h : SortedStationaryLeaf after_3380496.toBox) :
    SortedStationaryLeaf before_3380496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380496
  exact vertex_transfer before_3380496 after_3380496 rounds hc h

def before_3380497 : BoxData :=
  ⟨977697505280, 1287597391872, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380497 : BoxData :=
  ⟨1010986450944, 1287597391872, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380497 (h : SortedStationaryLeaf after_3380497.toBox) :
    SortedStationaryLeaf before_3380497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380497
  exact vertex_transfer before_3380497 after_3380497 rounds hc h

def before_3380498 : BoxData :=
  ⟨977697505280, 1287597391872, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380498 : BoxData :=
  ⟨977697505280, 1287597391872, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1062415958016), (-903883522048), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380498 (h : SortedStationaryLeaf after_3380498.toBox) :
    SortedStationaryLeaf before_3380498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380498
  exact vertex_transfer before_3380498 after_3380498 rounds hc h

def before_3380499 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236580864)⟩

def after_3380499 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236548096)⟩

theorem transfer_3380499 (h : SortedStationaryLeaf after_3380499.toBox) :
    SortedStationaryLeaf before_3380499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380499
  exact vertex_transfer before_3380499 after_3380499 rounds hc h

def before_3380500 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-168236580864), 0⟩

def after_3380500 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem transfer_3380500 (h : SortedStationaryLeaf after_3380500.toBox) :
    SortedStationaryLeaf before_3380500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380500
  exact vertex_transfer before_3380500 after_3380500 rounds hc h

def before_3380501 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

def after_3380501 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem transfer_3380501 (h : SortedStationaryLeaf after_3380501.toBox) :
    SortedStationaryLeaf before_3380501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380501
  exact vertex_transfer before_3380501 after_3380501 rounds hc h

def before_3380502 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

def after_3380502 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem transfer_3380502 (h : SortedStationaryLeaf after_3380502.toBox) :
    SortedStationaryLeaf before_3380502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380502
  exact vertex_transfer before_3380502 after_3380502 rounds hc h

def before_3380503 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-903883522048), (-745351151616), (-559013363712), (-168236613632), 0⟩

def after_3380503 : BoxData :=
  ⟨1062780010496, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-1062415958016), (-903883522048), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem transfer_3380503 (h : SortedStationaryLeaf after_3380503.toBox) :
    SortedStationaryLeaf before_3380503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380503
  exact vertex_transfer before_3380503 after_3380503 rounds hc h

def before_3380504 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

def after_3380504 : BoxData :=
  ⟨932095262720, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-559013363712), (-903883522048), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem transfer_3380504 (h : SortedStationaryLeaf after_3380504.toBox) :
    SortedStationaryLeaf before_3380504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380504
  exact vertex_transfer before_3380504 after_3380504 rounds hc h

def before_3380505 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-745351151616), (-559013363712), (-336473161728), 0⟩

def after_3380505 : BoxData :=
  ⟨1200509616128, 1556340539392, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1264889430016), (-1062415892480), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem transfer_3380505 (h : SortedStationaryLeaf after_3380505.toBox) :
    SortedStationaryLeaf before_3380505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380505
  exact vertex_transfer before_3380505 after_3380505 rounds hc h

def before_3380506 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380506 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380506 (h : SortedStationaryLeaf after_3380506.toBox) :
    SortedStationaryLeaf before_3380506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380506
  exact vertex_transfer before_3380506 after_3380506 rounds hc h

def before_3380507 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380507 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380507 (h : SortedStationaryLeaf after_3380507.toBox) :
    SortedStationaryLeaf before_3380507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380507
  exact vertex_transfer before_3380507 after_3380507 rounds hc h

def before_3380508 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380508 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380508 (h : SortedStationaryLeaf after_3380508.toBox) :
    SortedStationaryLeaf before_3380508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380508
  exact vertex_transfer before_3380508 after_3380508 rounds hc h

def before_3380509 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380509 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1341810147328), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380509 (h : SortedStationaryLeaf after_3380509.toBox) :
    SortedStationaryLeaf before_3380509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380509
  exact vertex_transfer before_3380509 after_3380509 rounds hc h

def before_3380510 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380510 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380510 (h : SortedStationaryLeaf after_3380510.toBox) :
    SortedStationaryLeaf before_3380510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380510
  exact vertex_transfer before_3380510 after_3380510 rounds hc h

def before_3380511 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380511 : BoxData :=
  ⟨1125883904000, 1540389601280, (-1119078121472), (-958913380352), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1286819807232), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380511 (h : SortedStationaryLeaf after_3380511.toBox) :
    SortedStationaryLeaf before_3380511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380511
  exact vertex_transfer before_3380511 after_3380511 rounds hc h

def before_3380512 : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380512 : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380512 (h : SortedStationaryLeaf after_3380512.toBox) :
    SortedStationaryLeaf before_3380512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380512
  exact vertex_transfer before_3380512 after_3380512 rounds hc h

def before_3380513 : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380513 : BoxData :=
  ⟨1160059682816, 1585322721280, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1298113363968), (-1062415892480), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380513 (h : SortedStationaryLeaf after_3380513.toBox) :
    SortedStationaryLeaf before_3380513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380513
  exact vertex_transfer before_3380513 after_3380513 rounds hc h

def before_3380514 : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380514 : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1349817597952), (-1062415892480), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380514 (h : SortedStationaryLeaf after_3380514.toBox) :
    SortedStationaryLeaf before_3380514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380514
  exact vertex_transfer before_3380514 after_3380514 rounds hc h

def before_3380515 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1341810147328), (-1202113019904), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380515 : BoxData :=
  ⟨1258555834368, 1521839898624, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-703040389120), (-372675575808), (-1341810147328), (-1202113019904), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380515 (h : SortedStationaryLeaf after_3380515.toBox) :
    SortedStationaryLeaf before_3380515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380515
  exact vertex_transfer before_3380515 after_3380515 rounds hc h

def before_3380516 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380516 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380516 (h : SortedStationaryLeaf after_3380516.toBox) :
    SortedStationaryLeaf before_3380516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380516
  exact vertex_transfer before_3380516 after_3380516 rounds hc h

def before_3380517 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380517 : BoxData :=
  ⟨1160059682816, 1570949758976, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-465844436992), (-1202113019904), (-1062415892480), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380517 (h : SortedStationaryLeaf after_3380517.toBox) :
    SortedStationaryLeaf before_3380517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380517
  exact vertex_transfer before_3380517 after_3380517 rounds hc h

def before_3380518 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380518 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380518 (h : SortedStationaryLeaf after_3380518.toBox) :
    SortedStationaryLeaf before_3380518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380518
  exact vertex_transfer before_3380518 after_3380518 rounds hc h

def before_3380519 : BoxData :=
  ⟨1125883904000, 1361690591232, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380519 : BoxData :=
  ⟨1125883904000, 1361690624000, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380519 (h : SortedStationaryLeaf after_3380519.toBox) :
    SortedStationaryLeaf before_3380519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380519
  exact vertex_transfer before_3380519 after_3380519 rounds hc h

def before_3380520 : BoxData :=
  ⟨1361690591232, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380520 : BoxData :=
  ⟨1361690558464, 1597497278464, (-1119078121472), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1202113019904), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380520 (h : SortedStationaryLeaf after_3380520.toBox) :
    SortedStationaryLeaf before_3380520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380520
  exact vertex_transfer before_3380520 after_3380520 rounds hc h

def before_3380521 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380521 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1371546583040), (-1062415892480), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380521 (h : SortedStationaryLeaf after_3380521.toBox) :
    SortedStationaryLeaf before_3380521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380521
  exact vertex_transfer before_3380521 after_3380521 rounds hc h

def before_3380522 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380522 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380522 (h : SortedStationaryLeaf after_3380522.toBox) :
    SortedStationaryLeaf before_3380522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380522
  exact vertex_transfer before_3380522 after_3380522 rounds hc h

def before_3380523 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380523 : BoxData :=
  ⟨1125883904000, 1592101634048, (-1119078121472), (-958913380352), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1315182149632), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380523 (h : SortedStationaryLeaf after_3380523.toBox) :
    SortedStationaryLeaf before_3380523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380523
  exact vertex_transfer before_3380523 after_3380523 rounds hc h

def before_3380524 : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380524 : BoxData :=
  ⟨1125883904000, 1597497278464, (-958913380352), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1379480764416), (-1062415892480), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380524 (h : SortedStationaryLeaf after_3380524.toBox) :
    SortedStationaryLeaf before_3380524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380524
  exact vertex_transfer before_3380524 after_3380524 rounds hc h

def before_3380525 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1371546583040), (-1062415892480), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380525 : BoxData :=
  ⟨1160059682816, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1320710569984), (-1062415892480), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380525 (h : SortedStationaryLeaf after_3380525.toBox) :
    SortedStationaryLeaf before_3380525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380525
  exact vertex_transfer before_3380525 after_3380525 rounds hc h

def before_3380526 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1371546583040), (-1062415892480), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380526 : BoxData :=
  ⟨1125883904000, 1597497278464, (-1119078121472), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1371546583040), (-1062415892480), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380526 (h : SortedStationaryLeaf after_3380526.toBox) :
    SortedStationaryLeaf before_3380526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380526
  exact vertex_transfer before_3380526 after_3380526 rounds hc h

def before_3380527 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

def after_3380527 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1290762452992), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem transfer_3380527 (h : SortedStationaryLeaf after_3380527.toBox) :
    SortedStationaryLeaf before_3380527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380527
  exact vertex_transfer before_3380527 after_3380527 rounds hc h

def before_3380528 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380528 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380528 (h : SortedStationaryLeaf after_3380528.toBox) :
    SortedStationaryLeaf before_3380528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380528
  exact vertex_transfer before_3380528 after_3380528 rounds hc h

def before_3380529 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380529 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380529 (h : SortedStationaryLeaf after_3380529.toBox) :
    SortedStationaryLeaf before_3380529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380529
  exact vertex_transfer before_3380529 after_3380529 rounds hc h

def before_3380530 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380530 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380530 (h : SortedStationaryLeaf after_3380530.toBox) :
    SortedStationaryLeaf before_3380530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380530
  exact vertex_transfer before_3380530 after_3380530 rounds hc h

def before_3380531 : BoxData :=
  ⟨833327857664, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380531 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380531 (h : SortedStationaryLeaf after_3380531.toBox) :
    SortedStationaryLeaf before_3380531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380531
  exact vertex_transfer before_3380531 after_3380531 rounds hc h

def before_3380532 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380532 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380532 (h : SortedStationaryLeaf after_3380532.toBox) :
    SortedStationaryLeaf before_3380532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380532
  exact vertex_transfer before_3380532 after_3380532 rounds hc h

def before_3380533 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380533 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380533 (h : SortedStationaryLeaf after_3380533.toBox) :
    SortedStationaryLeaf before_3380533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380533
  exact vertex_transfer before_3380533 after_3380533 rounds hc h

def before_3380534 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380534 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380534 (h : SortedStationaryLeaf after_3380534.toBox) :
    SortedStationaryLeaf before_3380534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380534
  exact vertex_transfer before_3380534 after_3380534 rounds hc h

def before_3380535 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380535 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380535 (h : SortedStationaryLeaf after_3380535.toBox) :
    SortedStationaryLeaf before_3380535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380535
  exact vertex_transfer before_3380535 after_3380535 rounds hc h

def before_3380536 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380536 : BoxData :=
  ⟨833327857664, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380536 (h : SortedStationaryLeaf after_3380536.toBox) :
    SortedStationaryLeaf before_3380536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380536
  exact vertex_transfer before_3380536 after_3380536 rounds hc h

def before_3380537 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380537 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380537 (h : SortedStationaryLeaf after_3380537.toBox) :
    SortedStationaryLeaf before_3380537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380537
  exact vertex_transfer before_3380537 after_3380537 rounds hc h

def before_3380538 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380538 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380538 (h : SortedStationaryLeaf after_3380538.toBox) :
    SortedStationaryLeaf before_3380538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380538
  exact vertex_transfer before_3380538 after_3380538 rounds hc h

def before_3380539 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380539 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380539 (h : SortedStationaryLeaf after_3380539.toBox) :
    SortedStationaryLeaf before_3380539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380539
  exact vertex_transfer before_3380539 after_3380539 rounds hc h

def before_3380540 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380540 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380540 (h : SortedStationaryLeaf after_3380540.toBox) :
    SortedStationaryLeaf before_3380540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380540
  exact vertex_transfer before_3380540 after_3380540 rounds hc h

def before_3380541 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380541 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380541 (h : SortedStationaryLeaf after_3380541.toBox) :
    SortedStationaryLeaf before_3380541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380541
  exact vertex_transfer before_3380541 after_3380541 rounds hc h

def before_3380542 : BoxData :=
  ⟨958913380352, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380542 : BoxData :=
  ⟨972193136640, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-909944160256), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380542 (h : SortedStationaryLeaf after_3380542.toBox) :
    SortedStationaryLeaf before_3380542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380542
  exact vertex_transfer before_3380542 after_3380542 rounds hc h

def before_3380543 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380543 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380543 (h : SortedStationaryLeaf after_3380543.toBox) :
    SortedStationaryLeaf before_3380543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380543
  exact vertex_transfer before_3380543 after_3380543 rounds hc h

def before_3380544 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380544 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380544 (h : SortedStationaryLeaf after_3380544.toBox) :
    SortedStationaryLeaf before_3380544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380544
  exact vertex_transfer before_3380544 after_3380544 rounds hc h

def before_3380545 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380545 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380545 (h : SortedStationaryLeaf after_3380545.toBox) :
    SortedStationaryLeaf before_3380545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380545
  exact vertex_transfer before_3380545 after_3380545 rounds hc h

def before_3380546 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380546 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380546 (h : SortedStationaryLeaf after_3380546.toBox) :
    SortedStationaryLeaf before_3380546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380546
  exact vertex_transfer before_3380546 after_3380546 rounds hc h

def before_3380547 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-559013363712), (-465844469760), (-336473161728), 0⟩

def after_3380547 : BoxData :=
  ⟨1022257004544, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-465844436992), (-1074537234432), (-909944160256), (-559013363712), (-465844436992), (-336473161728), 0⟩

theorem transfer_3380547 (h : SortedStationaryLeaf after_3380547.toBox) :
    SortedStationaryLeaf before_3380547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380547
  exact vertex_transfer before_3380547 after_3380547 rounds hc h

def before_3380548 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-465844469760), (-372675575808), (-336473161728), 0⟩

def after_3380548 : BoxData :=
  ⟨983303323648, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1074537234432), (-909944160256), (-465844502528), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380548 (h : SortedStationaryLeaf after_3380548.toBox) :
    SortedStationaryLeaf before_3380548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380548
  exact vertex_transfer before_3380548 after_3380548 rounds hc h

def before_3380549 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380549 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 0, 320279281664, (-745351151616), (-372675575808), (-1338265042944), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380549 (h : SortedStationaryLeaf after_3380549.toBox) :
    SortedStationaryLeaf before_3380549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380549
  exact vertex_transfer before_3380549 after_3380549 rounds hc h

def before_3380550 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380550 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380550 (h : SortedStationaryLeaf after_3380550.toBox) :
    SortedStationaryLeaf before_3380550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380550
  exact vertex_transfer before_3380550 after_3380550 rounds hc h

def before_3380551 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380551 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1395846152192), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380551 (h : SortedStationaryLeaf after_3380551.toBox) :
    SortedStationaryLeaf before_3380551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380551
  exact vertex_transfer before_3380551 after_3380551 rounds hc h

def before_3380552 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380552 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1403723382784), (-1074537234432), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380552 (h : SortedStationaryLeaf after_3380552.toBox) :
    SortedStationaryLeaf before_3380552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380552
  exact vertex_transfer before_3380552 after_3380552 rounds hc h

def before_3380553 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1395846152192), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380553 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1395846152192), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380553 (h : SortedStationaryLeaf after_3380553.toBox) :
    SortedStationaryLeaf before_3380553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380553
  exact vertex_transfer before_3380553 after_3380553 rounds hc h

def before_3380554 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1395846152192), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380554 : BoxData :=
  ⟨1137328979968, 1597497278464, (-958913380352), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1389725876224), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380554 (h : SortedStationaryLeaf after_3380554.toBox) :
    SortedStationaryLeaf before_3380554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380554
  exact vertex_transfer before_3380554 after_3380554 rounds hc h

def before_3380555 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1338265042944), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380555 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 0, 160139640832, (-745351151616), (-372675575808), (-1338265042944), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380555 (h : SortedStationaryLeaf after_3380555.toBox) :
    SortedStationaryLeaf before_3380555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380555
  exact vertex_transfer before_3380555 after_3380555 rounds hc h

def before_3380556 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1338265042944), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380556 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1332459470848), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380556 (h : SortedStationaryLeaf after_3380556.toBox) :
    SortedStationaryLeaf before_3380556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380556
  exact vertex_transfer before_3380556 after_3380556 rounds hc h

def before_3380557 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1332459470848), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380557 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1324407128064), (-1074537234432), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380557 (h : SortedStationaryLeaf after_3380557.toBox) :
    SortedStationaryLeaf before_3380557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380557
  exact vertex_transfer before_3380557 after_3380557 rounds hc h

def before_3380558 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1332459470848), (-1074537234432), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380558 : BoxData :=
  ⟨1137328979968, 1597497278464, (-1119078121472), (-958913380352), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1332459470848), (-1074537234432), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380558 (h : SortedStationaryLeaf after_3380558.toBox) :
    SortedStationaryLeaf before_3380558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380558
  exact vertex_transfer before_3380558 after_3380558 rounds hc h

def before_3380559 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1290762452992), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236580864)⟩

def after_3380559 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1282852651008), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236548096)⟩

theorem transfer_3380559 (h : SortedStationaryLeaf after_3380559.toBox) :
    SortedStationaryLeaf before_3380559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380559
  exact vertex_transfer before_3380559 after_3380559 rounds hc h

def before_3380560 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1290762452992), (-745351086080), (-745351151616), (-559013363712), (-168236580864), 0⟩

def after_3380560 : BoxData :=
  ⟨931688873984, 1597497278464, (-1119078121472), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1290762452992), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem transfer_3380560 (h : SortedStationaryLeaf after_3380560.toBox) :
    SortedStationaryLeaf before_3380560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380560
  exact vertex_transfer before_3380560 after_3380560 rounds hc h

def before_3380561 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279248896, (-745351151616), (-372675575808), (-1264605855744), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380561 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380561 (h : SortedStationaryLeaf after_3380561.toBox) :
    SortedStationaryLeaf before_3380561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380561
  exact vertex_transfer before_3380561 after_3380561 rounds hc h

def before_3380562 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 320279248896, 640558497792, (-745351151616), (-372675575808), (-1264605855744), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380562 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380562 (h : SortedStationaryLeaf after_3380562.toBox) :
    SortedStationaryLeaf before_3380562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380562
  exact vertex_transfer before_3380562 after_3380562 rounds hc h

def before_3380563 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952366592), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380563 : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380563 (h : SortedStationaryLeaf after_3380563.toBox) :
    SortedStationaryLeaf before_3380563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380563
  exact vertex_transfer before_3380563 after_3380563 rounds hc h

def before_3380564 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952366592), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380564 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380564 (h : SortedStationaryLeaf after_3380564.toBox) :
    SortedStationaryLeaf before_3380564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380564
  exact vertex_transfer before_3380564 after_3380564 rounds hc h

def before_3380565 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

def after_3380565 : BoxData :=
  ⟨1164007964672, 1534009081856, (-1315674456064), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem transfer_3380565 (h : SortedStationaryLeaf after_3380565.toBox) :
    SortedStationaryLeaf before_3380565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380565
  exact vertex_transfer before_3380565 after_3380565 rounds hc h

def before_3380566 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380566 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380566 (h : SortedStationaryLeaf after_3380566.toBox) :
    SortedStationaryLeaf before_3380566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380566
  exact vertex_transfer before_3380566 after_3380566 rounds hc h

def before_3380567 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380567 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380567 (h : SortedStationaryLeaf after_3380567.toBox) :
    SortedStationaryLeaf before_3380567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380567
  exact vertex_transfer before_3380567 after_3380567 rounds hc h

def before_3380568 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380568 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380568 (h : SortedStationaryLeaf after_3380568.toBox) :
    SortedStationaryLeaf before_3380568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380568
  exact vertex_transfer before_3380568 after_3380568 rounds hc h

def before_3380569 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380569 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380569 (h : SortedStationaryLeaf after_3380569.toBox) :
    SortedStationaryLeaf before_3380569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380569
  exact vertex_transfer before_3380569 after_3380569 rounds hc h

def before_3380570 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380570 : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380570 (h : SortedStationaryLeaf after_3380570.toBox) :
    SortedStationaryLeaf before_3380570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380570
  exact vertex_transfer before_3380570 after_3380570 rounds hc h

def before_3380571 : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651742720), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380571 : BoxData :=
  ⟨1217841528832, 1562917011456, (-1309149757440), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651709952), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380571 (h : SortedStationaryLeaf after_3380571.toBox) :
    SortedStationaryLeaf before_3380571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380571
  exact vertex_transfer before_3380571 after_3380571 rounds hc h

def before_3380572 : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-869651742720), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380572 : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380572 (h : SortedStationaryLeaf after_3380572.toBox) :
    SortedStationaryLeaf before_3380572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380572
  exact vertex_transfer before_3380572 after_3380572 rounds hc h

def before_3380573 : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-869651775488), (-745351086080), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380573 : BoxData :=
  ⟨1217841528832, 1574797705216, (-1315740909568), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-465844436992), (-869651775488), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380573 (h : SortedStationaryLeaf after_3380573.toBox) :
    SortedStationaryLeaf before_3380573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380573
  exact vertex_transfer before_3380573 after_3380573 rounds hc h

def before_3380574 : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-869651775488), (-745351086080), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380574 : BoxData :=
  ⟨1217841528832, 1597497278464, (-1356868419584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-869651775488), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380574 (h : SortedStationaryLeaf after_3380574.toBox) :
    SortedStationaryLeaf before_3380574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380574
  exact vertex_transfer before_3380574 after_3380574 rounds hc h

def before_3380575 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-559013363712), (-465844469760), (-168236613632), 0⟩

def after_3380575 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1363597328384), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-465844436992), (-993952399360), (-745351086080), (-559013363712), (-465844436992), (-168236613632), 0⟩

theorem transfer_3380575 (h : SortedStationaryLeaf after_3380575.toBox) :
    SortedStationaryLeaf before_3380575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380575
  exact vertex_transfer before_3380575 after_3380575 rounds hc h

def before_3380576 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-465844469760), (-372675575808), (-168236613632), 0⟩

def after_3380576 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1403323023360), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-993952399360), (-745351086080), (-465844502528), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380576 (h : SortedStationaryLeaf after_3380576.toBox) :
    SortedStationaryLeaf before_3380576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380576
  exact vertex_transfer before_3380576 after_3380576 rounds hc h

def before_3380577 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651742720), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380577 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651709952), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380577 (h : SortedStationaryLeaf after_3380577.toBox) :
    SortedStationaryLeaf before_3380577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380577
  exact vertex_transfer before_3380577 after_3380577 rounds hc h

def before_3380578 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-869651742720), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380578 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380578 (h : SortedStationaryLeaf after_3380578.toBox) :
    SortedStationaryLeaf before_3380578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380578
  exact vertex_transfer before_3380578 after_3380578 rounds hc h

def before_3380579 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380579 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1355444191232), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380579 (h : SortedStationaryLeaf after_3380579.toBox) :
    SortedStationaryLeaf before_3380579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380579
  exact vertex_transfer before_3380579 after_3380579 rounds hc h

def before_3380580 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380580 : BoxData :=
  ⟨1164007964672, 1597497278464, (-1395488260096), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-869651775488), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380580 (h : SortedStationaryLeaf after_3380580.toBox) :
    SortedStationaryLeaf before_3380580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380580
  exact vertex_transfer before_3380580 after_3380580 rounds hc h

def before_3380581 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651709952), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380581 : BoxData :=
  ⟨1164007964672, 1523504971776, (-1310016405504), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-465844436992), (-993952399360), (-869651709952), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380581 (h : SortedStationaryLeaf after_3380581.toBox) :
    SortedStationaryLeaf before_3380581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380581
  exact vertex_transfer before_3380581 after_3380581 rounds hc h

def before_3380582 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651709952), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380582 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380582 (h : SortedStationaryLeaf after_3380582.toBox) :
    SortedStationaryLeaf before_3380582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380582
  exact vertex_transfer before_3380582 after_3380582 rounds hc h

def before_3380583 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380583 : BoxData :=
  ⟨1164007964672, 1524573143040, (-1310591614976), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380583 (h : SortedStationaryLeaf after_3380583.toBox) :
    SortedStationaryLeaf before_3380583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380583
  exact vertex_transfer before_3380583 after_3380583 rounds hc h

def before_3380584 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380584 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380584 (h : SortedStationaryLeaf after_3380584.toBox) :
    SortedStationaryLeaf before_3380584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380584
  exact vertex_transfer before_3380584 after_3380584 rounds hc h

def before_3380585 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-252354854912)⟩

def after_3380585 : BoxData :=
  ⟨1164007964672, 1578103799808, (-1339453800448), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-336473161728), (-252354822144)⟩

theorem transfer_3380585 (h : SortedStationaryLeaf after_3380585.toBox) :
    SortedStationaryLeaf before_3380585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380585
  exact vertex_transfer before_3380585 after_3380585 rounds hc h

def before_3380586 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-252354854912), (-168236548096)⟩

def after_3380586 : BoxData :=
  ⟨1164007964672, 1596331917312, (-1349295669248), (-1119078121472), 320279216128, 640558497792, (-559013363712), (-372675575808), (-993952399360), (-869651709952), (-465844502528), (-372675575808), (-252354887680), (-168236548096)⟩

theorem transfer_3380586 (h : SortedStationaryLeaf after_3380586.toBox) :
    SortedStationaryLeaf before_3380586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380586
  exact vertex_transfer before_3380586 after_3380586 rounds hc h

def before_3380587 : BoxData :=
  ⟨1164007964672, 1534009081856, (-1315674456064), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236580864)⟩

def after_3380587 : BoxData :=
  ⟨1164007964672, 1519936077824, (-1308094627840), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-336473161728), (-168236548096)⟩

theorem transfer_3380587 (h : SortedStationaryLeaf after_3380587.toBox) :
    SortedStationaryLeaf before_3380587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380587
  exact vertex_transfer before_3380587 after_3380587 rounds hc h

def before_3380588 : BoxData :=
  ⟨1164007964672, 1534009081856, (-1315674456064), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-168236580864), 0⟩

def after_3380588 : BoxData :=
  ⟨1164007964672, 1534009081856, (-1315674456064), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-559013363712), (-993952399360), (-745351086080), (-745351151616), (-559013363712), (-168236613632), 0⟩

theorem transfer_3380588 (h : SortedStationaryLeaf after_3380588.toBox) :
    SortedStationaryLeaf before_3380588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380588
  exact vertex_transfer before_3380588 after_3380588 rounds hc h

def before_3380589 : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-745351151616), (-559013363712), (-336473161728), 0⟩

def after_3380589 : BoxData :=
  ⟨1164007964672, 1354290626560, (-1219344728064), (-1119078121472), 320279216128, 580555243520, (-745351151616), (-559013363712), (-1117294821376), (-993952333824), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem transfer_3380589 (h : SortedStationaryLeaf after_3380589.toBox) :
    SortedStationaryLeaf before_3380589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380589
  exact vertex_transfer before_3380589 after_3380589 rounds hc h

def before_3380590 : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380590 : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380590 (h : SortedStationaryLeaf after_3380590.toBox) :
    SortedStationaryLeaf before_3380590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380590
  exact vertex_transfer before_3380590 after_3380590 rounds hc h

def before_3380591 : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380591 : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380591 (h : SortedStationaryLeaf after_3380591.toBox) :
    SortedStationaryLeaf before_3380591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380591
  exact vertex_transfer before_3380591 after_3380591 rounds hc h

def before_3380592 : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380592 : BoxData :=
  ⟨1164007964672, 1515958108160, (-1305952976896), (-1119078121472), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1242553647104), (-993952333824), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380592 (h : SortedStationaryLeaf after_3380592.toBox) :
    SortedStationaryLeaf before_3380592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380592
  exact vertex_transfer before_3380592 after_3380592 rounds hc h

def before_3380593 : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380593 : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380593 (h : SortedStationaryLeaf after_3380593.toBox) :
    SortedStationaryLeaf before_3380593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380593
  exact vertex_transfer before_3380593 after_3380593 rounds hc h

def before_3380594 : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380594 : BoxData :=
  ⟨1217841528832, 1451635048448, (-1247502860288), (-1119078121472), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1206949969920), (-993952333824), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380594 (h : SortedStationaryLeaf after_3380594.toBox) :
    SortedStationaryLeaf before_3380594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380594
  exact vertex_transfer before_3380594 after_3380594 rounds hc h

def before_3380595 : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-559013363712), (-465844469760), (-336473161728), (-168236548096)⟩

def after_3380595 : BoxData :=
  ⟨1164007964672, 1428186595328, (-1258815619072), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-465844436992), (-1178921795584), (-993952333824), (-559013363712), (-465844436992), (-336473161728), (-168236548096)⟩

theorem transfer_3380595 (h : SortedStationaryLeaf after_3380595.toBox) :
    SortedStationaryLeaf before_3380595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380595
  exact vertex_transfer before_3380595 after_3380595 rounds hc h

def before_3380596 : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-465844469760), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380596 : BoxData :=
  ⟨1164007964672, 1500952133632, (-1297877827584), (-1119078121472), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1234242699264), (-993952333824), (-465844502528), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380596 (h : SortedStationaryLeaf after_3380596.toBox) :
    SortedStationaryLeaf before_3380596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380596
  exact vertex_transfer before_3380596 after_3380596 rounds hc h

def before_3380597 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978470912), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380597 : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380597 (h : SortedStationaryLeaf after_3380597.toBox) :
    SortedStationaryLeaf before_3380597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380597
  exact vertex_transfer before_3380597 after_3380597 rounds hc h

def before_3380598 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978470912), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

def after_3380598 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-745351151616), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380598 (h : SortedStationaryLeaf after_3380598.toBox) :
    SortedStationaryLeaf before_3380598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380598
  exact vertex_transfer before_3380598 after_3380598 rounds hc h

def before_3380599 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

def after_3380599 : BoxData :=
  ⟨1119078121472, 1573650563072, (-1354096771072), (-1119078121472), 0, 320279281664, (-745351151616), (-559013363712), (-1004978503680), (-745351086080), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem transfer_3380599 (h : SortedStationaryLeaf after_3380599.toBox) :
    SortedStationaryLeaf before_3380599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380599
  exact vertex_transfer before_3380599 after_3380599 rounds hc h

def before_3380600 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380600 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380600 (h : SortedStationaryLeaf after_3380600.toBox) :
    SortedStationaryLeaf before_3380600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380600
  exact vertex_transfer before_3380600 after_3380600 rounds hc h

def before_3380601 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380601 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1431770365952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380601 (h : SortedStationaryLeaf after_3380601.toBox) :
    SortedStationaryLeaf before_3380601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380601
  exact vertex_transfer before_3380601 after_3380601 rounds hc h

def before_3380602 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380602 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380602 (h : SortedStationaryLeaf after_3380602.toBox) :
    SortedStationaryLeaf before_3380602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380602
  exact vertex_transfer before_3380602 after_3380602 rounds hc h

def before_3380603 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1439407603712), (-1279242862592), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380603 : BoxData :=
  ⟨1279242862592, 1593208864768, (-1439407603712), (-1279242862592), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380603 (h : SortedStationaryLeaf after_3380603.toBox) :
    SortedStationaryLeaf before_3380603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380603
  exact vertex_transfer before_3380603 after_3380603 rounds hc h

def before_3380604 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1279242862592), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380604 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1279242862592), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380604 (h : SortedStationaryLeaf after_3380604.toBox) :
    SortedStationaryLeaf before_3380604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380604
  exact vertex_transfer before_3380604 after_3380604 rounds hc h

def before_3380605 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1279242862592), (-1119078121472), 0, 160139640832, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380605 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1279242862592), (-1119078121472), 0, 160139640832, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380605 (h : SortedStationaryLeaf after_3380605.toBox) :
    SortedStationaryLeaf before_3380605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380605
  exact vertex_transfer before_3380605 after_3380605 rounds hc h

def before_3380606 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380606 : BoxData :=
  ⟨1130477977600, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380606 (h : SortedStationaryLeaf after_3380606.toBox) :
    SortedStationaryLeaf before_3380606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380606
  exact vertex_transfer before_3380606 after_3380606 rounds hc h

def before_3380607 : BoxData :=
  ⟨1130477977600, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-875164794880), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380607 : BoxData :=
  ⟨1130477977600, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-875164794880), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380607 (h : SortedStationaryLeaf after_3380607.toBox) :
    SortedStationaryLeaf before_3380607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380607
  exact vertex_transfer before_3380607 after_3380607 rounds hc h

def before_3380608 : BoxData :=
  ⟨1130477977600, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-875164794880), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380608 : BoxData :=
  ⟨1130477977600, 1597497278464, (-1279242862592), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-875164794880), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380608 (h : SortedStationaryLeaf after_3380608.toBox) :
    SortedStationaryLeaf before_3380608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380608
  exact vertex_transfer before_3380608 after_3380608 rounds hc h

def before_3380609 : BoxData :=
  ⟨1279242862592, 1593208864768, (-1439407603712), (-1279242862592), 0, 320279281664, (-745351151616), (-559013363712), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380609 : BoxData :=
  ⟨1279242862592, 1517834993664, (-1400486559744), (-1279242862592), 0, 320279281664, (-745351151616), (-559013363712), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380609 (h : SortedStationaryLeaf after_3380609.toBox) :
    SortedStationaryLeaf before_3380609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380609
  exact vertex_transfer before_3380609 after_3380609 rounds hc h

def before_3380610 : BoxData :=
  ⟨1279242862592, 1593208864768, (-1439407603712), (-1279242862592), 0, 320279281664, (-559013363712), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

def after_3380610 : BoxData :=
  ⟨1279242862592, 1593208864768, (-1439407603712), (-1279242862592), 0, 320279281664, (-559013363712), (-372675575808), (-1004978503680), (-745351086080), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380610 (h : SortedStationaryLeaf after_3380610.toBox) :
    SortedStationaryLeaf before_3380610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380610
  exact vertex_transfer before_3380610 after_3380610 rounds hc h

def before_3380611 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1431770365952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-875164794880), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380611 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1384672854016), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1004978503680), (-875164794880), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380611 (h : SortedStationaryLeaf after_3380611.toBox) :
    SortedStationaryLeaf before_3380611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380611
  exact vertex_transfer before_3380611 after_3380611 rounds hc h

def before_3380612 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1431770365952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-875164794880), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380612 : BoxData :=
  ⟨1119078121472, 1597497278464, (-1431770365952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-875164794880), (-745351086080), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380612 (h : SortedStationaryLeaf after_3380612.toBox) :
    SortedStationaryLeaf before_3380612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380612
  exact vertex_transfer before_3380612 after_3380612 rounds hc h

def before_3380613 : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-745351151616), (-559013363712), (-336473161728), 0⟩

def after_3380613 : BoxData :=
  ⟨1149990207488, 1386876436480, (-1256097251328), (-1119078121472), 0, 320279281664, (-745351151616), (-559013363712), (-1141255045120), (-1004978438144), (-745351151616), (-559013363712), (-336473161728), 0⟩

theorem transfer_3380613 (h : SortedStationaryLeaf after_3380613.toBox) :
    SortedStationaryLeaf before_3380613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380613
  exact vertex_transfer before_3380613 after_3380613 rounds hc h

def before_3380614 : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), 0⟩

def after_3380614 : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), 0⟩

theorem transfer_3380614 (h : SortedStationaryLeaf after_3380614.toBox) :
    SortedStationaryLeaf before_3380614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380614
  exact vertex_transfer before_3380614 after_3380614 rounds hc h

def before_3380615 : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236580864)⟩

def after_3380615 : BoxData :=
  ⟨1119078121472, 1532035989504, (-1332151255040), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1256362737664), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380615 (h : SortedStationaryLeaf after_3380615.toBox) :
    SortedStationaryLeaf before_3380615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380615
  exact vertex_transfer before_3380615 after_3380615 rounds hc h

def before_3380616 : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-559013363712), (-372675575808), (-168236580864), 0⟩

def after_3380616 : BoxData :=
  ⟨1119078121472, 1546937696256, (-1340003581952), (-1119078121472), 0, 320279281664, (-745351151616), (-372675575808), (-1264605855744), (-1004978438144), (-559013363712), (-372675575808), (-168236613632), 0⟩

theorem transfer_3380616 (h : SortedStationaryLeaf after_3380616.toBox) :
    SortedStationaryLeaf before_3380616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380616
  exact vertex_transfer before_3380616 after_3380616 rounds hc h

def before_3380617 : BoxData :=
  ⟨1119078121472, 1532035989504, (-1332151255040), (-1119078121472), 0, 160139640832, (-745351151616), (-372675575808), (-1256362737664), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380617 : BoxData :=
  ⟨1119078121472, 1532035989504, (-1332151255040), (-1119078121472), 0, 160139640832, (-745351151616), (-372675575808), (-1256362737664), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380617 (h : SortedStationaryLeaf after_3380617.toBox) :
    SortedStationaryLeaf before_3380617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380617
  exact vertex_transfer before_3380617 after_3380617 rounds hc h

def before_3380618 : BoxData :=
  ⟨1119078121472, 1532035989504, (-1332151255040), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1256362737664), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

def after_3380618 : BoxData :=
  ⟨1130477977600, 1521990696960, (-1322490920960), (-1119078121472), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1250807316480), (-1004978438144), (-559013363712), (-372675575808), (-336473161728), (-168236548096)⟩

theorem transfer_3380618 (h : SortedStationaryLeaf after_3380618.toBox) :
    SortedStationaryLeaf before_3380618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380618
  exact vertex_transfer before_3380618 after_3380618 rounds hc h

def before_3380619 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1372581789696), (-1058966437888), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

def after_3380619 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

theorem transfer_3380619 (h : SortedStationaryLeaf after_3380619.toBox) :
    SortedStationaryLeaf before_3380619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380619
  exact vertex_transfer before_3380619 after_3380619 rounds hc h

def before_3380620 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1058966437888), (-745351086080), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

def after_3380620 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

theorem transfer_3380620 (h : SortedStationaryLeaf after_3380620.toBox) :
    SortedStationaryLeaf before_3380620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380620
  exact vertex_transfer before_3380620 after_3380620 rounds hc h

def before_3380621 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-672946323456), (-504709742592)⟩

def after_3380621 : BoxData :=
  ⟨833327857664, 1597497278464, (-1372781281280), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-672946323456), (-504709709824)⟩

theorem transfer_3380621 (h : SortedStationaryLeaf after_3380621.toBox) :
    SortedStationaryLeaf before_3380621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380621
  exact vertex_transfer before_3380621 after_3380621 rounds hc h

def before_3380622 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-504709742592), (-336473161728)⟩

def after_3380622 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380622 (h : SortedStationaryLeaf after_3380622.toBox) :
    SortedStationaryLeaf before_3380622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380622
  exact vertex_transfer before_3380622 after_3380622 rounds hc h

def before_3380623 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380623 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380623 (h : SortedStationaryLeaf after_3380623.toBox) :
    SortedStationaryLeaf before_3380623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380623
  exact vertex_transfer before_3380623 after_3380623 rounds hc h

def before_3380624 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 320279248896, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380624 : BoxData :=
  ⟨860568485888, 1597497278464, (-1372351692800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380624 (h : SortedStationaryLeaf after_3380624.toBox) :
    SortedStationaryLeaf before_3380624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380624
  exact vertex_transfer before_3380624 after_3380624 rounds hc h

def before_3380625 : BoxData :=
  ⟨860568485888, 1597497278464, (-1372351692800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-902158778368), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380625 : BoxData :=
  ⟨976103211008, 1597497278464, (-1312773701632), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1058966470656), (-902158745600), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380625 (h : SortedStationaryLeaf after_3380625.toBox) :
    SortedStationaryLeaf before_3380625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380625
  exact vertex_transfer before_3380625 after_3380625 rounds hc h

def before_3380626 : BoxData :=
  ⟨860568485888, 1597497278464, (-1372351692800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-902158778368), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380626 : BoxData :=
  ⟨860568485888, 1597497278464, (-1372351692800), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-902158811136), (-745351086080), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380626 (h : SortedStationaryLeaf after_3380626.toBox) :
    SortedStationaryLeaf before_3380626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380626
  exact vertex_transfer before_3380626 after_3380626 rounds hc h

def before_3380627 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-745351151616), (-559013363712), (-504709775360), (-336473161728)⟩

def after_3380627 : BoxData :=
  ⟨931688873984, 1597497278464, (-1324942295040), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1058966470656), (-745351086080), (-745351151616), (-559013363712), (-504709775360), (-336473161728)⟩

theorem transfer_3380627 (h : SortedStationaryLeaf after_3380627.toBox) :
    SortedStationaryLeaf before_3380627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380627
  exact vertex_transfer before_3380627 after_3380627 rounds hc h

def before_3380628 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380628 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1058966470656), (-745351086080), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380628 (h : SortedStationaryLeaf after_3380628.toBox) :
    SortedStationaryLeaf before_3380628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380628
  exact vertex_transfer before_3380628 after_3380628 rounds hc h

def before_3380629 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1058966470656), (-902158778368), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380629 : BoxData :=
  ⟨976103211008, 1597497278464, (-1351278526464), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1058966470656), (-902158745600), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380629 (h : SortedStationaryLeaf after_3380629.toBox) :
    SortedStationaryLeaf before_3380629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380629
  exact vertex_transfer before_3380629 after_3380629 rounds hc h

def before_3380630 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-902158778368), (-745351086080), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380630 : BoxData :=
  ⟨833327857664, 1597497278464, (-1409229520896), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-902158811136), (-745351086080), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380630 (h : SortedStationaryLeaf after_3380630.toBox) :
    SortedStationaryLeaf before_3380630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380630
  exact vertex_transfer before_3380630 after_3380630 rounds hc h

def before_3380631 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279248896, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

def after_3380631 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

theorem transfer_3380631 (h : SortedStationaryLeaf after_3380631.toBox) :
    SortedStationaryLeaf before_3380631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380631
  exact vertex_transfer before_3380631 after_3380631 rounds hc h

def before_3380632 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 320279248896, 640558497792, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

def after_3380632 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-336473161728)⟩

theorem transfer_3380632 (h : SortedStationaryLeaf after_3380632.toBox) :
    SortedStationaryLeaf before_3380632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380632
  exact vertex_transfer before_3380632 after_3380632 rounds hc h

def before_3380633 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-504709742592)⟩

def after_3380633 : BoxData :=
  ⟨1122629451776, 1585750016000, (-1205770846208), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1310142693376), (-1058966405120), (-745351151616), (-372675575808), (-672946323456), (-504709709824)⟩

theorem transfer_3380633 (h : SortedStationaryLeaf after_3380633.toBox) :
    SortedStationaryLeaf before_3380633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380633
  exact vertex_transfer before_3380633 after_3380633 rounds hc h

def before_3380634 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1058966405120), (-745351151616), (-372675575808), (-504709742592), (-336473161728)⟩

def after_3380634 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1058966405120), (-745351151616), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380634 (h : SortedStationaryLeaf after_3380634.toBox) :
    SortedStationaryLeaf before_3380634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380634
  exact vertex_transfer before_3380634 after_3380634 rounds hc h

def before_3380635 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1058966405120), (-745351151616), (-559013363712), (-504709775360), (-336473161728)⟩

def after_3380635 : BoxData :=
  ⟨1197457997824, 1503607783424, (-1159192313856), (-798748639232), 320279216128, 640558497792, (-745351151616), (-559013363712), (-1233218109440), (-1058966405120), (-745351151616), (-559013363712), (-504709775360), (-336473161728)⟩

theorem transfer_3380635 (h : SortedStationaryLeaf after_3380635.toBox) :
    SortedStationaryLeaf before_3380635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380635
  exact vertex_transfer before_3380635 after_3380635 rounds hc h

def before_3380636 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380636 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380636 (h : SortedStationaryLeaf after_3380636.toBox) :
    SortedStationaryLeaf before_3380636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380636
  exact vertex_transfer before_3380636 after_3380636 rounds hc h

def before_3380637 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1348109008896), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380637 : BoxData :=
  ⟨1259916689408, 1532327886848, (-1131657494528), (-798748639232), 320279216128, 640558497792, (-712588197888), (-372675575808), (-1348109008896), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380637 (h : SortedStationaryLeaf after_3380637.toBox) :
    SortedStationaryLeaf before_3380637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380637
  exact vertex_transfer before_3380637 after_3380637 rounds hc h

def before_3380638 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380638 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380638 (h : SortedStationaryLeaf after_3380638.toBox) :
    SortedStationaryLeaf before_3380638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380638
  exact vertex_transfer before_3380638 after_3380638 rounds hc h

def before_3380639 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380639 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 320279216128, 480418856960, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380639 (h : SortedStationaryLeaf after_3380639.toBox) :
    SortedStationaryLeaf before_3380639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380639
  exact vertex_transfer before_3380639 after_3380639 rounds hc h

def before_3380640 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1244909600768), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380640 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1192298807296), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380640 (h : SortedStationaryLeaf after_3380640.toBox) :
    SortedStationaryLeaf before_3380640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380640
  exact vertex_transfer before_3380640 after_3380640 rounds hc h

def before_3380641 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1192298807296), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-420591468544)⟩

def after_3380641 : BoxData :=
  ⟨1122629451776, 1568609402880, (-1173738225664), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-420591435776)⟩

theorem transfer_3380641 (h : SortedStationaryLeaf after_3380641.toBox) :
    SortedStationaryLeaf before_3380641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380641
  exact vertex_transfer before_3380641 after_3380641 rounds hc h

def before_3380642 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1192298807296), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-420591468544), (-336473161728)⟩

def after_3380642 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1192298807296), (-798748639232), 480418856960, 640558497792, (-745351151616), (-372675575808), (-1203537707008), (-1058966405120), (-559013363712), (-372675575808), (-420591501312), (-336473161728)⟩

theorem transfer_3380642 (h : SortedStationaryLeaf after_3380642.toBox) :
    SortedStationaryLeaf before_3380642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380642
  exact vertex_transfer before_3380642 after_3380642 rounds hc h

def before_3380643 : BoxData :=
  ⟨1259916689408, 1532327886848, (-1131657494528), (-798748639232), 320279216128, 480418856960, (-712588197888), (-372675575808), (-1348109008896), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380643 : BoxData :=
  ⟨1259916689408, 1532327886848, (-1131657494528), (-798748639232), 320279216128, 480418856960, (-712588197888), (-372675575808), (-1348109008896), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380643 (h : SortedStationaryLeaf after_3380643.toBox) :
    SortedStationaryLeaf before_3380643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380643
  exact vertex_transfer before_3380643 after_3380643 rounds hc h

def before_3380644 : BoxData :=
  ⟨1259916689408, 1532327886848, (-1131657494528), (-798748639232), 480418856960, 640558497792, (-712588197888), (-372675575808), (-1348109008896), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380644 : BoxData :=
  ⟨1259916689408, 1476356931584, (-1073510678528), (-798748639232), 480418856960, 640558497792, (-654142013440), (-372675575808), (-1318149357568), (-1203537707008), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380644 (h : SortedStationaryLeaf after_3380644.toBox) :
    SortedStationaryLeaf before_3380644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380644
  exact vertex_transfer before_3380644 after_3380644 rounds hc h

def before_3380645 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-745351151616), (-559013363712), (-672946323456), (-336473161728)⟩

def after_3380645 : BoxData :=
  ⟨1197457997824, 1549490847744, (-1202624462848), (-798748639232), 0, 320279281664, (-745351151616), (-559013363712), (-1259408719872), (-1058966405120), (-745351151616), (-559013363712), (-672946323456), (-336473161728)⟩

theorem transfer_3380645 (h : SortedStationaryLeaf after_3380645.toBox) :
    SortedStationaryLeaf before_3380645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380645
  exact vertex_transfer before_3380645 after_3380645 rounds hc h

def before_3380646 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-672946323456), (-336473161728)⟩

def after_3380646 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-672946323456), (-336473161728)⟩

theorem transfer_3380646 (h : SortedStationaryLeaf after_3380646.toBox) :
    SortedStationaryLeaf before_3380646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380646
  exact vertex_transfer before_3380646 after_3380646 rounds hc h

def before_3380647 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-672946323456), (-504709742592)⟩

def after_3380647 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1247582552064), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1334912745472), (-1058966405120), (-559013363712), (-372675575808), (-672946323456), (-504709709824)⟩

theorem transfer_3380647 (h : SortedStationaryLeaf after_3380647.toBox) :
    SortedStationaryLeaf before_3380647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380647
  exact vertex_transfer before_3380647 after_3380647 rounds hc h

def before_3380648 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709742592), (-336473161728)⟩

def after_3380648 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380648 (h : SortedStationaryLeaf after_3380648.toBox) :
    SortedStationaryLeaf before_3380648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380648
  exact vertex_transfer before_3380648 after_3380648 rounds hc h

def before_3380649 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1285448859648), (-1042098749440), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380649 : BoxData :=
  ⟨1122629451776, 1510363037696, (-1285448859648), (-1042098749440), 0, 320279281664, (-745351151616), (-372675575808), (-1268792950784), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380649 (h : SortedStationaryLeaf after_3380649.toBox) :
    SortedStationaryLeaf before_3380649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380649
  exact vertex_transfer before_3380649 after_3380649 rounds hc h

def before_3380650 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380650 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 0, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380650 (h : SortedStationaryLeaf after_3380650.toBox) :
    SortedStationaryLeaf before_3380650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380650
  exact vertex_transfer before_3380650 after_3380650 rounds hc h

def before_3380651 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380651 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 0, 160139640832, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380651 (h : SortedStationaryLeaf after_3380651.toBox) :
    SortedStationaryLeaf before_3380651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380651
  exact vertex_transfer before_3380651 after_3380651 rounds hc h

def before_3380652 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1372581789696), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

def after_3380652 : BoxData :=
  ⟨1122629451776, 1597497278464, (-1042098749440), (-798748639232), 160139640832, 320279281664, (-745351151616), (-372675575808), (-1366418587648), (-1058966405120), (-559013363712), (-372675575808), (-504709775360), (-336473161728)⟩

theorem transfer_3380652 (h : SortedStationaryLeaf after_3380652.toBox) :
    SortedStationaryLeaf before_3380652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionCore.exists_checked_3380652
  exact vertex_transfer before_3380652 after_3380652 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3374519.Assembled

private theorem node_3380645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380645 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380645.leaf

private theorem node_3380647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380647 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380647.leaf

private theorem node_3380649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380649 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380649.leaf

private theorem node_3380651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380651 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380651.leaf

private theorem node_3380652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380652 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380652.leaf

private theorem split_3380650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380650 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380651 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380652 2 = true := by
  decide +kernel

private theorem after_3380650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380650 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380651 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380652 2 split_3380650 node_3380651 node_3380652

private theorem node_3380650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380650 after_3380650

private theorem split_3380648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380648 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380649 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380650 1 = true := by
  decide +kernel

private theorem after_3380648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380648 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380649 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380650 1 split_3380648 node_3380649 node_3380650

private theorem node_3380648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380648 after_3380648

private theorem split_3380646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380646 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380647 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380648 6 = true := by
  decide +kernel

private theorem after_3380646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380646 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380647 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380648 6 split_3380646 node_3380647 node_3380648

private theorem node_3380646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380646 after_3380646

private theorem split_3380631 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380631 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380645 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380646 5 = true := by
  decide +kernel

private theorem after_3380631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380631.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380631 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380645 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380646 5 split_3380631 node_3380645 node_3380646

private theorem node_3380631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380631 after_3380631

private theorem node_3380633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380633 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380633.leaf

private theorem node_3380635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380635 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380635.leaf

private theorem node_3380643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380643 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380643.leaf

private theorem node_3380644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380644 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380644.leaf

private theorem split_3380637 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380637 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380643 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380644 2 = true := by
  decide +kernel

private theorem after_3380637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380637.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380637 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380643 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380644 2 split_3380637 node_3380643 node_3380644

private theorem node_3380637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380637 after_3380637

private theorem node_3380639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380639 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380639.leaf

private theorem node_3380641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380641 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380641.leaf

private theorem node_3380642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380642 Thomson.Five.GlobalCertificates.Production.Node3374519.VertexBridge.Leaf3380642.leaf

private theorem split_3380640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380640 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380641 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380642 6 = true := by
  decide +kernel

private theorem after_3380640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380640 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380641 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380642 6 split_3380640 node_3380641 node_3380642

private theorem node_3380640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380640 after_3380640

private theorem split_3380638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380638 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380639 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380640 2 = true := by
  decide +kernel

private theorem after_3380638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380638 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380639 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380640 2 split_3380638 node_3380639 node_3380640

private theorem node_3380638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380638 after_3380638

private theorem split_3380636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380636 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380637 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380638 4 = true := by
  decide +kernel

private theorem after_3380636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380636 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380637 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380638 4 split_3380636 node_3380637 node_3380638

private theorem node_3380636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380636 after_3380636

private theorem split_3380634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380634 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380635 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380636 5 = true := by
  decide +kernel

private theorem after_3380634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380634 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380635 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380636 5 split_3380634 node_3380635 node_3380636

private theorem node_3380634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380634 after_3380634

private theorem split_3380632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380632 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380633 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380634 6 = true := by
  decide +kernel

private theorem after_3380632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380632 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380633 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380634 6 split_3380632 node_3380633 node_3380634

private theorem node_3380632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380632 after_3380632

private theorem split_3380619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380619 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380631 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380632 2 = true := by
  decide +kernel

private theorem after_3380619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380619 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380631 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380632 2 split_3380619 node_3380631 node_3380632

private theorem node_3380619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380619 after_3380619

private theorem node_3380621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380621 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380621.leaf

private theorem node_3380627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380627 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380627.leaf

private theorem node_3380629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380629 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380629.leaf

private theorem node_3380630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380630 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380630.leaf

private theorem split_3380628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380628 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380629 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380630 4 = true := by
  decide +kernel

private theorem after_3380628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380628 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380629 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380630 4 split_3380628 node_3380629 node_3380630

private theorem node_3380628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380628 after_3380628

private theorem split_3380623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380623 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380627 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380628 5 = true := by
  decide +kernel

private theorem after_3380623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380623 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380627 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380628 5 split_3380623 node_3380627 node_3380628

private theorem node_3380623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380623 after_3380623

private theorem node_3380625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380625 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380625.leaf

private theorem node_3380626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380626 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380626.leaf

private theorem split_3380624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380624 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380625 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380626 4 = true := by
  decide +kernel

private theorem after_3380624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380624 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380625 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380626 4 split_3380624 node_3380625 node_3380626

private theorem node_3380624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380624 after_3380624

private theorem split_3380622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380622 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380623 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380624 2 = true := by
  decide +kernel

private theorem after_3380622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380622 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380623 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380624 2 split_3380622 node_3380623 node_3380624

private theorem node_3380622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380622 after_3380622

private theorem split_3380620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380620 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380621 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380622 6 = true := by
  decide +kernel

private theorem after_3380620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380620 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380621 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380622 6 split_3380620 node_3380621 node_3380622

private theorem node_3380620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380620 after_3380620

private theorem split_3380419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380419 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380619 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380620 4 = true := by
  decide +kernel

private theorem after_3380419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380419 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380619 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380620 4 split_3380419 node_3380619 node_3380620

private theorem node_3380419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380419 after_3380419

private theorem node_3380613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380613 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380613.leaf

private theorem node_3380617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380617 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380617.leaf

private theorem node_3380618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380618 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380618.leaf

private theorem split_3380615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380615 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380617 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380618 2 = true := by
  decide +kernel

private theorem after_3380615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380615 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380617 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380618 2 split_3380615 node_3380617 node_3380618

private theorem node_3380615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380615 after_3380615

private theorem node_3380616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380616 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380616.leaf

private theorem split_3380614 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380614 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380615 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380616 6 = true := by
  decide +kernel

private theorem after_3380614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380614.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380614 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380615 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380616 6 split_3380614 node_3380615 node_3380616

private theorem node_3380614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380614 after_3380614

private theorem split_3380597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380597 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380613 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380614 5 = true := by
  decide +kernel

private theorem after_3380597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380597 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380613 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380614 5 split_3380597 node_3380613 node_3380614

private theorem node_3380597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380597 after_3380597

private theorem node_3380599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380599 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380599.leaf

private theorem node_3380611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380611 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380611.leaf

private theorem node_3380612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380612 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380612.leaf

private theorem split_3380601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380601 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380611 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380612 4 = true := by
  decide +kernel

private theorem after_3380601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380601 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380611 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380612 4 split_3380601 node_3380611 node_3380612

private theorem node_3380601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380601 after_3380601

private theorem node_3380609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380609 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380609.leaf

private theorem node_3380610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380610 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380610.leaf

private theorem split_3380603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380603 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380609 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380610 3 = true := by
  decide +kernel

private theorem after_3380603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380603 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380609 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380610 3 split_3380603 node_3380609 node_3380610

private theorem node_3380603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380603 after_3380603

private theorem node_3380605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380605 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380605.leaf

private theorem node_3380607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380607 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380607.leaf

private theorem node_3380608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380608 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380608.leaf

private theorem split_3380606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380606 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380607 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380608 4 = true := by
  decide +kernel

private theorem after_3380606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380606 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380607 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380608 4 split_3380606 node_3380607 node_3380608

private theorem node_3380606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380606 after_3380606

private theorem split_3380604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380604 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380605 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380606 2 = true := by
  decide +kernel

private theorem after_3380604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380604 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380605 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380606 2 split_3380604 node_3380605 node_3380606

private theorem node_3380604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380604 after_3380604

private theorem split_3380602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380602 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380603 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380604 1 = true := by
  decide +kernel

private theorem after_3380602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380602 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380603 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380604 1 split_3380602 node_3380603 node_3380604

private theorem node_3380602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380602 after_3380602

private theorem split_3380600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380600 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380601 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380602 6 = true := by
  decide +kernel

private theorem after_3380600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380600 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380601 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380602 6 split_3380600 node_3380601 node_3380602

private theorem node_3380600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380600 after_3380600

private theorem split_3380598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380598 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380599 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380600 5 = true := by
  decide +kernel

private theorem after_3380598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380598 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380599 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380600 5 split_3380598 node_3380599 node_3380600

private theorem node_3380598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380598 after_3380598

private theorem split_3380561 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380561 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380597 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380598 4 = true := by
  decide +kernel

private theorem after_3380561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380561.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380561 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380597 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380598 4 split_3380561 node_3380597 node_3380598

private theorem node_3380561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380561 after_3380561

private theorem node_3380589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380589 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380589.leaf

private theorem node_3380595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380595 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380595.leaf

private theorem node_3380596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380596 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380596.leaf

private theorem split_3380593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380593 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380595 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380596 5 = true := by
  decide +kernel

private theorem after_3380593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380593 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380595 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380596 5 split_3380593 node_3380595 node_3380596

private theorem node_3380593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380593 after_3380593

private theorem node_3380594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380594 Thomson.Five.GlobalCertificates.Production.Node3374519.VertexBridge.Leaf3380594.leaf

private theorem split_3380591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380591 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380593 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380594 2 = true := by
  decide +kernel

private theorem after_3380591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380591 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380593 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380594 2 split_3380591 node_3380593 node_3380594

private theorem node_3380591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380591 after_3380591

private theorem node_3380592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380592 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380592.leaf

private theorem split_3380590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380590 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380591 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380592 6 = true := by
  decide +kernel

private theorem after_3380590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380590 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380591 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380592 6 split_3380590 node_3380591 node_3380592

private theorem node_3380590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380590 after_3380590

private theorem split_3380563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380563 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380589 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380590 5 = true := by
  decide +kernel

private theorem after_3380563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380563 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380589 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380590 5 split_3380563 node_3380589 node_3380590

private theorem node_3380563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380563 after_3380563

private theorem node_3380587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380587 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380587.leaf

private theorem node_3380588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380588 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380588.leaf

private theorem split_3380565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380565 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380587 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380588 6 = true := by
  decide +kernel

private theorem after_3380565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380565 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380587 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380588 6 split_3380565 node_3380587 node_3380588

private theorem node_3380565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380565 after_3380565

private theorem node_3380581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380581 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380581.leaf

private theorem node_3380583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380583 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380583.leaf

private theorem node_3380585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380585 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380585.leaf

private theorem node_3380586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380586 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380586.leaf

private theorem split_3380584 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380584 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380585 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380586 6 = true := by
  decide +kernel

private theorem after_3380584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380584.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380584 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380585 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380586 6 split_3380584 node_3380585 node_3380586

private theorem node_3380584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380584 after_3380584

private theorem split_3380582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380582 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380583 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380584 3 = true := by
  decide +kernel

private theorem after_3380582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380582 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380583 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380584 3 split_3380582 node_3380583 node_3380584

private theorem node_3380582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380582 after_3380582

private theorem split_3380577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380577 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380581 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380582 5 = true := by
  decide +kernel

private theorem after_3380577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380577 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380581 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380582 5 split_3380577 node_3380581 node_3380582

private theorem node_3380577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380577 after_3380577

private theorem node_3380579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380579 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380579.leaf

private theorem node_3380580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380580 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380580.leaf

private theorem split_3380578 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380578 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380579 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380580 3 = true := by
  decide +kernel

private theorem after_3380578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380578.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380578 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380579 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380580 3 split_3380578 node_3380579 node_3380580

private theorem node_3380578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380578 after_3380578

private theorem split_3380567 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380567 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380577 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380578 4 = true := by
  decide +kernel

private theorem after_3380567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380567.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380567 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380577 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380578 4 split_3380567 node_3380577 node_3380578

private theorem node_3380567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380567 after_3380567

private theorem node_3380575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380575 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380575.leaf

private theorem node_3380576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380576 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380576.leaf

private theorem split_3380569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380569 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380575 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380576 5 = true := by
  decide +kernel

private theorem after_3380569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380569 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380575 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380576 5 split_3380569 node_3380575 node_3380576

private theorem node_3380569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380569 after_3380569

private theorem node_3380571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380571 Thomson.Five.GlobalCertificates.Production.Node3374519.VertexBridge.Leaf3380571.leaf

private theorem node_3380573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380573 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380573.leaf

private theorem node_3380574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380574 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380574.leaf

private theorem split_3380572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380572 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380573 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380574 5 = true := by
  decide +kernel

private theorem after_3380572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380572 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380573 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380574 5 split_3380572 node_3380573 node_3380574

private theorem node_3380572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380572 after_3380572

private theorem split_3380570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380570 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380571 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380572 4 = true := by
  decide +kernel

private theorem after_3380570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380570 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380571 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380572 4 split_3380570 node_3380571 node_3380572

private theorem node_3380570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380570 after_3380570

private theorem split_3380568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380568 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380569 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380570 2 = true := by
  decide +kernel

private theorem after_3380568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380568 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380569 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380570 2 split_3380568 node_3380569 node_3380570

private theorem node_3380568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380568 after_3380568

private theorem split_3380566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380566 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380567 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380568 6 = true := by
  decide +kernel

private theorem after_3380566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380566 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380567 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380568 6 split_3380566 node_3380567 node_3380568

private theorem node_3380566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380566 after_3380566

private theorem split_3380564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380564 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380565 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380566 5 = true := by
  decide +kernel

private theorem after_3380564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380564 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380565 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380566 5 split_3380564 node_3380565 node_3380566

private theorem node_3380564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380564 after_3380564

private theorem split_3380562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380562 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380563 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380564 4 = true := by
  decide +kernel

private theorem after_3380562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380562 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380563 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380564 4 split_3380562 node_3380563 node_3380564

private theorem node_3380562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380562 after_3380562

private theorem split_3380421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380421 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380561 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380562 2 = true := by
  decide +kernel

private theorem after_3380421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380421 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380561 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380562 2 split_3380421 node_3380561 node_3380562

private theorem node_3380421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380421 after_3380421

private theorem node_3380559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380559 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380559.leaf

private theorem node_3380560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380560 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380560.leaf

private theorem split_3380527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380527 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380559 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380560 6 = true := by
  decide +kernel

private theorem after_3380527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380527 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380559 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380560 6 split_3380527 node_3380559 node_3380560

private theorem node_3380527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380527 after_3380527

private theorem node_3380555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380555 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380555.leaf

private theorem node_3380557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380557 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380557.leaf

private theorem node_3380558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380558 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380558.leaf

private theorem split_3380556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380556 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380557 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380558 6 = true := by
  decide +kernel

private theorem after_3380556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380556 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380557 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380558 6 split_3380556 node_3380557 node_3380558

private theorem node_3380556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380556 after_3380556

private theorem split_3380549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380549 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380555 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380556 2 = true := by
  decide +kernel

private theorem after_3380549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380549 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380555 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380556 2 split_3380549 node_3380555 node_3380556

private theorem node_3380549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380549 after_3380549

private theorem node_3380553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380553 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380553.leaf

private theorem node_3380554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380554 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380554.leaf

private theorem split_3380551 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380551 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380553 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380554 2 = true := by
  decide +kernel

private theorem after_3380551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380551.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380551 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380553 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380554 2 split_3380551 node_3380553 node_3380554

private theorem node_3380551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380551 after_3380551

private theorem node_3380552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380552 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380552.leaf

private theorem split_3380550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380550 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380551 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380552 6 = true := by
  decide +kernel

private theorem after_3380550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380550 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380551 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380552 6 split_3380550 node_3380551 node_3380552

private theorem node_3380550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380550 after_3380550

private theorem split_3380529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380529 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380549 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380550 1 = true := by
  decide +kernel

private theorem after_3380529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380529 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380549 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380550 1 split_3380529 node_3380549 node_3380550

private theorem node_3380529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380529 after_3380529

private theorem node_3380547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380547 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380547.leaf

private theorem node_3380548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380548 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380548.leaf

private theorem split_3380543 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380543 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380547 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380548 5 = true := by
  decide +kernel

private theorem after_3380543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380543.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380543 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380547 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380548 5 split_3380543 node_3380547 node_3380548

private theorem node_3380543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380543 after_3380543

private theorem node_3380545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380545 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380545.leaf

private theorem node_3380546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380546 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380546.leaf

private theorem split_3380544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380544 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380545 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380546 6 = true := by
  decide +kernel

private theorem after_3380544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380544 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380545 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380546 6 split_3380544 node_3380545 node_3380546

private theorem node_3380544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380544 after_3380544

private theorem split_3380537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380537 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380543 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380544 2 = true := by
  decide +kernel

private theorem after_3380537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380537 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380543 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380544 2 split_3380537 node_3380543 node_3380544

private theorem node_3380537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380537 after_3380537

private theorem node_3380539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380539 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380539.leaf

private theorem node_3380541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380541 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380541.leaf

private theorem node_3380542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380542 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380542.leaf

private theorem split_3380540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380540 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380541 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380542 2 = true := by
  decide +kernel

private theorem after_3380540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380540 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380541 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380542 2 split_3380540 node_3380541 node_3380542

private theorem node_3380540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380540 after_3380540

private theorem split_3380538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380538 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380539 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380540 6 = true := by
  decide +kernel

private theorem after_3380538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380538 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380539 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380540 6 split_3380538 node_3380539 node_3380540

private theorem node_3380538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380538 after_3380538

private theorem split_3380531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380531 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380537 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380538 4 = true := by
  decide +kernel

private theorem after_3380531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380531 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380537 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380538 4 split_3380531 node_3380537 node_3380538

private theorem node_3380531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380531 after_3380531

private theorem node_3380533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380533 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380533.leaf

private theorem node_3380535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380535 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380535.leaf

private theorem node_3380536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380536 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380536.leaf

private theorem split_3380534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380534 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380535 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380536 6 = true := by
  decide +kernel

private theorem after_3380534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380534 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380535 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380536 6 split_3380534 node_3380535 node_3380536

private theorem node_3380534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380534 after_3380534

private theorem split_3380532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380532 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380533 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380534 2 = true := by
  decide +kernel

private theorem after_3380532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380532 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380533 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380534 2 split_3380532 node_3380533 node_3380534

private theorem node_3380532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380532 after_3380532

private theorem split_3380530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380530 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380531 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380532 1 = true := by
  decide +kernel

private theorem after_3380530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380530 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380531 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380532 1 split_3380530 node_3380531 node_3380532

private theorem node_3380530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380530 after_3380530

private theorem split_3380528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380528 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380529 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380530 4 = true := by
  decide +kernel

private theorem after_3380528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380528 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380529 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380530 4 split_3380528 node_3380529 node_3380530

private theorem node_3380528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380528 after_3380528

private theorem split_3380423 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380423 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380527 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380528 5 = true := by
  decide +kernel

private theorem after_3380423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380423.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380423 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380527 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380528 5 split_3380423 node_3380527 node_3380528

private theorem node_3380423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380423 after_3380423

private theorem node_3380505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380505 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380505.leaf

private theorem node_3380525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380525 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380525.leaf

private theorem node_3380526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380526 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380526.leaf

private theorem split_3380521 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380521 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380525 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380526 5 = true := by
  decide +kernel

private theorem after_3380521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380521.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380521 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380525 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380526 5 split_3380521 node_3380525 node_3380526

private theorem node_3380521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380521 after_3380521

private theorem node_3380523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380523 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380523.leaf

private theorem node_3380524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380524 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380524.leaf

private theorem split_3380522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380522 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380523 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380524 1 = true := by
  decide +kernel

private theorem after_3380522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380522 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380523 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380524 1 split_3380522 node_3380523 node_3380524

private theorem node_3380522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380522 after_3380522

private theorem split_3380507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380507 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380521 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380522 6 = true := by
  decide +kernel

private theorem after_3380507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380507 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380521 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380522 6 split_3380507 node_3380521 node_3380522

private theorem node_3380507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380507 after_3380507

private theorem node_3380515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380515 Thomson.Five.GlobalCertificates.Production.Node3374519.VertexBridge.Leaf3380515.leaf

private theorem node_3380517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380517 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380517.leaf

private theorem node_3380519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380519 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380519.leaf

private theorem node_3380520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380520 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380520.leaf

private theorem split_3380518 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380518 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380519 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380520 0 = true := by
  decide +kernel

private theorem after_3380518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380518.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380518 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380519 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380520 0 split_3380518 node_3380519 node_3380520

private theorem node_3380518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380518 after_3380518

private theorem split_3380516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380516 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380517 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380518 5 = true := by
  decide +kernel

private theorem after_3380516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380516 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380517 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380518 5 split_3380516 node_3380517 node_3380518

private theorem node_3380516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380516 after_3380516

private theorem split_3380509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380509 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380515 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380516 4 = true := by
  decide +kernel

private theorem after_3380509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380509 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380515 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380516 4 split_3380509 node_3380515 node_3380516

private theorem node_3380509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380509 after_3380509

private theorem node_3380511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380511 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380511.leaf

private theorem node_3380513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380513 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380513.leaf

private theorem node_3380514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380514 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380514.leaf

private theorem split_3380512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380512 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380513 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380514 5 = true := by
  decide +kernel

private theorem after_3380512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380512 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380513 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380514 5 split_3380512 node_3380513 node_3380514

private theorem node_3380512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380512 after_3380512

private theorem split_3380510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380510 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380511 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380512 1 = true := by
  decide +kernel

private theorem after_3380510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380510 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380511 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380512 1 split_3380510 node_3380511 node_3380512

private theorem node_3380510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380510 after_3380510

private theorem split_3380508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380508 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380509 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380510 6 = true := by
  decide +kernel

private theorem after_3380508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380508 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380509 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380510 6 split_3380508 node_3380509 node_3380510

private theorem node_3380508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380508 after_3380508

private theorem split_3380506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380506 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380507 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380508 2 = true := by
  decide +kernel

private theorem after_3380506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380506 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380507 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380508 2 split_3380506 node_3380507 node_3380508

private theorem node_3380506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380506 after_3380506

private theorem split_3380425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380425 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380505 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380506 5 = true := by
  decide +kernel

private theorem after_3380425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380425 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380505 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380506 5 split_3380425 node_3380505 node_3380506

private theorem node_3380425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380425 after_3380425

private theorem node_3380499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380499 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380499.leaf

private theorem node_3380501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380501 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380501.leaf

private theorem node_3380503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380503 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380503.leaf

private theorem node_3380504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380504 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380504.leaf

private theorem split_3380502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380502 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380503 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380504 4 = true := by
  decide +kernel

private theorem after_3380502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380502 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380503 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380504 4 split_3380502 node_3380503 node_3380504

private theorem node_3380502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380502 after_3380502

private theorem split_3380500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380500 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380501 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380502 2 = true := by
  decide +kernel

private theorem after_3380500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380500 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380501 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380502 2 split_3380500 node_3380501 node_3380502

private theorem node_3380500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380500 after_3380500

private theorem split_3380427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380427 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380499 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380500 6 = true := by
  decide +kernel

private theorem after_3380427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380427 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380499 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380500 6 split_3380427 node_3380499 node_3380500

private theorem node_3380427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380427 after_3380427

private theorem node_3380493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380493 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380493.leaf

private theorem node_3380497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380497 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380497.leaf

private theorem node_3380498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380498 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380498.leaf

private theorem split_3380495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380495 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380497 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380498 1 = true := by
  decide +kernel

private theorem after_3380495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380495 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380497 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380498 1 split_3380495 node_3380497 node_3380498

private theorem node_3380495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380495 after_3380495

private theorem node_3380496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380496 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380496.leaf

private theorem split_3380494 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380494 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380495 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380496 0 = true := by
  decide +kernel

private theorem after_3380494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380494.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380494 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380495 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380496 0 split_3380494 node_3380495 node_3380496

private theorem node_3380494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380494 after_3380494

private theorem split_3380483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380483 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380493 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380494 5 = true := by
  decide +kernel

private theorem after_3380483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380483 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380493 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380494 5 split_3380483 node_3380493 node_3380494

private theorem node_3380483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380483 after_3380483

private theorem node_3380489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380489 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380489.leaf

private theorem node_3380491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380491 Thomson.Five.GlobalCertificates.Production.Node3374519.VertexBridge.Leaf3380491.leaf

private theorem node_3380492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380492 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380492.leaf

private theorem split_3380490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380490 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380491 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380492 6 = true := by
  decide +kernel

private theorem after_3380490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380490 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380491 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380492 6 split_3380490 node_3380491 node_3380492

private theorem node_3380490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380490 after_3380490

private theorem split_3380485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380485 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380489 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380490 5 = true := by
  decide +kernel

private theorem after_3380485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380485 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380489 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380490 5 split_3380485 node_3380489 node_3380490

private theorem node_3380485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380485 after_3380485

private theorem node_3380487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380487 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380487.leaf

private theorem node_3380488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380488 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380488.leaf

private theorem split_3380486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380486 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380487 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380488 5 = true := by
  decide +kernel

private theorem after_3380486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380486 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380487 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380488 5 split_3380486 node_3380487 node_3380488

private theorem node_3380486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380486 after_3380486

private theorem split_3380484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380484 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380485 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380486 0 = true := by
  decide +kernel

private theorem after_3380484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380484 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380485 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380486 0 split_3380484 node_3380485 node_3380486

private theorem node_3380484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380484 after_3380484

private theorem split_3380465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380465 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380483 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380484 2 = true := by
  decide +kernel

private theorem after_3380465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380465 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380483 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380484 2 split_3380465 node_3380483 node_3380484

private theorem node_3380465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380465 after_3380465

private theorem node_3380479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380479 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380479.leaf

private theorem node_3380481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380481 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380481.leaf

private theorem node_3380482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380482 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380482.leaf

private theorem split_3380480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380480 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380481 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380482 3 = true := by
  decide +kernel

private theorem after_3380480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380480 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380481 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380482 3 split_3380480 node_3380481 node_3380482

private theorem node_3380480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380480 after_3380480

private theorem split_3380467 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380467 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380479 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380480 5 = true := by
  decide +kernel

private theorem after_3380467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380467.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380467 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380479 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380480 5 split_3380467 node_3380479 node_3380480

private theorem node_3380467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380467 after_3380467

private theorem node_3380475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380475 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380475.leaf

private theorem node_3380477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380477 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380477.leaf

private theorem node_3380478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380478 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380478.leaf

private theorem split_3380476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380476 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380477 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380478 5 = true := by
  decide +kernel

private theorem after_3380476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380476 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380477 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380478 5 split_3380476 node_3380477 node_3380478

private theorem node_3380476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380476 after_3380476

private theorem split_3380469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380469 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380475 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380476 6 = true := by
  decide +kernel

private theorem after_3380469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380469 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380475 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380476 6 split_3380469 node_3380475 node_3380476

private theorem node_3380469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380469 after_3380469

private theorem node_3380471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380471 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380471.leaf

private theorem node_3380473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380473 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380473.leaf

private theorem node_3380474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380474 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380474.leaf

private theorem split_3380472 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380472 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380473 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380474 0 = true := by
  decide +kernel

private theorem after_3380472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380472.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380472 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380473 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380474 0 split_3380472 node_3380473 node_3380474

private theorem node_3380472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380472 after_3380472

private theorem split_3380470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380470 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380471 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380472 6 = true := by
  decide +kernel

private theorem after_3380470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380470 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380471 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380472 6 split_3380470 node_3380471 node_3380472

private theorem node_3380470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380470 after_3380470

private theorem split_3380468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380468 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380469 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380470 3 = true := by
  decide +kernel

private theorem after_3380468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380468 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380469 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380470 3 split_3380468 node_3380469 node_3380470

private theorem node_3380468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380468 after_3380468

private theorem split_3380466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380466 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380467 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380468 2 = true := by
  decide +kernel

private theorem after_3380466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380466 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380467 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380468 2 split_3380466 node_3380467 node_3380468

private theorem node_3380466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380466 after_3380466

private theorem split_3380429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380429 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380465 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380466 4 = true := by
  decide +kernel

private theorem after_3380429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380429 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380465 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380466 4 split_3380429 node_3380465 node_3380466

private theorem node_3380429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380429 after_3380429

private theorem node_3380463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380463 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380463.leaf

private theorem node_3380464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380464 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380464.leaf

private theorem split_3380459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380459 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380463 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380464 5 = true := by
  decide +kernel

private theorem after_3380459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380459 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380463 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380464 5 split_3380459 node_3380463 node_3380464

private theorem node_3380459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380459 after_3380459

private theorem node_3380461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380461 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380461.leaf

private theorem node_3380462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380462 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380462.leaf

private theorem split_3380460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380460 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380461 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380462 5 = true := by
  decide +kernel

private theorem after_3380460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380460 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380461 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380462 5 split_3380460 node_3380461 node_3380462

private theorem node_3380460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380460 after_3380460

private theorem split_3380451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380451 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380459 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380460 4 = true := by
  decide +kernel

private theorem after_3380451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380451 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380459 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380460 4 split_3380451 node_3380459 node_3380460

private theorem node_3380451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380451 after_3380451

private theorem node_3380453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380453 Thomson.Five.GlobalCertificates.Production.Node3374519.PairBridge.Leaf3380453.leaf

private theorem node_3380455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380455 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380455.leaf

private theorem node_3380457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380457 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380457.leaf

private theorem node_3380458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380458 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380458.leaf

private theorem split_3380456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380456 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380457 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380458 0 = true := by
  decide +kernel

private theorem after_3380456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380456 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380457 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380458 0 split_3380456 node_3380457 node_3380458

private theorem node_3380456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380456 after_3380456

private theorem split_3380454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380454 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380455 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380456 4 = true := by
  decide +kernel

private theorem after_3380454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380454 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380455 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380456 4 split_3380454 node_3380455 node_3380456

private theorem node_3380454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380454 after_3380454

private theorem split_3380452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380452 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380453 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380454 5 = true := by
  decide +kernel

private theorem after_3380452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380452 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380453 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380454 5 split_3380452 node_3380453 node_3380454

private theorem node_3380452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380452 after_3380452

private theorem split_3380431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380431 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380451 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380452 1 = true := by
  decide +kernel

private theorem after_3380431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380431 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380451 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380452 1 split_3380431 node_3380451 node_3380452

private theorem node_3380431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380431 after_3380431

private theorem node_3380449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380449 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380449.leaf

private theorem node_3380450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380450 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380450.leaf

private theorem split_3380443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380443 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380449 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380450 5 = true := by
  decide +kernel

private theorem after_3380443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380443 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380449 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380450 5 split_3380443 node_3380449 node_3380450

private theorem node_3380443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380443 after_3380443

private theorem node_3380445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380445 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380445.leaf

private theorem node_3380447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380447 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380447.leaf

private theorem node_3380448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380448 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380448.leaf

private theorem split_3380446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380446 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380447 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380448 0 = true := by
  decide +kernel

private theorem after_3380446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380446 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380447 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380448 0 split_3380446 node_3380447 node_3380448

private theorem node_3380446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380446 after_3380446

private theorem split_3380444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380444 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380445 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380446 5 = true := by
  decide +kernel

private theorem after_3380444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380444 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380445 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380446 5 split_3380444 node_3380445 node_3380446

private theorem node_3380444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380444 after_3380444

private theorem split_3380433 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380433 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380443 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380444 1 = true := by
  decide +kernel

private theorem after_3380433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380433.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380433 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380443 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380444 1 split_3380433 node_3380443 node_3380444

private theorem node_3380433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380433 after_3380433

private theorem node_3380441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380441 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380441.leaf

private theorem node_3380442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380442 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380442.leaf

private theorem split_3380435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380435 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380441 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380442 1 = true := by
  decide +kernel

private theorem after_3380435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380435 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380441 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380442 1 split_3380435 node_3380441 node_3380442

private theorem node_3380435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380435 after_3380435

private theorem node_3380439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380439 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380439.leaf

private theorem node_3380440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380440 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380440.leaf

private theorem split_3380437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380437 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380439 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380440 1 = true := by
  decide +kernel

private theorem after_3380437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380437 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380439 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380440 1 split_3380437 node_3380439 node_3380440

private theorem node_3380437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380437 after_3380437

private theorem node_3380438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380438 Thomson.Five.GlobalCertificates.Production.Node3374519.GradientBridge.Leaf3380438.leaf

private theorem split_3380436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380436 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380437 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380438 0 = true := by
  decide +kernel

private theorem after_3380436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380436 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380437 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380438 0 split_3380436 node_3380437 node_3380438

private theorem node_3380436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380436 after_3380436

private theorem split_3380434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380434 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380435 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380436 5 = true := by
  decide +kernel

private theorem after_3380434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380434 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380435 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380436 5 split_3380434 node_3380435 node_3380436

private theorem node_3380434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380434 after_3380434

private theorem split_3380432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380432 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380433 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380434 4 = true := by
  decide +kernel

private theorem after_3380432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380432 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380433 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380434 4 split_3380432 node_3380433 node_3380434

private theorem node_3380432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380432 after_3380432

private theorem split_3380430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380430 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380431 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380432 2 = true := by
  decide +kernel

private theorem after_3380430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380430 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380431 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380432 2 split_3380430 node_3380431 node_3380432

private theorem node_3380430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380430 after_3380430

private theorem split_3380428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380428 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380429 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380430 6 = true := by
  decide +kernel

private theorem after_3380428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380428 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380429 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380430 6 split_3380428 node_3380429 node_3380430

private theorem node_3380428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380428 after_3380428

private theorem split_3380426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380426 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380427 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380428 5 = true := by
  decide +kernel

private theorem after_3380426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380426 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380427 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380428 5 split_3380426 node_3380427 node_3380428

private theorem node_3380426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380426 after_3380426

private theorem split_3380424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380424 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380425 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380426 4 = true := by
  decide +kernel

private theorem after_3380424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380424 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380425 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380426 4 split_3380424 node_3380425 node_3380426

private theorem node_3380424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380424 after_3380424

private theorem split_3380422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380422 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380423 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380424 2 = true := by
  decide +kernel

private theorem after_3380422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380422 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380423 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380424 2 split_3380422 node_3380423 node_3380424

private theorem node_3380422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380422 after_3380422

private theorem split_3380420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380420 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380421 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380422 1 = true := by
  decide +kernel

private theorem after_3380420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3380420 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380421 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380422 1 split_3380420 node_3380421 node_3380422

private theorem node_3380420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3380420 after_3380420

private theorem split_3374519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3374519 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380419 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380420 6 = true := by
  decide +kernel

private theorem after_3374519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3374519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.after_3374519 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380419 Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3380420 6 split_3374519 node_3380419 node_3380420

private theorem node_3374519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.before_3374519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3374519.ContractionBridge.transfer_3374519 after_3374519

@[expose] public def box : BoxData :=
  ⟨798748639232, 1597497278464, (-1509721833472), (-798748639232), 0, 640558497792, (-745351151616), 0, (-1490702237696), (-745351086080), (-745351151616), (-372675575808), (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3374519

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3374519.Assembled


end
