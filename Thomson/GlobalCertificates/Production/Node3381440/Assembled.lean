module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3381440.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge

namespace Leaf3381467

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-242059837440), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381467.exists_checked


end Leaf3381467

namespace Leaf3381470

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381470.exists_checked


end Leaf3381470

namespace Leaf3381489

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381489.exists_checked


end Leaf3381489

namespace Leaf3381493

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381493.exists_checked


end Leaf3381493

namespace Leaf3381494

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381494.exists_checked


end Leaf3381494

namespace Leaf3381499

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381499.exists_checked


end Leaf3381499

namespace Leaf3381500

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381500.exists_checked


end Leaf3381500

namespace Leaf3381516

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381516.exists_checked


end Leaf3381516

namespace Leaf3381517

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381517.exists_checked


end Leaf3381517

namespace Leaf3381518

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381518.exists_checked


end Leaf3381518

namespace Leaf3381519

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381519.exists_checked


end Leaf3381519

namespace Leaf3381520

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381520.exists_checked


end Leaf3381520

namespace Leaf3381521

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381521.exists_checked


end Leaf3381521

namespace Leaf3381523

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381523.exists_checked


end Leaf3381523

namespace Leaf3381524

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-564806418432), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381524.exists_checked


end Leaf3381524

namespace Leaf3381527

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381527.exists_checked


end Leaf3381527

namespace Leaf3381529

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381529.exists_checked


end Leaf3381529

namespace Leaf3381530

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381530.exists_checked


end Leaf3381530

namespace Leaf3381531

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381531.exists_checked


end Leaf3381531

namespace Leaf3381544

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381544.exists_checked


end Leaf3381544

namespace Leaf3381555

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381555.exists_checked


end Leaf3381555

namespace Leaf3381556

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381556.exists_checked


end Leaf3381556

namespace Leaf3381557

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381557.exists_checked


end Leaf3381557

namespace Leaf3381558

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381558.exists_checked


end Leaf3381558

namespace Leaf3381602

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381602.exists_checked


end Leaf3381602

namespace Leaf3381603

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381603.exists_checked


end Leaf3381603

namespace Leaf3381606

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381606.exists_checked


end Leaf3381606

namespace Leaf3381627

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381627.exists_checked


end Leaf3381627

namespace Leaf3381629

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381629.exists_checked


end Leaf3381629

namespace Leaf3381630

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381630.exists_checked


end Leaf3381630

namespace Leaf3381637

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381637.exists_checked


end Leaf3381637

namespace Leaf3381638

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381638.exists_checked


end Leaf3381638

namespace Leaf3381640

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381640.exists_checked


end Leaf3381640

namespace Leaf3381644

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3381440.VertexCore.Leaf3381644.exists_checked


end Leaf3381644

end Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge

namespace Leaf3381491

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381491.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381491

namespace Leaf3381492

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381492.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381492

namespace Leaf3381495

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381495.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381495

namespace Leaf3381497

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381497.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381497

namespace Leaf3381498

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381498.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381498

namespace Leaf3381503

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381503.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381503

namespace Leaf3381504

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381504.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381504

namespace Leaf3381533

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-838519947264), 480418856960, 640558497792, (-931688873984), (-838519947264), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381533.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381533

namespace Leaf3381534

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-838520012800), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381534.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381534

namespace Leaf3381539

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381539.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381539

namespace Leaf3381541

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381541.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381541

namespace Leaf3381542

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381542.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381542

namespace Leaf3381543

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381543.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381543

namespace Leaf3381547

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381547.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381547

namespace Leaf3381548

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381548.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381548

namespace Leaf3381549

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381549.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381549

namespace Leaf3381550

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381550.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381550

namespace Leaf3381551

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381551.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381551

namespace Leaf3381562

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381562.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381562

namespace Leaf3381563

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381563.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381563

namespace Leaf3381565

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381565.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381565

namespace Leaf3381567

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381567.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381567

namespace Leaf3381568

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381568.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381568

namespace Leaf3381574

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381574.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381574

namespace Leaf3381578

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381578.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381578

namespace Leaf3381582

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381582.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381582

namespace Leaf3381584

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381584.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381584

namespace Leaf3381631

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381631.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381631

namespace Leaf3381632

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381632.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381632

namespace Leaf3381635

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381635.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381635

namespace Leaf3381658

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381658.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381658

namespace Leaf3381662

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381662.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381662

namespace Leaf3381666

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381666.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381666

namespace Leaf3381671

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381671.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381671

namespace Leaf3381672

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.GradientCore.Leaf3381672.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3381672

end Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge

namespace Leaf3381447

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381447.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381447

namespace Leaf3381451

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381451.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381451

namespace Leaf3381453

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381453.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381453

namespace Leaf3381455

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381455.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381455

namespace Leaf3381456

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381456.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381456

namespace Leaf3381461

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381461.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381461

namespace Leaf3381465

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381465.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381465

namespace Leaf3381468

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-242059902976), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381468.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381468

namespace Leaf3381469

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381469.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381469

namespace Leaf3381471

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381471.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381471

namespace Leaf3381472

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381472.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381472

namespace Leaf3381473

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381473.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381473

namespace Leaf3381474

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381474.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381474

namespace Leaf3381501

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381501.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381501

namespace Leaf3381569

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381569.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381569

namespace Leaf3381572

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381572.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381572

namespace Leaf3381573

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381573.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381573

namespace Leaf3381577

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381577.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381577

namespace Leaf3381581

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381581.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381581

namespace Leaf3381583

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381583.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381583

namespace Leaf3381587

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381587.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381587

namespace Leaf3381591

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381591.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381591

namespace Leaf3381596

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381596.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381596

namespace Leaf3381599

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381599.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381599

namespace Leaf3381601

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381601.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381601

namespace Leaf3381605

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381605

namespace Leaf3381608

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381608.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381608

namespace Leaf3381609

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381609.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381609

namespace Leaf3381610

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381610.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381610

namespace Leaf3381611

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381611.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381611

namespace Leaf3381613

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381613.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381613

namespace Leaf3381614

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381614.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381614

namespace Leaf3381639

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381639.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381639

namespace Leaf3381642

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381642.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381642

namespace Leaf3381643

def box : BoxData :=
  ⟨1198122926080, 1566578835456, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381643.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381643

namespace Leaf3381649

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381649.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381649

namespace Leaf3381651

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381651.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381651

namespace Leaf3381652

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381652.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381652

namespace Leaf3381653

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381653.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381653

namespace Leaf3381655

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381655.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381655

namespace Leaf3381657

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381657.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381657

namespace Leaf3381659

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381659.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381659

namespace Leaf3381660

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381660.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381660

namespace Leaf3381663

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381663.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381663

namespace Leaf3381664

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381664.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381664

namespace Leaf3381665

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381665.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381665

namespace Leaf3381670

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381670.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381670

namespace Leaf3381675

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381675.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381675

namespace Leaf3381677

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381677.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381677

namespace Leaf3381678

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381678.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381678

namespace Leaf3381679

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 0, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381679.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381679

namespace Leaf3381680

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.PairCore.Leaf3381680.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3381680

end Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge

def before_3381440 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), 0, (-672946323456), 0⟩

def after_3381440 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), 0, (-672946323456), 0⟩

theorem transfer_3381440 (h : SortedStationaryLeaf after_3381440.toBox) :
    SortedStationaryLeaf before_3381440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381440
  exact vertex_transfer before_3381440 after_3381440 rounds hc h

def before_3381441 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

def after_3381441 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), 0⟩

theorem transfer_3381441 (h : SortedStationaryLeaf after_3381441.toBox) :
    SortedStationaryLeaf before_3381441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381441
  exact vertex_transfer before_3381441 after_3381441 rounds hc h

def before_3381442 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

def after_3381442 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), 0⟩

theorem transfer_3381442 (h : SortedStationaryLeaf after_3381442.toBox) :
    SortedStationaryLeaf before_3381442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381442
  exact vertex_transfer before_3381442 after_3381442 rounds hc h

def before_3381443 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381443 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381443 (h : SortedStationaryLeaf after_3381443.toBox) :
    SortedStationaryLeaf before_3381443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381443
  exact vertex_transfer before_3381443 after_3381443 rounds hc h

def before_3381444 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381444 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381444 (h : SortedStationaryLeaf after_3381444.toBox) :
    SortedStationaryLeaf before_3381444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381444
  exact vertex_transfer before_3381444 after_3381444 rounds hc h

def before_3381445 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381445 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381445 (h : SortedStationaryLeaf after_3381445.toBox) :
    SortedStationaryLeaf before_3381445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381445
  exact vertex_transfer before_3381445 after_3381445 rounds hc h

def before_3381446 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381446 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381446 (h : SortedStationaryLeaf after_3381446.toBox) :
    SortedStationaryLeaf before_3381446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381446
  exact vertex_transfer before_3381446 after_3381446 rounds hc h

def before_3381447 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279248896, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381447 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381447 (h : SortedStationaryLeaf after_3381447.toBox) :
    SortedStationaryLeaf before_3381447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381447
  exact vertex_transfer before_3381447 after_3381447 rounds hc h

def before_3381448 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279248896, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381448 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381448 (h : SortedStationaryLeaf after_3381448.toBox) :
    SortedStationaryLeaf before_3381448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381448
  exact vertex_transfer before_3381448 after_3381448 rounds hc h

def before_3381449 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373257728), (-336473161728), 0, (-336473161728), 0⟩

def after_3381449 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381449 (h : SortedStationaryLeaf after_3381449.toBox) :
    SortedStationaryLeaf before_3381449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381449
  exact vertex_transfer before_3381449 after_3381449 rounds hc h

def before_3381450 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-161373257728), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381450 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381450 (h : SortedStationaryLeaf after_3381450.toBox) :
    SortedStationaryLeaf before_3381450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381450
  exact vertex_transfer before_3381450 after_3381450 rounds hc h

def before_3381451 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381451 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381451 (h : SortedStationaryLeaf after_3381451.toBox) :
    SortedStationaryLeaf before_3381451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381451
  exact vertex_transfer before_3381451 after_3381451 rounds hc h

def before_3381452 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

def after_3381452 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381452 (h : SortedStationaryLeaf after_3381452.toBox) :
    SortedStationaryLeaf before_3381452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381452
  exact vertex_transfer before_3381452 after_3381452 rounds hc h

def before_3381453 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381453 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381453 (h : SortedStationaryLeaf after_3381453.toBox) :
    SortedStationaryLeaf before_3381453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381453
  exact vertex_transfer before_3381453 after_3381453 rounds hc h

def before_3381454 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-168236580864), 0, (-336473161728), 0⟩

def after_3381454 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381454 (h : SortedStationaryLeaf after_3381454.toBox) :
    SortedStationaryLeaf before_3381454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381454
  exact vertex_transfer before_3381454 after_3381454 rounds hc h

def before_3381455 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3381455 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381455 (h : SortedStationaryLeaf after_3381455.toBox) :
    SortedStationaryLeaf before_3381455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381455
  exact vertex_transfer before_3381455 after_3381455 rounds hc h

def before_3381456 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

def after_3381456 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381456 (h : SortedStationaryLeaf after_3381456.toBox) :
    SortedStationaryLeaf before_3381456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381456
  exact vertex_transfer before_3381456 after_3381456 rounds hc h

def before_3381457 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381457 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381457 (h : SortedStationaryLeaf after_3381457.toBox) :
    SortedStationaryLeaf before_3381457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381457
  exact vertex_transfer before_3381457 after_3381457 rounds hc h

def before_3381458 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-168236580864), 0, (-336473161728), 0⟩

def after_3381458 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381458 (h : SortedStationaryLeaf after_3381458.toBox) :
    SortedStationaryLeaf before_3381458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381458
  exact vertex_transfer before_3381458 after_3381458 rounds hc h

def before_3381459 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381459 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381459 (h : SortedStationaryLeaf after_3381459.toBox) :
    SortedStationaryLeaf before_3381459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381459
  exact vertex_transfer before_3381459 after_3381459 rounds hc h

def before_3381460 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381460 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381460 (h : SortedStationaryLeaf after_3381460.toBox) :
    SortedStationaryLeaf before_3381460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381460
  exact vertex_transfer before_3381460 after_3381460 rounds hc h

def before_3381461 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381461 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381461 (h : SortedStationaryLeaf after_3381461.toBox) :
    SortedStationaryLeaf before_3381461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381461
  exact vertex_transfer before_3381461 after_3381461 rounds hc h

def before_3381462 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381462 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381462 (h : SortedStationaryLeaf after_3381462.toBox) :
    SortedStationaryLeaf before_3381462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381462
  exact vertex_transfer before_3381462 after_3381462 rounds hc h

def before_3381463 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381463 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381463 (h : SortedStationaryLeaf after_3381463.toBox) :
    SortedStationaryLeaf before_3381463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381463
  exact vertex_transfer before_3381463 after_3381463 rounds hc h

def before_3381464 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381464 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381464 (h : SortedStationaryLeaf after_3381464.toBox) :
    SortedStationaryLeaf before_3381464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381464
  exact vertex_transfer before_3381464 after_3381464 rounds hc h

def before_3381465 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381465 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381465 (h : SortedStationaryLeaf after_3381465.toBox) :
    SortedStationaryLeaf before_3381465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381465
  exact vertex_transfer before_3381465 after_3381465 rounds hc h

def before_3381466 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3381466 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381466 (h : SortedStationaryLeaf after_3381466.toBox) :
    SortedStationaryLeaf before_3381466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381466
  exact vertex_transfer before_3381466 after_3381466 rounds hc h

def before_3381467 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-242059870208), (-84118339584), 0, (-336473161728), 0⟩

def after_3381467 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-242059837440), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381467 (h : SortedStationaryLeaf after_3381467.toBox) :
    SortedStationaryLeaf before_3381467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381467
  exact vertex_transfer before_3381467 after_3381467 rounds hc h

def before_3381468 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-242059870208), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

def after_3381468 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-242059902976), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381468 (h : SortedStationaryLeaf after_3381468.toBox) :
    SortedStationaryLeaf before_3381468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381468
  exact vertex_transfer before_3381468 after_3381468 rounds hc h

def before_3381469 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381469 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381469 (h : SortedStationaryLeaf after_3381469.toBox) :
    SortedStationaryLeaf before_3381469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381469
  exact vertex_transfer before_3381469 after_3381469 rounds hc h

def before_3381470 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-336473161728), 0⟩

def after_3381470 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381470 (h : SortedStationaryLeaf after_3381470.toBox) :
    SortedStationaryLeaf before_3381470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381470
  exact vertex_transfer before_3381470 after_3381470 rounds hc h

def before_3381471 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381471 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381471 (h : SortedStationaryLeaf after_3381471.toBox) :
    SortedStationaryLeaf before_3381471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381471
  exact vertex_transfer before_3381471 after_3381471 rounds hc h

def before_3381472 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

def after_3381472 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381472 (h : SortedStationaryLeaf after_3381472.toBox) :
    SortedStationaryLeaf before_3381472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381472
  exact vertex_transfer before_3381472 after_3381472 rounds hc h

def before_3381473 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381473 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381473 (h : SortedStationaryLeaf after_3381473.toBox) :
    SortedStationaryLeaf before_3381473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381473
  exact vertex_transfer before_3381473 after_3381473 rounds hc h

def before_3381474 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381474 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381474 (h : SortedStationaryLeaf after_3381474.toBox) :
    SortedStationaryLeaf before_3381474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381474
  exact vertex_transfer before_3381474 after_3381474 rounds hc h

def before_3381475 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279248896, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381475 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381475 (h : SortedStationaryLeaf after_3381475.toBox) :
    SortedStationaryLeaf before_3381475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381475
  exact vertex_transfer before_3381475 after_3381475 rounds hc h

def before_3381476 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279248896, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381476 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381476 (h : SortedStationaryLeaf after_3381476.toBox) :
    SortedStationaryLeaf before_3381476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381476
  exact vertex_transfer before_3381476 after_3381476 rounds hc h

def before_3381477 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381477 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381477 (h : SortedStationaryLeaf after_3381477.toBox) :
    SortedStationaryLeaf before_3381477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381477
  exact vertex_transfer before_3381477 after_3381477 rounds hc h

def before_3381478 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236580864), 0, (-336473161728), 0⟩

def after_3381478 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381478 (h : SortedStationaryLeaf after_3381478.toBox) :
    SortedStationaryLeaf before_3381478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381478
  exact vertex_transfer before_3381478 after_3381478 rounds hc h

def before_3381479 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-336473161728), 0⟩

def after_3381479 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381479 (h : SortedStationaryLeaf after_3381479.toBox) :
    SortedStationaryLeaf before_3381479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381479
  exact vertex_transfer before_3381479 after_3381479 rounds hc h

def before_3381480 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381480 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381480 (h : SortedStationaryLeaf after_3381480.toBox) :
    SortedStationaryLeaf before_3381480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381480
  exact vertex_transfer before_3381480 after_3381480 rounds hc h

def before_3381481 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381481 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381481 (h : SortedStationaryLeaf after_3381481.toBox) :
    SortedStationaryLeaf before_3381481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381481
  exact vertex_transfer before_3381481 after_3381481 rounds hc h

def before_3381482 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381482 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381482 (h : SortedStationaryLeaf after_3381482.toBox) :
    SortedStationaryLeaf before_3381482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381482
  exact vertex_transfer before_3381482 after_3381482 rounds hc h

def before_3381483 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381483 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381483 (h : SortedStationaryLeaf after_3381483.toBox) :
    SortedStationaryLeaf before_3381483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381483
  exact vertex_transfer before_3381483 after_3381483 rounds hc h

def before_3381484 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381484 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381484 (h : SortedStationaryLeaf after_3381484.toBox) :
    SortedStationaryLeaf before_3381484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381484
  exact vertex_transfer before_3381484 after_3381484 rounds hc h

def before_3381485 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381485 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381485 (h : SortedStationaryLeaf after_3381485.toBox) :
    SortedStationaryLeaf before_3381485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381485
  exact vertex_transfer before_3381485 after_3381485 rounds hc h

def before_3381486 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), 0⟩

def after_3381486 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381486 (h : SortedStationaryLeaf after_3381486.toBox) :
    SortedStationaryLeaf before_3381486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381486
  exact vertex_transfer before_3381486 after_3381486 rounds hc h

def before_3381487 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236580864)⟩

def after_3381487 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381487 (h : SortedStationaryLeaf after_3381487.toBox) :
    SortedStationaryLeaf before_3381487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381487
  exact vertex_transfer before_3381487 after_3381487 rounds hc h

def before_3381488 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236580864), 0⟩

def after_3381488 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381488 (h : SortedStationaryLeaf after_3381488.toBox) :
    SortedStationaryLeaf before_3381488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381488
  exact vertex_transfer before_3381488 after_3381488 rounds hc h

def before_3381489 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381489 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381489 (h : SortedStationaryLeaf after_3381489.toBox) :
    SortedStationaryLeaf before_3381489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381489
  exact vertex_transfer before_3381489 after_3381489 rounds hc h

def before_3381490 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381490 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381490 (h : SortedStationaryLeaf after_3381490.toBox) :
    SortedStationaryLeaf before_3381490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381490
  exact vertex_transfer before_3381490 after_3381490 rounds hc h

def before_3381491 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-403433160704), (-84118339584), 0, (-168236613632), 0⟩

def after_3381491 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-403433127936), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381491 (h : SortedStationaryLeaf after_3381491.toBox) :
    SortedStationaryLeaf before_3381491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381491
  exact vertex_transfer before_3381491 after_3381491 rounds hc h

def before_3381492 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-403433160704), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

def after_3381492 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-403433193472), (-322746515456), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381492 (h : SortedStationaryLeaf after_3381492.toBox) :
    SortedStationaryLeaf before_3381492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381492
  exact vertex_transfer before_3381492 after_3381492 rounds hc h

def before_3381493 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381493 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381493 (h : SortedStationaryLeaf after_3381493.toBox) :
    SortedStationaryLeaf before_3381493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381493
  exact vertex_transfer before_3381493 after_3381493 rounds hc h

def before_3381494 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381494 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381494 (h : SortedStationaryLeaf after_3381494.toBox) :
    SortedStationaryLeaf before_3381494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381494
  exact vertex_transfer before_3381494 after_3381494 rounds hc h

def before_3381495 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236580864)⟩

def after_3381495 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381495 (h : SortedStationaryLeaf after_3381495.toBox) :
    SortedStationaryLeaf before_3381495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381495
  exact vertex_transfer before_3381495 after_3381495 rounds hc h

def before_3381496 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236580864), 0⟩

def after_3381496 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381496 (h : SortedStationaryLeaf after_3381496.toBox) :
    SortedStationaryLeaf before_3381496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381496
  exact vertex_transfer before_3381496 after_3381496 rounds hc h

def before_3381497 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381497 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381497 (h : SortedStationaryLeaf after_3381497.toBox) :
    SortedStationaryLeaf before_3381497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381497
  exact vertex_transfer before_3381497 after_3381497 rounds hc h

def before_3381498 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381498 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381498 (h : SortedStationaryLeaf after_3381498.toBox) :
    SortedStationaryLeaf before_3381498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381498
  exact vertex_transfer before_3381498 after_3381498 rounds hc h

def before_3381499 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-336473161728), 0⟩

def after_3381499 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-336473161728), 0⟩

theorem transfer_3381499 (h : SortedStationaryLeaf after_3381499.toBox) :
    SortedStationaryLeaf before_3381499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381499
  exact vertex_transfer before_3381499 after_3381499 rounds hc h

def before_3381500 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-84118306816), 0, (-336473161728), 0⟩

def after_3381500 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-84118339584), 0, (-336473161728), 0⟩

theorem transfer_3381500 (h : SortedStationaryLeaf after_3381500.toBox) :
    SortedStationaryLeaf before_3381500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381500
  exact vertex_transfer before_3381500 after_3381500 rounds hc h

def before_3381501 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381501 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381501 (h : SortedStationaryLeaf after_3381501.toBox) :
    SortedStationaryLeaf before_3381501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381501
  exact vertex_transfer before_3381501 after_3381501 rounds hc h

def before_3381502 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381502 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381502 (h : SortedStationaryLeaf after_3381502.toBox) :
    SortedStationaryLeaf before_3381502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381502
  exact vertex_transfer before_3381502 after_3381502 rounds hc h

def before_3381503 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381503 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381503 (h : SortedStationaryLeaf after_3381503.toBox) :
    SortedStationaryLeaf before_3381503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381503
  exact vertex_transfer before_3381503 after_3381503 rounds hc h

def before_3381504 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

def after_3381504 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381504 (h : SortedStationaryLeaf after_3381504.toBox) :
    SortedStationaryLeaf before_3381504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381504
  exact vertex_transfer before_3381504 after_3381504 rounds hc h

def before_3381505 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381505 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381505 (h : SortedStationaryLeaf after_3381505.toBox) :
    SortedStationaryLeaf before_3381505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381505
  exact vertex_transfer before_3381505 after_3381505 rounds hc h

def before_3381506 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381506 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381506 (h : SortedStationaryLeaf after_3381506.toBox) :
    SortedStationaryLeaf before_3381506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381506
  exact vertex_transfer before_3381506 after_3381506 rounds hc h

def before_3381507 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381507 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381507 (h : SortedStationaryLeaf after_3381507.toBox) :
    SortedStationaryLeaf before_3381507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381507
  exact vertex_transfer before_3381507 after_3381507 rounds hc h

def before_3381508 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381508 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381508 (h : SortedStationaryLeaf after_3381508.toBox) :
    SortedStationaryLeaf before_3381508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381508
  exact vertex_transfer before_3381508 after_3381508 rounds hc h

def before_3381509 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381509 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381509 (h : SortedStationaryLeaf after_3381509.toBox) :
    SortedStationaryLeaf before_3381509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381509
  exact vertex_transfer before_3381509 after_3381509 rounds hc h

def before_3381510 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381510 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381510 (h : SortedStationaryLeaf after_3381510.toBox) :
    SortedStationaryLeaf before_3381510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381510
  exact vertex_transfer before_3381510 after_3381510 rounds hc h

def before_3381511 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381511 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381511 (h : SortedStationaryLeaf after_3381511.toBox) :
    SortedStationaryLeaf before_3381511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381511
  exact vertex_transfer before_3381511 after_3381511 rounds hc h

def before_3381512 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381512 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381512 (h : SortedStationaryLeaf after_3381512.toBox) :
    SortedStationaryLeaf before_3381512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381512
  exact vertex_transfer before_3381512 after_3381512 rounds hc h

def before_3381513 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381513 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381513 (h : SortedStationaryLeaf after_3381513.toBox) :
    SortedStationaryLeaf before_3381513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381513
  exact vertex_transfer before_3381513 after_3381513 rounds hc h

def before_3381514 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381514 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381514 (h : SortedStationaryLeaf after_3381514.toBox) :
    SortedStationaryLeaf before_3381514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381514
  exact vertex_transfer before_3381514 after_3381514 rounds hc h

def before_3381515 : BoxData :=
  ⟨1198122926080, 1397810102272, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381515 (h : SortedStationaryLeaf after_3381515.toBox) :
    SortedStationaryLeaf before_3381515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381515
  exact vertex_transfer before_3381515 after_3381515 rounds hc h

def before_3381516 : BoxData :=
  ⟨1397810102272, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381516 : BoxData :=
  ⟨1397810069504, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381516 (h : SortedStationaryLeaf after_3381516.toBox) :
    SortedStationaryLeaf before_3381516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381516
  exact vertex_transfer before_3381516 after_3381516 rounds hc h

def before_3381517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381517 (h : SortedStationaryLeaf after_3381517.toBox) :
    SortedStationaryLeaf before_3381517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381517
  exact vertex_transfer before_3381517 after_3381517 rounds hc h

def before_3381518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381518 (h : SortedStationaryLeaf after_3381518.toBox) :
    SortedStationaryLeaf before_3381518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381518
  exact vertex_transfer before_3381518 after_3381518 rounds hc h

def before_3381519 : BoxData :=
  ⟨1198122926080, 1397810102272, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381519 : BoxData :=
  ⟨1198122926080, 1397810135040, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381519 (h : SortedStationaryLeaf after_3381519.toBox) :
    SortedStationaryLeaf before_3381519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381519
  exact vertex_transfer before_3381519 after_3381519 rounds hc h

def before_3381520 : BoxData :=
  ⟨1397810102272, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381520 : BoxData :=
  ⟨1397810069504, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381520 (h : SortedStationaryLeaf after_3381520.toBox) :
    SortedStationaryLeaf before_3381520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381520
  exact vertex_transfer before_3381520 after_3381520 rounds hc h

def before_3381521 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381521 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381521 (h : SortedStationaryLeaf after_3381521.toBox) :
    SortedStationaryLeaf before_3381521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381521
  exact vertex_transfer before_3381521 after_3381521 rounds hc h

def before_3381522 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381522 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381522 (h : SortedStationaryLeaf after_3381522.toBox) :
    SortedStationaryLeaf before_3381522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381522
  exact vertex_transfer before_3381522 after_3381522 rounds hc h

def before_3381523 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-564806385664), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381523 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-564806352896), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381523 (h : SortedStationaryLeaf after_3381523.toBox) :
    SortedStationaryLeaf before_3381523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381523
  exact vertex_transfer before_3381523 after_3381523 rounds hc h

def before_3381524 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-564806385664), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

def after_3381524 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-564806418432), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381524 (h : SortedStationaryLeaf after_3381524.toBox) :
    SortedStationaryLeaf before_3381524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381524
  exact vertex_transfer before_3381524 after_3381524 rounds hc h

def before_3381525 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381525 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381525 (h : SortedStationaryLeaf after_3381525.toBox) :
    SortedStationaryLeaf before_3381525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381525
  exact vertex_transfer before_3381525 after_3381525 rounds hc h

def before_3381526 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381526 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381526 (h : SortedStationaryLeaf after_3381526.toBox) :
    SortedStationaryLeaf before_3381526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381526
  exact vertex_transfer before_3381526 after_3381526 rounds hc h

def before_3381527 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381527 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381527 (h : SortedStationaryLeaf after_3381527.toBox) :
    SortedStationaryLeaf before_3381527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381527
  exact vertex_transfer before_3381527 after_3381527 rounds hc h

def before_3381528 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381528 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381528 (h : SortedStationaryLeaf after_3381528.toBox) :
    SortedStationaryLeaf before_3381528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381528
  exact vertex_transfer before_3381528 after_3381528 rounds hc h

def before_3381529 : BoxData :=
  ⟨1198122926080, 1397810102272, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381529 : BoxData :=
  ⟨1198122926080, 1397810135040, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381529 (h : SortedStationaryLeaf after_3381529.toBox) :
    SortedStationaryLeaf before_3381529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381529
  exact vertex_transfer before_3381529 after_3381529 rounds hc h

def before_3381530 : BoxData :=
  ⟨1397810102272, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381530 : BoxData :=
  ⟨1397810069504, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381530 (h : SortedStationaryLeaf after_3381530.toBox) :
    SortedStationaryLeaf before_3381530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381530
  exact vertex_transfer before_3381530 after_3381530 rounds hc h

def before_3381531 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381531 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381531 (h : SortedStationaryLeaf after_3381531.toBox) :
    SortedStationaryLeaf before_3381531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381531
  exact vertex_transfer before_3381531 after_3381531 rounds hc h

def before_3381532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381532 (h : SortedStationaryLeaf after_3381532.toBox) :
    SortedStationaryLeaf before_3381532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381532
  exact vertex_transfer before_3381532 after_3381532 rounds hc h

def before_3381533 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-838519980032), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381533 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-838519947264), 480418856960, 640558497792, (-931688873984), (-838519947264), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381533 (h : SortedStationaryLeaf after_3381533.toBox) :
    SortedStationaryLeaf before_3381533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381533
  exact vertex_transfer before_3381533 after_3381533 rounds hc h

def before_3381534 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-838519980032), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381534 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-838520012800), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381534 (h : SortedStationaryLeaf after_3381534.toBox) :
    SortedStationaryLeaf before_3381534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381534
  exact vertex_transfer before_3381534 after_3381534 rounds hc h

def before_3381535 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381535 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381535 (h : SortedStationaryLeaf after_3381535.toBox) :
    SortedStationaryLeaf before_3381535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381535
  exact vertex_transfer before_3381535 after_3381535 rounds hc h

def before_3381536 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381536 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381536 (h : SortedStationaryLeaf after_3381536.toBox) :
    SortedStationaryLeaf before_3381536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381536
  exact vertex_transfer before_3381536 after_3381536 rounds hc h

def before_3381537 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381537 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381537 (h : SortedStationaryLeaf after_3381537.toBox) :
    SortedStationaryLeaf before_3381537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381537
  exact vertex_transfer before_3381537 after_3381537 rounds hc h

def before_3381538 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

def after_3381538 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381538 (h : SortedStationaryLeaf after_3381538.toBox) :
    SortedStationaryLeaf before_3381538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381538
  exact vertex_transfer before_3381538 after_3381538 rounds hc h

def before_3381539 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381539 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381539 (h : SortedStationaryLeaf after_3381539.toBox) :
    SortedStationaryLeaf before_3381539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381539
  exact vertex_transfer before_3381539 after_3381539 rounds hc h

def before_3381540 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381540 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381540 (h : SortedStationaryLeaf after_3381540.toBox) :
    SortedStationaryLeaf before_3381540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381540
  exact vertex_transfer before_3381540 after_3381540 rounds hc h

def before_3381541 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-564806385664), (-84118339584), 0, (-168236613632), 0⟩

def after_3381541 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-564806352896), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381541 (h : SortedStationaryLeaf after_3381541.toBox) :
    SortedStationaryLeaf before_3381541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381541
  exact vertex_transfer before_3381541 after_3381541 rounds hc h

def before_3381542 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-564806385664), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

def after_3381542 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-564806418432), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381542 (h : SortedStationaryLeaf after_3381542.toBox) :
    SortedStationaryLeaf before_3381542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381542
  exact vertex_transfer before_3381542 after_3381542 rounds hc h

def before_3381543 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381543 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381543 (h : SortedStationaryLeaf after_3381543.toBox) :
    SortedStationaryLeaf before_3381543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381543
  exact vertex_transfer before_3381543 after_3381543 rounds hc h

def before_3381544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381544 (h : SortedStationaryLeaf after_3381544.toBox) :
    SortedStationaryLeaf before_3381544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381544
  exact vertex_transfer before_3381544 after_3381544 rounds hc h

def before_3381545 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381545 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381545 (h : SortedStationaryLeaf after_3381545.toBox) :
    SortedStationaryLeaf before_3381545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381545
  exact vertex_transfer before_3381545 after_3381545 rounds hc h

def before_3381546 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381546 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381546 (h : SortedStationaryLeaf after_3381546.toBox) :
    SortedStationaryLeaf before_3381546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381546
  exact vertex_transfer before_3381546 after_3381546 rounds hc h

def before_3381547 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381547 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381547 (h : SortedStationaryLeaf after_3381547.toBox) :
    SortedStationaryLeaf before_3381547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381547
  exact vertex_transfer before_3381547 after_3381547 rounds hc h

def before_3381548 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

def after_3381548 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381548 (h : SortedStationaryLeaf after_3381548.toBox) :
    SortedStationaryLeaf before_3381548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381548
  exact vertex_transfer before_3381548 after_3381548 rounds hc h

def before_3381549 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381549 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381549 (h : SortedStationaryLeaf after_3381549.toBox) :
    SortedStationaryLeaf before_3381549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381549
  exact vertex_transfer before_3381549 after_3381549 rounds hc h

def before_3381550 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

def after_3381550 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381550 (h : SortedStationaryLeaf after_3381550.toBox) :
    SortedStationaryLeaf before_3381550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381550
  exact vertex_transfer before_3381550 after_3381550 rounds hc h

def before_3381551 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381551 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381551 (h : SortedStationaryLeaf after_3381551.toBox) :
    SortedStationaryLeaf before_3381551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381551
  exact vertex_transfer before_3381551 after_3381551 rounds hc h

def before_3381552 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381552 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381552 (h : SortedStationaryLeaf after_3381552.toBox) :
    SortedStationaryLeaf before_3381552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381552
  exact vertex_transfer before_3381552 after_3381552 rounds hc h

def before_3381553 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236580864)⟩

def after_3381553 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381553 (h : SortedStationaryLeaf after_3381553.toBox) :
    SortedStationaryLeaf before_3381553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381553
  exact vertex_transfer before_3381553 after_3381553 rounds hc h

def before_3381554 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-168236580864), 0⟩

def after_3381554 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-168236613632), 0⟩

theorem transfer_3381554 (h : SortedStationaryLeaf after_3381554.toBox) :
    SortedStationaryLeaf before_3381554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381554
  exact vertex_transfer before_3381554 after_3381554 rounds hc h

def before_3381555 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-168236613632), 0⟩

def after_3381555 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-168236613632), 0⟩

theorem transfer_3381555 (h : SortedStationaryLeaf after_3381555.toBox) :
    SortedStationaryLeaf before_3381555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381555
  exact vertex_transfer before_3381555 after_3381555 rounds hc h

def before_3381556 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-84118306816), 0, (-168236613632), 0⟩

def after_3381556 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-84118339584), 0, (-168236613632), 0⟩

theorem transfer_3381556 (h : SortedStationaryLeaf after_3381556.toBox) :
    SortedStationaryLeaf before_3381556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381556
  exact vertex_transfer before_3381556 after_3381556 rounds hc h

def before_3381557 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-336473161728), (-168236548096)⟩

def after_3381557 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-336473161728), (-168236548096)⟩

theorem transfer_3381557 (h : SortedStationaryLeaf after_3381557.toBox) :
    SortedStationaryLeaf before_3381557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381557
  exact vertex_transfer before_3381557 after_3381557 rounds hc h

def before_3381558 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-84118306816), 0, (-336473161728), (-168236548096)⟩

def after_3381558 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-84118339584), 0, (-336473161728), (-168236548096)⟩

theorem transfer_3381558 (h : SortedStationaryLeaf after_3381558.toBox) :
    SortedStationaryLeaf before_3381558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381558
  exact vertex_transfer before_3381558 after_3381558 rounds hc h

def before_3381559 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381559 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381559 (h : SortedStationaryLeaf after_3381559.toBox) :
    SortedStationaryLeaf before_3381559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381559
  exact vertex_transfer before_3381559 after_3381559 rounds hc h

def before_3381560 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381560 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381560 (h : SortedStationaryLeaf after_3381560.toBox) :
    SortedStationaryLeaf before_3381560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381560
  exact vertex_transfer before_3381560 after_3381560 rounds hc h

def before_3381561 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119773184), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381561 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381561 (h : SortedStationaryLeaf after_3381561.toBox) :
    SortedStationaryLeaf before_3381561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381561
  exact vertex_transfer before_3381561 after_3381561 rounds hc h

def before_3381562 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-484119773184), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381562 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381562 (h : SortedStationaryLeaf after_3381562.toBox) :
    SortedStationaryLeaf before_3381562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381562
  exact vertex_transfer before_3381562 after_3381562 rounds hc h

def before_3381563 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381563 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381563 (h : SortedStationaryLeaf after_3381563.toBox) :
    SortedStationaryLeaf before_3381563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381563
  exact vertex_transfer before_3381563 after_3381563 rounds hc h

def before_3381564 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3381564 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381564 (h : SortedStationaryLeaf after_3381564.toBox) :
    SortedStationaryLeaf before_3381564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381564
  exact vertex_transfer before_3381564 after_3381564 rounds hc h

def before_3381565 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381565 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381565 (h : SortedStationaryLeaf after_3381565.toBox) :
    SortedStationaryLeaf before_3381565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381565
  exact vertex_transfer before_3381565 after_3381565 rounds hc h

def before_3381566 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

def after_3381566 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381566 (h : SortedStationaryLeaf after_3381566.toBox) :
    SortedStationaryLeaf before_3381566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381566
  exact vertex_transfer before_3381566 after_3381566 rounds hc h

def before_3381567 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354854912), (-168236613632), 0⟩

def after_3381567 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-252354822144), (-168236613632), 0⟩

theorem transfer_3381567 (h : SortedStationaryLeaf after_3381567.toBox) :
    SortedStationaryLeaf before_3381567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381567
  exact vertex_transfer before_3381567 after_3381567 rounds hc h

def before_3381568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-252354854912), (-168236548096), (-168236613632), 0⟩

def after_3381568 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-252354887680), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381568 (h : SortedStationaryLeaf after_3381568.toBox) :
    SortedStationaryLeaf before_3381568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381568
  exact vertex_transfer before_3381568 after_3381568 rounds hc h

def before_3381569 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381569 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381569 (h : SortedStationaryLeaf after_3381569.toBox) :
    SortedStationaryLeaf before_3381569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381569
  exact vertex_transfer before_3381569 after_3381569 rounds hc h

def before_3381570 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381570 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381570 (h : SortedStationaryLeaf after_3381570.toBox) :
    SortedStationaryLeaf before_3381570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381570
  exact vertex_transfer before_3381570 after_3381570 rounds hc h

def before_3381571 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119773184), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381571 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381571 (h : SortedStationaryLeaf after_3381571.toBox) :
    SortedStationaryLeaf before_3381571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381571
  exact vertex_transfer before_3381571 after_3381571 rounds hc h

def before_3381572 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119773184), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381572 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381572 (h : SortedStationaryLeaf after_3381572.toBox) :
    SortedStationaryLeaf before_3381572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381572
  exact vertex_transfer before_3381572 after_3381572 rounds hc h

def before_3381573 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236580864)⟩

def after_3381573 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), (-168236548096)⟩

theorem transfer_3381573 (h : SortedStationaryLeaf after_3381573.toBox) :
    SortedStationaryLeaf before_3381573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381573
  exact vertex_transfer before_3381573 after_3381573 rounds hc h

def before_3381574 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236580864), 0⟩

def after_3381574 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-168236613632), 0⟩

theorem transfer_3381574 (h : SortedStationaryLeaf after_3381574.toBox) :
    SortedStationaryLeaf before_3381574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381574
  exact vertex_transfer before_3381574 after_3381574 rounds hc h

def before_3381575 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119773184), (-336473161728), 0, (-336473161728), 0⟩

def after_3381575 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381575 (h : SortedStationaryLeaf after_3381575.toBox) :
    SortedStationaryLeaf before_3381575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381575
  exact vertex_transfer before_3381575 after_3381575 rounds hc h

def before_3381576 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-484119773184), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381576 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381576 (h : SortedStationaryLeaf after_3381576.toBox) :
    SortedStationaryLeaf before_3381576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381576
  exact vertex_transfer before_3381576 after_3381576 rounds hc h

def before_3381577 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381577 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381577 (h : SortedStationaryLeaf after_3381577.toBox) :
    SortedStationaryLeaf before_3381577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381577
  exact vertex_transfer before_3381577 after_3381577 rounds hc h

def before_3381578 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

def after_3381578 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-484119805952), (-322746515456), (-336473161728), 0, (-336473161728), 0⟩

theorem transfer_3381578 (h : SortedStationaryLeaf after_3381578.toBox) :
    SortedStationaryLeaf before_3381578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381578
  exact vertex_transfer before_3381578 after_3381578 rounds hc h

def before_3381579 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236580864), (-336473161728), 0⟩

def after_3381579 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381579 (h : SortedStationaryLeaf after_3381579.toBox) :
    SortedStationaryLeaf before_3381579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381579
  exact vertex_transfer before_3381579 after_3381579 rounds hc h

def before_3381580 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236580864), 0, (-336473161728), 0⟩

def after_3381580 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381580 (h : SortedStationaryLeaf after_3381580.toBox) :
    SortedStationaryLeaf before_3381580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381580
  exact vertex_transfer before_3381580 after_3381580 rounds hc h

def before_3381581 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381581 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381581 (h : SortedStationaryLeaf after_3381581.toBox) :
    SortedStationaryLeaf before_3381581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381581
  exact vertex_transfer before_3381581 after_3381581 rounds hc h

def before_3381582 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

def after_3381582 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-336473161728), 0⟩

theorem transfer_3381582 (h : SortedStationaryLeaf after_3381582.toBox) :
    SortedStationaryLeaf before_3381582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381582
  exact vertex_transfer before_3381582 after_3381582 rounds hc h

def before_3381583 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381583 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381583 (h : SortedStationaryLeaf after_3381583.toBox) :
    SortedStationaryLeaf before_3381583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381583
  exact vertex_transfer before_3381583 after_3381583 rounds hc h

def before_3381584 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

def after_3381584 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-484119740416), (-336473161728), (-168236548096), (-336473161728), 0⟩

theorem transfer_3381584 (h : SortedStationaryLeaf after_3381584.toBox) :
    SortedStationaryLeaf before_3381584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381584
  exact vertex_transfer before_3381584 after_3381584 rounds hc h

def before_3381585 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381585 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381585 (h : SortedStationaryLeaf after_3381585.toBox) :
    SortedStationaryLeaf before_3381585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381585
  exact vertex_transfer before_3381585 after_3381585 rounds hc h

def before_3381586 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381586 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381586 (h : SortedStationaryLeaf after_3381586.toBox) :
    SortedStationaryLeaf before_3381586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381586
  exact vertex_transfer before_3381586 after_3381586 rounds hc h

def before_3381587 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279248896, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381587 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381587 (h : SortedStationaryLeaf after_3381587.toBox) :
    SortedStationaryLeaf before_3381587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381587
  exact vertex_transfer before_3381587 after_3381587 rounds hc h

def before_3381588 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279248896, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381588 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381588 (h : SortedStationaryLeaf after_3381588.toBox) :
    SortedStationaryLeaf before_3381588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381588
  exact vertex_transfer before_3381588 after_3381588 rounds hc h

def before_3381589 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381589 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381589 (h : SortedStationaryLeaf after_3381589.toBox) :
    SortedStationaryLeaf before_3381589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381589
  exact vertex_transfer before_3381589 after_3381589 rounds hc h

def before_3381590 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381590 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381590 (h : SortedStationaryLeaf after_3381590.toBox) :
    SortedStationaryLeaf before_3381590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381590
  exact vertex_transfer before_3381590 after_3381590 rounds hc h

def before_3381591 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381591 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381591 (h : SortedStationaryLeaf after_3381591.toBox) :
    SortedStationaryLeaf before_3381591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381591
  exact vertex_transfer before_3381591 after_3381591 rounds hc h

def before_3381592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381592 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381592 (h : SortedStationaryLeaf after_3381592.toBox) :
    SortedStationaryLeaf before_3381592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381592
  exact vertex_transfer before_3381592 after_3381592 rounds hc h

def before_3381593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), (-168236580864), (-672946323456), (-336473161728)⟩

def after_3381593 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3381593 (h : SortedStationaryLeaf after_3381593.toBox) :
    SortedStationaryLeaf before_3381593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381593
  exact vertex_transfer before_3381593 after_3381593 rounds hc h

def before_3381594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-168236580864), 0, (-672946323456), (-336473161728)⟩

def after_3381594 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381594 (h : SortedStationaryLeaf after_3381594.toBox) :
    SortedStationaryLeaf before_3381594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381594
  exact vertex_transfer before_3381594 after_3381594 rounds hc h

def before_3381595 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373257728), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381595 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381595 (h : SortedStationaryLeaf after_3381595.toBox) :
    SortedStationaryLeaf before_3381595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381595
  exact vertex_transfer before_3381595 after_3381595 rounds hc h

def before_3381596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373257728), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381596 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373290496), 0, (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381596 (h : SortedStationaryLeaf after_3381596.toBox) :
    SortedStationaryLeaf before_3381596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381596
  exact vertex_transfer before_3381596 after_3381596 rounds hc h

def before_3381597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709742592)⟩

def after_3381597 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381597 (h : SortedStationaryLeaf after_3381597.toBox) :
    SortedStationaryLeaf before_3381597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381597
  exact vertex_transfer before_3381597 after_3381597 rounds hc h

def before_3381598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709742592), (-336473161728)⟩

def after_3381598 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381598 (h : SortedStationaryLeaf after_3381598.toBox) :
    SortedStationaryLeaf before_3381598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381598
  exact vertex_transfer before_3381598 after_3381598 rounds hc h

def before_3381599 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-504709775360), (-336473161728)⟩

def after_3381599 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3381599 (h : SortedStationaryLeaf after_3381599.toBox) :
    SortedStationaryLeaf before_3381599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381599
  exact vertex_transfer before_3381599 after_3381599 rounds hc h

def before_3381600 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-504709775360), (-336473161728)⟩

def after_3381600 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381600 (h : SortedStationaryLeaf after_3381600.toBox) :
    SortedStationaryLeaf before_3381600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381600
  exact vertex_transfer before_3381600 after_3381600 rounds hc h

def before_3381601 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3381601 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381601 (h : SortedStationaryLeaf after_3381601.toBox) :
    SortedStationaryLeaf before_3381601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381601
  exact vertex_transfer before_3381601 after_3381601 rounds hc h

def before_3381602 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3381602 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381602 (h : SortedStationaryLeaf after_3381602.toBox) :
    SortedStationaryLeaf before_3381602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381602
  exact vertex_transfer before_3381602 after_3381602 rounds hc h

def before_3381603 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3381603 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381603 (h : SortedStationaryLeaf after_3381603.toBox) :
    SortedStationaryLeaf before_3381603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381603
  exact vertex_transfer before_3381603 after_3381603 rounds hc h

def before_3381604 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

def after_3381604 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381604 (h : SortedStationaryLeaf after_3381604.toBox) :
    SortedStationaryLeaf before_3381604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381604
  exact vertex_transfer before_3381604 after_3381604 rounds hc h

def before_3381605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118306816), (-672946323456), (-504709709824)⟩

def after_3381605 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem transfer_3381605 (h : SortedStationaryLeaf after_3381605.toBox) :
    SortedStationaryLeaf before_3381605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381605
  exact vertex_transfer before_3381605 after_3381605 rounds hc h

def before_3381606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118306816), 0, (-672946323456), (-504709709824)⟩

def after_3381606 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381606 (h : SortedStationaryLeaf after_3381606.toBox) :
    SortedStationaryLeaf before_3381606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381606
  exact vertex_transfer before_3381606 after_3381606 rounds hc h

def before_3381607 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-672946323456), (-504709742592)⟩

def after_3381607 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem transfer_3381607 (h : SortedStationaryLeaf after_3381607.toBox) :
    SortedStationaryLeaf before_3381607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381607
  exact vertex_transfer before_3381607 after_3381607 rounds hc h

def before_3381608 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-504709742592), (-336473161728)⟩

def after_3381608 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), (-168236548096), (-504709775360), (-336473161728)⟩

theorem transfer_3381608 (h : SortedStationaryLeaf after_3381608.toBox) :
    SortedStationaryLeaf before_3381608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381608
  exact vertex_transfer before_3381608 after_3381608 rounds hc h

def before_3381609 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373257728), (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

def after_3381609 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem transfer_3381609 (h : SortedStationaryLeaf after_3381609.toBox) :
    SortedStationaryLeaf before_3381609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381609
  exact vertex_transfer before_3381609 after_3381609 rounds hc h

def before_3381610 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373257728), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

def after_3381610 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-161373290496), 0, (-336473161728), (-168236548096), (-672946323456), (-504709709824)⟩

theorem transfer_3381610 (h : SortedStationaryLeaf after_3381610.toBox) :
    SortedStationaryLeaf before_3381610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381610
  exact vertex_transfer before_3381610 after_3381610 rounds hc h

def before_3381611 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381611 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381611 (h : SortedStationaryLeaf after_3381611.toBox) :
    SortedStationaryLeaf before_3381611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381611
  exact vertex_transfer before_3381611 after_3381611 rounds hc h

def before_3381612 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381612 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381612 (h : SortedStationaryLeaf after_3381612.toBox) :
    SortedStationaryLeaf before_3381612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381612
  exact vertex_transfer before_3381612 after_3381612 rounds hc h

def before_3381613 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), (-161373257728), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381613 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-322746515456), (-161373224960), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381613 (h : SortedStationaryLeaf after_3381613.toBox) :
    SortedStationaryLeaf before_3381613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381613
  exact vertex_transfer before_3381613 after_3381613 rounds hc h

def before_3381614 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-161373257728), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381614 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-161373290496), 0, (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381614 (h : SortedStationaryLeaf after_3381614.toBox) :
    SortedStationaryLeaf before_3381614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381614
  exact vertex_transfer before_3381614 after_3381614 rounds hc h

def before_3381615 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279248896, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381615 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381615 (h : SortedStationaryLeaf after_3381615.toBox) :
    SortedStationaryLeaf before_3381615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381615
  exact vertex_transfer before_3381615 after_3381615 rounds hc h

def before_3381616 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279248896, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381616 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381616 (h : SortedStationaryLeaf after_3381616.toBox) :
    SortedStationaryLeaf before_3381616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381616
  exact vertex_transfer before_3381616 after_3381616 rounds hc h

def before_3381617 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236580864), (-672946323456), (-336473161728)⟩

def after_3381617 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3381617 (h : SortedStationaryLeaf after_3381617.toBox) :
    SortedStationaryLeaf before_3381617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381617
  exact vertex_transfer before_3381617 after_3381617 rounds hc h

def before_3381618 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236580864), 0, (-672946323456), (-336473161728)⟩

def after_3381618 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381618 (h : SortedStationaryLeaf after_3381618.toBox) :
    SortedStationaryLeaf before_3381618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381618
  exact vertex_transfer before_3381618 after_3381618 rounds hc h

def before_3381619 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381619 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381619 (h : SortedStationaryLeaf after_3381619.toBox) :
    SortedStationaryLeaf before_3381619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381619
  exact vertex_transfer before_3381619 after_3381619 rounds hc h

def before_3381620 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381620 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381620 (h : SortedStationaryLeaf after_3381620.toBox) :
    SortedStationaryLeaf before_3381620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381620
  exact vertex_transfer before_3381620 after_3381620 rounds hc h

def before_3381621 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381621 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381621 (h : SortedStationaryLeaf after_3381621.toBox) :
    SortedStationaryLeaf before_3381621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381621
  exact vertex_transfer before_3381621 after_3381621 rounds hc h

def before_3381622 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381622 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381622 (h : SortedStationaryLeaf after_3381622.toBox) :
    SortedStationaryLeaf before_3381622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381622
  exact vertex_transfer before_3381622 after_3381622 rounds hc h

def before_3381623 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381623 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381623 (h : SortedStationaryLeaf after_3381623.toBox) :
    SortedStationaryLeaf before_3381623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381623
  exact vertex_transfer before_3381623 after_3381623 rounds hc h

def before_3381624 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381624 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381624 (h : SortedStationaryLeaf after_3381624.toBox) :
    SortedStationaryLeaf before_3381624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381624
  exact vertex_transfer before_3381624 after_3381624 rounds hc h

def before_3381625 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-672946323456), (-336473161728)⟩

def after_3381625 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem transfer_3381625 (h : SortedStationaryLeaf after_3381625.toBox) :
    SortedStationaryLeaf before_3381625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381625
  exact vertex_transfer before_3381625 after_3381625 rounds hc h

def before_3381626 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-672946323456), (-336473161728)⟩

def after_3381626 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381626 (h : SortedStationaryLeaf after_3381626.toBox) :
    SortedStationaryLeaf before_3381626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381626
  exact vertex_transfer before_3381626 after_3381626 rounds hc h

def before_3381627 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3381627 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381627 (h : SortedStationaryLeaf after_3381627.toBox) :
    SortedStationaryLeaf before_3381627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381627
  exact vertex_transfer before_3381627 after_3381627 rounds hc h

def before_3381628 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3381628 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381628 (h : SortedStationaryLeaf after_3381628.toBox) :
    SortedStationaryLeaf before_3381628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381628
  exact vertex_transfer before_3381628 after_3381628 rounds hc h

def before_3381629 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-504709742592)⟩

def after_3381629 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381629 (h : SortedStationaryLeaf after_3381629.toBox) :
    SortedStationaryLeaf before_3381629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381629
  exact vertex_transfer before_3381629 after_3381629 rounds hc h

def before_3381630 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-504709742592), (-336473161728)⟩

def after_3381630 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381630 (h : SortedStationaryLeaf after_3381630.toBox) :
    SortedStationaryLeaf before_3381630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381630
  exact vertex_transfer before_3381630 after_3381630 rounds hc h

def before_3381631 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-504709742592)⟩

def after_3381631 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem transfer_3381631 (h : SortedStationaryLeaf after_3381631.toBox) :
    SortedStationaryLeaf before_3381631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381631
  exact vertex_transfer before_3381631 after_3381631 rounds hc h

def before_3381632 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-504709742592), (-336473161728)⟩

def after_3381632 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3381632 (h : SortedStationaryLeaf after_3381632.toBox) :
    SortedStationaryLeaf before_3381632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381632
  exact vertex_transfer before_3381632 after_3381632 rounds hc h

def before_3381633 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709742592)⟩

def after_3381633 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381633 (h : SortedStationaryLeaf after_3381633.toBox) :
    SortedStationaryLeaf before_3381633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381633
  exact vertex_transfer before_3381633 after_3381633 rounds hc h

def before_3381634 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-504709742592), (-336473161728)⟩

def after_3381634 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381634 (h : SortedStationaryLeaf after_3381634.toBox) :
    SortedStationaryLeaf before_3381634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381634
  exact vertex_transfer before_3381634 after_3381634 rounds hc h

def before_3381635 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-504709775360), (-336473161728)⟩

def after_3381635 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3381635 (h : SortedStationaryLeaf after_3381635.toBox) :
    SortedStationaryLeaf before_3381635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381635
  exact vertex_transfer before_3381635 after_3381635 rounds hc h

def before_3381636 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-504709775360), (-336473161728)⟩

def after_3381636 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381636 (h : SortedStationaryLeaf after_3381636.toBox) :
    SortedStationaryLeaf before_3381636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381636
  exact vertex_transfer before_3381636 after_3381636 rounds hc h

def before_3381637 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3381637 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381637 (h : SortedStationaryLeaf after_3381637.toBox) :
    SortedStationaryLeaf before_3381637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381637
  exact vertex_transfer before_3381637 after_3381637 rounds hc h

def before_3381638 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3381638 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381638 (h : SortedStationaryLeaf after_3381638.toBox) :
    SortedStationaryLeaf before_3381638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381638
  exact vertex_transfer before_3381638 after_3381638 rounds hc h

def before_3381639 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-672946323456), (-504709709824)⟩

def after_3381639 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-672946323456), (-504709709824)⟩

theorem transfer_3381639 (h : SortedStationaryLeaf after_3381639.toBox) :
    SortedStationaryLeaf before_3381639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381639
  exact vertex_transfer before_3381639 after_3381639 rounds hc h

def before_3381640 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-672946323456), (-504709709824)⟩

def after_3381640 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 480418856960, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381640 (h : SortedStationaryLeaf after_3381640.toBox) :
    SortedStationaryLeaf before_3381640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381640
  exact vertex_transfer before_3381640 after_3381640 rounds hc h

def before_3381641 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119773184), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381641 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381641 (h : SortedStationaryLeaf after_3381641.toBox) :
    SortedStationaryLeaf before_3381641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381641
  exact vertex_transfer before_3381641 after_3381641 rounds hc h

def before_3381642 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119773184), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381642 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381642 (h : SortedStationaryLeaf after_3381642.toBox) :
    SortedStationaryLeaf before_3381642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381642
  exact vertex_transfer before_3381642 after_3381642 rounds hc h

def before_3381643 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709742592)⟩

def after_3381643 : BoxData :=
  ⟨1198122926080, 1566578835456, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381643 (h : SortedStationaryLeaf after_3381643.toBox) :
    SortedStationaryLeaf before_3381643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381643
  exact vertex_transfer before_3381643 after_3381643 rounds hc h

def before_3381644 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-504709742592), (-336473161728)⟩

def after_3381644 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381644 (h : SortedStationaryLeaf after_3381644.toBox) :
    SortedStationaryLeaf before_3381644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381644
  exact vertex_transfer before_3381644 after_3381644 rounds hc h

def before_3381645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381645 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381645 (h : SortedStationaryLeaf after_3381645.toBox) :
    SortedStationaryLeaf before_3381645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381645
  exact vertex_transfer before_3381645 after_3381645 rounds hc h

def before_3381646 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381646 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381646 (h : SortedStationaryLeaf after_3381646.toBox) :
    SortedStationaryLeaf before_3381646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381646
  exact vertex_transfer before_3381646 after_3381646 rounds hc h

def before_3381647 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119773184), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381647 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381647 (h : SortedStationaryLeaf after_3381647.toBox) :
    SortedStationaryLeaf before_3381647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381647
  exact vertex_transfer before_3381647 after_3381647 rounds hc h

def before_3381648 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119773184), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381648 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381648 (h : SortedStationaryLeaf after_3381648.toBox) :
    SortedStationaryLeaf before_3381648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381648
  exact vertex_transfer before_3381648 after_3381648 rounds hc h

def before_3381649 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118306816), (-672946323456), (-336473161728)⟩

def after_3381649 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-168236613632), (-84118274048), (-672946323456), (-336473161728)⟩

theorem transfer_3381649 (h : SortedStationaryLeaf after_3381649.toBox) :
    SortedStationaryLeaf before_3381649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381649
  exact vertex_transfer before_3381649 after_3381649 rounds hc h

def before_3381650 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118306816), 0, (-672946323456), (-336473161728)⟩

def after_3381650 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381650 (h : SortedStationaryLeaf after_3381650.toBox) :
    SortedStationaryLeaf before_3381650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381650
  exact vertex_transfer before_3381650 after_3381650 rounds hc h

def before_3381651 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3381651 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381651 (h : SortedStationaryLeaf after_3381651.toBox) :
    SortedStationaryLeaf before_3381651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381651
  exact vertex_transfer before_3381651 after_3381651 rounds hc h

def before_3381652 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

def after_3381652 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-484119805952), (-322746515456), (-84118339584), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381652 (h : SortedStationaryLeaf after_3381652.toBox) :
    SortedStationaryLeaf before_3381652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381652
  exact vertex_transfer before_3381652 after_3381652 rounds hc h

def before_3381653 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709742592)⟩

def after_3381653 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-504709709824)⟩

theorem transfer_3381653 (h : SortedStationaryLeaf after_3381653.toBox) :
    SortedStationaryLeaf before_3381653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381653
  exact vertex_transfer before_3381653 after_3381653 rounds hc h

def before_3381654 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-504709742592), (-336473161728)⟩

def after_3381654 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381654 (h : SortedStationaryLeaf after_3381654.toBox) :
    SortedStationaryLeaf before_3381654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381654
  exact vertex_transfer before_3381654 after_3381654 rounds hc h

def before_3381655 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118306816), (-504709775360), (-336473161728)⟩

def after_3381655 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-168236613632), (-84118274048), (-504709775360), (-336473161728)⟩

theorem transfer_3381655 (h : SortedStationaryLeaf after_3381655.toBox) :
    SortedStationaryLeaf before_3381655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381655
  exact vertex_transfer before_3381655 after_3381655 rounds hc h

def before_3381656 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118306816), 0, (-504709775360), (-336473161728)⟩

def after_3381656 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381656 (h : SortedStationaryLeaf after_3381656.toBox) :
    SortedStationaryLeaf before_3381656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381656
  exact vertex_transfer before_3381656 after_3381656 rounds hc h

def before_3381657 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491937792), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3381657 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-976491905024), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381657 (h : SortedStationaryLeaf after_3381657.toBox) :
    SortedStationaryLeaf before_3381657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381657
  exact vertex_transfer before_3381657 after_3381657 rounds hc h

def before_3381658 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491937792), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

def after_3381658 : BoxData :=
  ⟨1198122926080, 1597497278464, (-976491970560), (-798748639232), 320279216128, 480418856960, (-931688873984), (-745351086080), (-645493030912), (-484119740416), (-84118339584), 0, (-504709775360), (-336473161728)⟩

theorem transfer_3381658 (h : SortedStationaryLeaf after_3381658.toBox) :
    SortedStationaryLeaf before_3381658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381658
  exact vertex_transfer before_3381658 after_3381658 rounds hc h

def before_3381659 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-484119773184), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381659 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-484119740416), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381659 (h : SortedStationaryLeaf after_3381659.toBox) :
    SortedStationaryLeaf before_3381659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381659
  exact vertex_transfer before_3381659 after_3381659 rounds hc h

def before_3381660 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-484119773184), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

def after_3381660 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-484119805952), (-322746515456), (-168236613632), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381660 (h : SortedStationaryLeaf after_3381660.toBox) :
    SortedStationaryLeaf before_3381660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381660
  exact vertex_transfer before_3381660 after_3381660 rounds hc h

def before_3381661 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3381661 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3381661 (h : SortedStationaryLeaf after_3381661.toBox) :
    SortedStationaryLeaf before_3381661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381661
  exact vertex_transfer before_3381661 after_3381661 rounds hc h

def before_3381662 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3381662 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3381662 (h : SortedStationaryLeaf after_3381662.toBox) :
    SortedStationaryLeaf before_3381662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381662
  exact vertex_transfer before_3381662 after_3381662 rounds hc h

def before_3381663 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3381663 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 480418856960, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3381663 (h : SortedStationaryLeaf after_3381663.toBox) :
    SortedStationaryLeaf before_3381663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381663
  exact vertex_transfer before_3381663 after_3381663 rounds hc h

def before_3381664 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

def after_3381664 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 480418856960, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-336473161728), (-168236548096), (-672946323456), (-336473161728)⟩

theorem transfer_3381664 (h : SortedStationaryLeaf after_3381664.toBox) :
    SortedStationaryLeaf before_3381664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381664
  exact vertex_transfer before_3381664 after_3381664 rounds hc h

def before_3381665 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381665 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 160139640832, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381665 (h : SortedStationaryLeaf after_3381665.toBox) :
    SortedStationaryLeaf before_3381665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381665
  exact vertex_transfer before_3381665 after_3381665 rounds hc h

def before_3381666 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

def after_3381666 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 160139640832, 320279281664, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-336473161728), 0, (-672946323456), (-336473161728)⟩

theorem transfer_3381666 (h : SortedStationaryLeaf after_3381666.toBox) :
    SortedStationaryLeaf before_3381666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381666
  exact vertex_transfer before_3381666 after_3381666 rounds hc h

def before_3381667 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381667 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381667 (h : SortedStationaryLeaf after_3381667.toBox) :
    SortedStationaryLeaf before_3381667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381667
  exact vertex_transfer before_3381667 after_3381667 rounds hc h

def before_3381668 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3381668 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381668 (h : SortedStationaryLeaf after_3381668.toBox) :
    SortedStationaryLeaf before_3381668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381668
  exact vertex_transfer before_3381668 after_3381668 rounds hc h

def before_3381669 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3381669 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381669 (h : SortedStationaryLeaf after_3381669.toBox) :
    SortedStationaryLeaf before_3381669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381669
  exact vertex_transfer before_3381669 after_3381669 rounds hc h

def before_3381670 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

def after_3381670 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381670 (h : SortedStationaryLeaf after_3381670.toBox) :
    SortedStationaryLeaf before_3381670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381670
  exact vertex_transfer before_3381670 after_3381670 rounds hc h

def before_3381671 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709742592), (-336473161728), 0⟩

def after_3381671 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-504709709824), (-336473161728), 0⟩

theorem transfer_3381671 (h : SortedStationaryLeaf after_3381671.toBox) :
    SortedStationaryLeaf before_3381671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381671
  exact vertex_transfer before_3381671 after_3381671 rounds hc h

def before_3381672 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-504709742592), (-336473161728), (-336473161728), 0⟩

def after_3381672 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-504709775360), (-336473161728), (-336473161728), 0⟩

theorem transfer_3381672 (h : SortedStationaryLeaf after_3381672.toBox) :
    SortedStationaryLeaf before_3381672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381672
  exact vertex_transfer before_3381672 after_3381672 rounds hc h

def before_3381673 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381673 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381673 (h : SortedStationaryLeaf after_3381673.toBox) :
    SortedStationaryLeaf before_3381673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381673
  exact vertex_transfer before_3381673 after_3381673 rounds hc h

def before_3381674 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381674 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381674 (h : SortedStationaryLeaf after_3381674.toBox) :
    SortedStationaryLeaf before_3381674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381674
  exact vertex_transfer before_3381674 after_3381674 rounds hc h

def before_3381675 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279248896, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381675 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 320279281664, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381675 (h : SortedStationaryLeaf after_3381675.toBox) :
    SortedStationaryLeaf before_3381675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381675
  exact vertex_transfer before_3381675 after_3381675 rounds hc h

def before_3381676 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279248896, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381676 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381676 (h : SortedStationaryLeaf after_3381676.toBox) :
    SortedStationaryLeaf before_3381676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381676
  exact vertex_transfer before_3381676 after_3381676 rounds hc h

def before_3381677 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381677 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 320279216128, 640558497792, (-1118026661888), (-931688873984), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381677 (h : SortedStationaryLeaf after_3381677.toBox) :
    SortedStationaryLeaf before_3381677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381677
  exact vertex_transfer before_3381677 after_3381677 rounds hc h

def before_3381678 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381678 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 320279216128, 640558497792, (-931688873984), (-745351086080), (-322746515456), 0, (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381678 (h : SortedStationaryLeaf after_3381678.toBox) :
    SortedStationaryLeaf before_3381678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381678
  exact vertex_transfer before_3381678 after_3381678 rounds hc h

def before_3381679 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381679 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-931688873984), 0, 640558497792, (-1118026661888), (-931688873984), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381679 (h : SortedStationaryLeaf after_3381679.toBox) :
    SortedStationaryLeaf before_3381679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381679
  exact vertex_transfer before_3381679 after_3381679 rounds hc h

def before_3381680 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

def after_3381680 : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-931688873984), (-745351086080), (-645493030912), (-322746515456), (-672946323456), (-336473161728), (-672946323456), (-336473161728)⟩

theorem transfer_3381680 (h : SortedStationaryLeaf after_3381680.toBox) :
    SortedStationaryLeaf before_3381680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionCore.exists_checked_3381680
  exact vertex_transfer before_3381680 after_3381680 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3381440.Assembled

private theorem node_3381679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381679 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381679.leaf

private theorem node_3381680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381680 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381680.leaf

private theorem split_3381673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381673 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381679 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381680 3 = true := by
  decide +kernel

private theorem after_3381673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381673 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381679 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381680 3 split_3381673 node_3381679 node_3381680

private theorem node_3381673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381673 after_3381673

private theorem node_3381675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381675 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381675.leaf

private theorem node_3381677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381677 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381677.leaf

private theorem node_3381678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381678 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381678.leaf

private theorem split_3381676 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381676 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381677 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381678 3 = true := by
  decide +kernel

private theorem after_3381676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381676.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381676 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381677 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381678 3 split_3381676 node_3381677 node_3381678

private theorem node_3381676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381676 after_3381676

private theorem split_3381674 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381674 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381675 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381676 2 = true := by
  decide +kernel

private theorem after_3381674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381674.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381674 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381675 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381676 2 split_3381674 node_3381675 node_3381676

private theorem node_3381674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381674 after_3381674

private theorem split_3381667 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381667 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381673 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381674 4 = true := by
  decide +kernel

private theorem after_3381667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381667.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381667 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381673 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381674 4 split_3381667 node_3381673 node_3381674

private theorem node_3381667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381667 after_3381667

private theorem node_3381671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381671 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381671.leaf

private theorem node_3381672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381672 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381672.leaf

private theorem split_3381669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381669 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381671 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381672 5 = true := by
  decide +kernel

private theorem after_3381669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381669 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381671 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381672 5 split_3381669 node_3381671 node_3381672

private theorem node_3381669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381669 after_3381669

private theorem node_3381670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381670 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381670.leaf

private theorem split_3381668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381668 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381669 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381670 4 = true := by
  decide +kernel

private theorem after_3381668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381668 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381669 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381670 4 split_3381668 node_3381669 node_3381670

private theorem node_3381668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381668 after_3381668

private theorem split_3381441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381441 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381667 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381668 6 = true := by
  decide +kernel

private theorem after_3381441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381441 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381667 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381668 6 split_3381441 node_3381667 node_3381668

private theorem node_3381441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381441 after_3381441

private theorem node_3381665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381665 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381665.leaf

private theorem node_3381666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381666 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381666.leaf

private theorem split_3381615 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381615 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381665 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381666 2 = true := by
  decide +kernel

private theorem after_3381615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381615.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381615 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381665 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381666 2 split_3381615 node_3381665 node_3381666

private theorem node_3381615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381615 after_3381615

private theorem node_3381663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381663 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381663.leaf

private theorem node_3381664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381664 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381664.leaf

private theorem split_3381661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381661 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381663 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381664 2 = true := by
  decide +kernel

private theorem after_3381661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381661 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381663 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381664 2 split_3381661 node_3381663 node_3381664

private theorem node_3381661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381661 after_3381661

private theorem node_3381662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381662 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381662.leaf

private theorem split_3381617 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381617 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381661 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381662 3 = true := by
  decide +kernel

private theorem after_3381617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381617.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381617 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381661 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381662 3 split_3381617 node_3381661 node_3381662

private theorem node_3381617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381617 after_3381617

private theorem node_3381659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381659 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381659.leaf

private theorem node_3381660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381660 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381660.leaf

private theorem split_3381645 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381645 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381659 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381660 4 = true := by
  decide +kernel

private theorem after_3381645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381645.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381645 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381659 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381660 4 split_3381645 node_3381659 node_3381660

private theorem node_3381645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381645 after_3381645

private theorem node_3381653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381653 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381653.leaf

private theorem node_3381655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381655 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381655.leaf

private theorem node_3381657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381657 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381657.leaf

private theorem node_3381658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381658 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381658.leaf

private theorem split_3381656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381656 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381657 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381658 1 = true := by
  decide +kernel

private theorem after_3381656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381656 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381657 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381658 1 split_3381656 node_3381657 node_3381658

private theorem node_3381656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381656 after_3381656

private theorem split_3381654 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381654 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381655 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381656 5 = true := by
  decide +kernel

private theorem after_3381654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381654.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381654 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381655 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381656 5 split_3381654 node_3381655 node_3381656

private theorem node_3381654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381654 after_3381654

private theorem split_3381647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381647 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381653 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381654 6 = true := by
  decide +kernel

private theorem after_3381647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381647 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381653 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381654 6 split_3381647 node_3381653 node_3381654

private theorem node_3381647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381647 after_3381647

private theorem node_3381649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381649 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381649.leaf

private theorem node_3381651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381651 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381651.leaf

private theorem node_3381652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381652 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381652.leaf

private theorem split_3381650 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381650 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381651 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381652 1 = true := by
  decide +kernel

private theorem after_3381650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381650.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381650 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381651 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381652 1 split_3381650 node_3381651 node_3381652

private theorem node_3381650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381650 after_3381650

private theorem split_3381648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381648 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381649 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381650 5 = true := by
  decide +kernel

private theorem after_3381648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381648 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381649 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381650 5 split_3381648 node_3381649 node_3381650

private theorem node_3381648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381648 after_3381648

private theorem split_3381646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381646 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381647 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381648 4 = true := by
  decide +kernel

private theorem after_3381646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381646 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381647 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381648 4 split_3381646 node_3381647 node_3381648

private theorem node_3381646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381646 after_3381646

private theorem split_3381619 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381619 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381645 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381646 3 = true := by
  decide +kernel

private theorem after_3381619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381619.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381619 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381645 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381646 3 split_3381619 node_3381645 node_3381646

private theorem node_3381619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381619 after_3381619

private theorem node_3381643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381643 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381643.leaf

private theorem node_3381644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381644 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381644.leaf

private theorem split_3381641 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381641 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381643 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381644 6 = true := by
  decide +kernel

private theorem after_3381641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381641.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381641 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381643 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381644 6 split_3381641 node_3381643 node_3381644

private theorem node_3381641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381641 after_3381641

private theorem node_3381642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381642 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381642.leaf

private theorem split_3381621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381621 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381641 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381642 4 = true := by
  decide +kernel

private theorem after_3381621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381621 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381641 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381642 4 split_3381621 node_3381641 node_3381642

private theorem node_3381621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381621 after_3381621

private theorem node_3381639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381639 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381639.leaf

private theorem node_3381640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381640 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381640.leaf

private theorem split_3381633 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381633 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381639 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381640 5 = true := by
  decide +kernel

private theorem after_3381633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381633.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381633 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381639 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381640 5 split_3381633 node_3381639 node_3381640

private theorem node_3381633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381633 after_3381633

private theorem node_3381635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381635 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381635.leaf

private theorem node_3381637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381637 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381637.leaf

private theorem node_3381638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381638 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381638.leaf

private theorem split_3381636 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381636 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381637 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381638 1 = true := by
  decide +kernel

private theorem after_3381636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381636.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381636 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381637 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381638 1 split_3381636 node_3381637 node_3381638

private theorem node_3381636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381636 after_3381636

private theorem split_3381634 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381634 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381635 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381636 5 = true := by
  decide +kernel

private theorem after_3381634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381634.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381634 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381635 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381636 5 split_3381634 node_3381635 node_3381636

private theorem node_3381634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381634 after_3381634

private theorem split_3381623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381623 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381633 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381634 6 = true := by
  decide +kernel

private theorem after_3381623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381623 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381633 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381634 6 split_3381623 node_3381633 node_3381634

private theorem node_3381623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381623 after_3381623

private theorem node_3381631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381631 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381631.leaf

private theorem node_3381632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381632 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381632.leaf

private theorem split_3381625 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381625 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381631 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381632 6 = true := by
  decide +kernel

private theorem after_3381625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381625.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381625 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381631 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381632 6 split_3381625 node_3381631 node_3381632

private theorem node_3381625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381625 after_3381625

private theorem node_3381627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381627 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381627.leaf

private theorem node_3381629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381629 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381629.leaf

private theorem node_3381630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381630 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381630.leaf

private theorem split_3381628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381628 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381629 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381630 6 = true := by
  decide +kernel

private theorem after_3381628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381628 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381629 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381630 6 split_3381628 node_3381629 node_3381630

private theorem node_3381628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381628 after_3381628

private theorem split_3381626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381626 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381627 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381628 1 = true := by
  decide +kernel

private theorem after_3381626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381626 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381627 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381628 1 split_3381626 node_3381627 node_3381628

private theorem node_3381626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381626 after_3381626

private theorem split_3381624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381624 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381625 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381626 5 = true := by
  decide +kernel

private theorem after_3381624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381624 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381625 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381626 5 split_3381624 node_3381625 node_3381626

private theorem node_3381624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381624 after_3381624

private theorem split_3381622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381622 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381623 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381624 4 = true := by
  decide +kernel

private theorem after_3381622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381622 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381623 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381624 4 split_3381622 node_3381623 node_3381624

private theorem node_3381622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381622 after_3381622

private theorem split_3381620 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381620 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381621 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381622 3 = true := by
  decide +kernel

private theorem after_3381620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381620.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381620 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381621 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381622 3 split_3381620 node_3381621 node_3381622

private theorem node_3381620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381620 after_3381620

private theorem split_3381618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381618 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381619 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381620 2 = true := by
  decide +kernel

private theorem after_3381618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381618 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381619 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381620 2 split_3381618 node_3381619 node_3381620

private theorem node_3381618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381618 after_3381618

private theorem split_3381616 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381616 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381617 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381618 5 = true := by
  decide +kernel

private theorem after_3381616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381616.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381616 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381617 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381618 5 split_3381616 node_3381617 node_3381618

private theorem node_3381616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381616 after_3381616

private theorem split_3381585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381585 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381615 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381616 2 = true := by
  decide +kernel

private theorem after_3381585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381585 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381615 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381616 2 split_3381585 node_3381615 node_3381616

private theorem node_3381585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381585 after_3381585

private theorem node_3381587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381587 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381587.leaf

private theorem node_3381611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381611 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381611.leaf

private theorem node_3381613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381613 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381613.leaf

private theorem node_3381614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381614 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381614.leaf

private theorem split_3381612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381612 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381613 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381614 4 = true := by
  decide +kernel

private theorem after_3381612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381612 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381613 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381614 4 split_3381612 node_3381613 node_3381614

private theorem node_3381612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381612 after_3381612

private theorem split_3381589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381589 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381611 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381612 3 = true := by
  decide +kernel

private theorem after_3381589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381589 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381611 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381612 3 split_3381589 node_3381611 node_3381612

private theorem node_3381589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381589 after_3381589

private theorem node_3381591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381591 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381591.leaf

private theorem node_3381609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381609 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381609.leaf

private theorem node_3381610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381610 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381610.leaf

private theorem split_3381607 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381607 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381609 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381610 4 = true := by
  decide +kernel

private theorem after_3381607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381607.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381607 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381609 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381610 4 split_3381607 node_3381609 node_3381610

private theorem node_3381607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381607 after_3381607

private theorem node_3381608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381608 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381608.leaf

private theorem split_3381593 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381593 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381607 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381608 6 = true := by
  decide +kernel

private theorem after_3381593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381593.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381593 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381607 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381608 6 split_3381593 node_3381607 node_3381608

private theorem node_3381593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381593 after_3381593

private theorem node_3381603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381603 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381603.leaf

private theorem node_3381605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381605 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381605.leaf

private theorem node_3381606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381606 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381606.leaf

private theorem split_3381604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381604 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381605 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381606 5 = true := by
  decide +kernel

private theorem after_3381604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381604 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381605 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381606 5 split_3381604 node_3381605 node_3381606

private theorem node_3381604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381604 after_3381604

private theorem split_3381597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381597 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381603 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381604 1 = true := by
  decide +kernel

private theorem after_3381597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381597 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381603 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381604 1 split_3381597 node_3381603 node_3381604

private theorem node_3381597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381597 after_3381597

private theorem node_3381599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381599 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381599.leaf

private theorem node_3381601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381601 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381601.leaf

private theorem node_3381602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381602 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381602.leaf

private theorem split_3381600 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381600 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381601 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381602 1 = true := by
  decide +kernel

private theorem after_3381600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381600.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381600 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381601 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381602 1 split_3381600 node_3381601 node_3381602

private theorem node_3381600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381600 after_3381600

private theorem split_3381598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381598 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381599 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381600 5 = true := by
  decide +kernel

private theorem after_3381598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381598 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381599 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381600 5 split_3381598 node_3381599 node_3381600

private theorem node_3381598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381598 after_3381598

private theorem split_3381595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381595 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381597 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381598 6 = true := by
  decide +kernel

private theorem after_3381595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381595 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381597 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381598 6 split_3381595 node_3381597 node_3381598

private theorem node_3381595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381595 after_3381595

private theorem node_3381596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381596 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381596.leaf

private theorem split_3381594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381594 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381595 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381596 4 = true := by
  decide +kernel

private theorem after_3381594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381594 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381595 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381596 4 split_3381594 node_3381595 node_3381596

private theorem node_3381594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381594 after_3381594

private theorem split_3381592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381592 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381593 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381594 5 = true := by
  decide +kernel

private theorem after_3381592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381592 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381593 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381594 5 split_3381592 node_3381593 node_3381594

private theorem node_3381592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381592 after_3381592

private theorem split_3381590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381590 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381591 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381592 3 = true := by
  decide +kernel

private theorem after_3381590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381590 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381591 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381592 3 split_3381590 node_3381591 node_3381592

private theorem node_3381590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381590 after_3381590

private theorem split_3381588 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381588 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381589 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381590 2 = true := by
  decide +kernel

private theorem after_3381588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381588.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381588 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381589 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381590 2 split_3381588 node_3381589 node_3381590

private theorem node_3381588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381588 after_3381588

private theorem split_3381586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381586 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381587 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381588 2 = true := by
  decide +kernel

private theorem after_3381586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381586 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381587 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381588 2 split_3381586 node_3381587 node_3381588

private theorem node_3381586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381586 after_3381586

private theorem split_3381443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381443 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381585 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381586 4 = true := by
  decide +kernel

private theorem after_3381443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381443 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381585 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381586 4 split_3381443 node_3381585 node_3381586

private theorem node_3381443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381443 after_3381443

private theorem node_3381583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381583 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381583.leaf

private theorem node_3381584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381584 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381584.leaf

private theorem split_3381579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381579 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381583 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381584 2 = true := by
  decide +kernel

private theorem after_3381579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381579 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381583 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381584 2 split_3381579 node_3381583 node_3381584

private theorem node_3381579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381579 after_3381579

private theorem node_3381581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381581 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381581.leaf

private theorem node_3381582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381582 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381582.leaf

private theorem split_3381580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381580 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381581 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381582 2 = true := by
  decide +kernel

private theorem after_3381580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381580 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381581 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381582 2 split_3381580 node_3381581 node_3381582

private theorem node_3381580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381580 after_3381580

private theorem split_3381575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381575 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381579 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381580 5 = true := by
  decide +kernel

private theorem after_3381575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381575 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381579 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381580 5 split_3381575 node_3381579 node_3381580

private theorem node_3381575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381575 after_3381575

private theorem node_3381577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381577 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381577.leaf

private theorem node_3381578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381578 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381578.leaf

private theorem split_3381576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381576 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381577 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381578 2 = true := by
  decide +kernel

private theorem after_3381576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381576 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381577 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381578 2 split_3381576 node_3381577 node_3381578

private theorem node_3381576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381576 after_3381576

private theorem split_3381475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381475 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381575 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381576 4 = true := by
  decide +kernel

private theorem after_3381475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381475 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381575 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381576 4 split_3381475 node_3381575 node_3381576

private theorem node_3381475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381475 after_3381475

private theorem node_3381569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381569 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381569.leaf

private theorem node_3381573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381573 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381573.leaf

private theorem node_3381574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381574 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381574.leaf

private theorem split_3381571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381571 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381573 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381574 6 = true := by
  decide +kernel

private theorem after_3381571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381571 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381573 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381574 6 split_3381571 node_3381573 node_3381574

private theorem node_3381571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381571 after_3381571

private theorem node_3381572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381572 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381572.leaf

private theorem split_3381570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381570 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381571 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381572 4 = true := by
  decide +kernel

private theorem after_3381570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381570 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381571 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381572 4 split_3381570 node_3381571 node_3381572

private theorem node_3381570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381570 after_3381570

private theorem split_3381559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381559 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381569 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381570 2 = true := by
  decide +kernel

private theorem after_3381559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381559 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381569 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381570 2 split_3381559 node_3381569 node_3381570

private theorem node_3381559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381559 after_3381559

private theorem node_3381563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381563 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381563.leaf

private theorem node_3381565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381565 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381565.leaf

private theorem node_3381567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381567 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381567.leaf

private theorem node_3381568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381568 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381568.leaf

private theorem split_3381566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381566 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381567 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381568 5 = true := by
  decide +kernel

private theorem after_3381566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381566 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381567 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381568 5 split_3381566 node_3381567 node_3381568

private theorem node_3381566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381566 after_3381566

private theorem split_3381564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381564 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381565 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381566 2 = true := by
  decide +kernel

private theorem after_3381564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381564 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381565 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381566 2 split_3381564 node_3381565 node_3381566

private theorem node_3381564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381564 after_3381564

private theorem split_3381561 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381561 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381563 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381564 6 = true := by
  decide +kernel

private theorem after_3381561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381561.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381561 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381563 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381564 6 split_3381561 node_3381563 node_3381564

private theorem node_3381561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381561 after_3381561

private theorem node_3381562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381562 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381562.leaf

private theorem split_3381560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381560 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381561 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381562 4 = true := by
  decide +kernel

private theorem after_3381560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381560 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381561 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381562 4 split_3381560 node_3381561 node_3381562

private theorem node_3381560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381560 after_3381560

private theorem split_3381477 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381477 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381559 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381560 3 = true := by
  decide +kernel

private theorem after_3381477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381477.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381477 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381559 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381560 3 split_3381477 node_3381559 node_3381560

private theorem node_3381477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381477 after_3381477

private theorem node_3381551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381551 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381551.leaf

private theorem node_3381557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381557 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381557.leaf

private theorem node_3381558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381558 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381558.leaf

private theorem split_3381553 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381553 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381557 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381558 5 = true := by
  decide +kernel

private theorem after_3381553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381553.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381553 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381557 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381558 5 split_3381553 node_3381557 node_3381558

private theorem node_3381553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381553 after_3381553

private theorem node_3381555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381555 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381555.leaf

private theorem node_3381556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381556 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381556.leaf

private theorem split_3381554 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381554 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381555 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381556 5 = true := by
  decide +kernel

private theorem after_3381554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381554.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381554 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381555 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381556 5 split_3381554 node_3381555 node_3381556

private theorem node_3381554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381554 after_3381554

private theorem split_3381552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381552 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381553 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381554 6 = true := by
  decide +kernel

private theorem after_3381552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381552 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381553 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381554 6 split_3381552 node_3381553 node_3381554

private theorem node_3381552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381552 after_3381552

private theorem split_3381505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381505 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381551 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381552 2 = true := by
  decide +kernel

private theorem after_3381505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381505 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381551 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381552 2 split_3381505 node_3381551 node_3381552

private theorem node_3381505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381505 after_3381505

private theorem node_3381549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381549 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381549.leaf

private theorem node_3381550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381550 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381550.leaf

private theorem split_3381545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381545 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381549 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381550 1 = true := by
  decide +kernel

private theorem after_3381545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381545 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381549 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381550 1 split_3381545 node_3381549 node_3381550

private theorem node_3381545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381545 after_3381545

private theorem node_3381547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381547 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381547.leaf

private theorem node_3381548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381548 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381548.leaf

private theorem split_3381546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381546 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381547 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381548 1 = true := by
  decide +kernel

private theorem after_3381546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381546 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381547 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381548 1 split_3381546 node_3381547 node_3381548

private theorem node_3381546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381546 after_3381546

private theorem split_3381535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381535 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381545 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381546 5 = true := by
  decide +kernel

private theorem after_3381535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381535 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381545 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381546 5 split_3381535 node_3381545 node_3381546

private theorem node_3381535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381535 after_3381535

private theorem node_3381543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381543 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381543.leaf

private theorem node_3381544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381544 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381544.leaf

private theorem split_3381537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381537 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381543 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381544 5 = true := by
  decide +kernel

private theorem after_3381537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381537 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381543 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381544 5 split_3381537 node_3381543 node_3381544

private theorem node_3381537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381537 after_3381537

private theorem node_3381539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381539 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381539.leaf

private theorem node_3381541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381541 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381541.leaf

private theorem node_3381542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381542 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381542.leaf

private theorem split_3381540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381540 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381541 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381542 4 = true := by
  decide +kernel

private theorem after_3381540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381540 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381541 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381542 4 split_3381540 node_3381541 node_3381542

private theorem node_3381540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381540 after_3381540

private theorem split_3381538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381538 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381539 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381540 5 = true := by
  decide +kernel

private theorem after_3381538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381538 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381539 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381540 5 split_3381538 node_3381539 node_3381540

private theorem node_3381538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381538 after_3381538

private theorem split_3381536 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381536 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381537 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381538 1 = true := by
  decide +kernel

private theorem after_3381536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381536.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381536 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381537 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381538 1 split_3381536 node_3381537 node_3381538

private theorem node_3381536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381536 after_3381536

private theorem split_3381507 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381507 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381535 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381536 6 = true := by
  decide +kernel

private theorem after_3381507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381507.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381507 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381535 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381536 6 split_3381507 node_3381535 node_3381536

private theorem node_3381507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381507 after_3381507

private theorem node_3381531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381531 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381531.leaf

private theorem node_3381533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381533 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381533.leaf

private theorem node_3381534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381534 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381534.leaf

private theorem split_3381532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381532 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381533 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381534 3 = true := by
  decide +kernel

private theorem after_3381532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381532 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381533 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381534 3 split_3381532 node_3381533 node_3381534

private theorem node_3381532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381532 after_3381532

private theorem split_3381525 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381525 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381531 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381532 1 = true := by
  decide +kernel

private theorem after_3381525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381525.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381525 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381531 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381532 1 split_3381525 node_3381531 node_3381532

private theorem node_3381525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381525 after_3381525

private theorem node_3381527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381527 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381527.leaf

private theorem node_3381529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381529 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381529.leaf

private theorem node_3381530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381530 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381530.leaf

private theorem split_3381528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381528 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381529 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381530 0 = true := by
  decide +kernel

private theorem after_3381528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381528 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381529 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381530 0 split_3381528 node_3381529 node_3381530

private theorem node_3381528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381528 after_3381528

private theorem split_3381526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381526 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381527 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381528 1 = true := by
  decide +kernel

private theorem after_3381526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381526 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381527 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381528 1 split_3381526 node_3381527 node_3381528

private theorem node_3381526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381526 after_3381526

private theorem split_3381509 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381509 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381525 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381526 5 = true := by
  decide +kernel

private theorem after_3381509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381509.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381509 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381525 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381526 5 split_3381509 node_3381525 node_3381526

private theorem node_3381509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381509 after_3381509

private theorem node_3381521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381521 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381521.leaf

private theorem node_3381523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381523 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381523.leaf

private theorem node_3381524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381524 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381524.leaf

private theorem split_3381522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381522 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381523 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381524 4 = true := by
  decide +kernel

private theorem after_3381522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381522 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381523 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381524 4 split_3381522 node_3381523 node_3381524

private theorem node_3381522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381522 after_3381522

private theorem split_3381511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381511 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381521 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381522 1 = true := by
  decide +kernel

private theorem after_3381511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381511 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381521 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381522 1 split_3381511 node_3381521 node_3381522

private theorem node_3381511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381511 after_3381511

private theorem node_3381519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381519 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381519.leaf

private theorem node_3381520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381520 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381520.leaf

private theorem split_3381513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381513 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381519 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381520 0 = true := by
  decide +kernel

private theorem after_3381513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381513 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381519 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381520 0 split_3381513 node_3381519 node_3381520

private theorem node_3381513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381513 after_3381513

private theorem node_3381517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381517 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381517.leaf

private theorem node_3381518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381518 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381518.leaf

private theorem split_3381515 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381515 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381517 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381518 4 = true := by
  decide +kernel

private theorem after_3381515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381515.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381515 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381517 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381518 4 split_3381515 node_3381517 node_3381518

private theorem node_3381515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381515 after_3381515

private theorem node_3381516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381516 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381516.leaf

private theorem split_3381514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381514 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381515 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381516 0 = true := by
  decide +kernel

private theorem after_3381514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381514 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381515 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381516 0 split_3381514 node_3381515 node_3381516

private theorem node_3381514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381514 after_3381514

private theorem split_3381512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381512 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381513 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381514 1 = true := by
  decide +kernel

private theorem after_3381512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381512 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381513 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381514 1 split_3381512 node_3381513 node_3381514

private theorem node_3381512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381512 after_3381512

private theorem split_3381510 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381510 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381511 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381512 5 = true := by
  decide +kernel

private theorem after_3381510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381510.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381510 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381511 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381512 5 split_3381510 node_3381511 node_3381512

private theorem node_3381510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381510 after_3381510

private theorem split_3381508 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381508 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381509 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381510 6 = true := by
  decide +kernel

private theorem after_3381508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381508.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381508 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381509 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381510 6 split_3381508 node_3381509 node_3381510

private theorem node_3381508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381508 after_3381508

private theorem split_3381506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381506 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381507 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381508 2 = true := by
  decide +kernel

private theorem after_3381506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381506 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381507 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381508 2 split_3381506 node_3381507 node_3381508

private theorem node_3381506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381506 after_3381506

private theorem split_3381479 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381479 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381505 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381506 3 = true := by
  decide +kernel

private theorem after_3381479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381479.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381479 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381505 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381506 3 split_3381479 node_3381505 node_3381506

private theorem node_3381479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381479 after_3381479

private theorem node_3381501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381501 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381501.leaf

private theorem node_3381503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381503 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381503.leaf

private theorem node_3381504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381504 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381504.leaf

private theorem split_3381502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381502 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381503 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381504 1 = true := by
  decide +kernel

private theorem after_3381502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381502 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381503 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381504 1 split_3381502 node_3381503 node_3381504

private theorem node_3381502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381502 after_3381502

private theorem split_3381481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381481 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381501 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381502 3 = true := by
  decide +kernel

private theorem after_3381481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381481 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381501 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381502 3 split_3381481 node_3381501 node_3381502

private theorem node_3381481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381481 after_3381481

private theorem node_3381499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381499 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381499.leaf

private theorem node_3381500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381500 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381500.leaf

private theorem split_3381483 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381483 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381499 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381500 5 = true := by
  decide +kernel

private theorem after_3381483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381483.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381483 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381499 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381500 5 split_3381483 node_3381499 node_3381500

private theorem node_3381483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381483 after_3381483

private theorem node_3381495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381495 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381495.leaf

private theorem node_3381497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381497 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381497.leaf

private theorem node_3381498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381498 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381498.leaf

private theorem split_3381496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381496 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381497 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381498 1 = true := by
  decide +kernel

private theorem after_3381496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381496 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381497 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381498 1 split_3381496 node_3381497 node_3381498

private theorem node_3381496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381496 after_3381496

private theorem split_3381485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381485 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381495 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381496 6 = true := by
  decide +kernel

private theorem after_3381485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381485 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381495 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381496 6 split_3381485 node_3381495 node_3381496

private theorem node_3381485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381485 after_3381485

private theorem node_3381493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381493 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381493.leaf

private theorem node_3381494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381494 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381494.leaf

private theorem split_3381487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381487 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381493 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381494 1 = true := by
  decide +kernel

private theorem after_3381487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381487 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381493 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381494 1 split_3381487 node_3381493 node_3381494

private theorem node_3381487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381487 after_3381487

private theorem node_3381489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381489 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381489.leaf

private theorem node_3381491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381491 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381491.leaf

private theorem node_3381492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381492 Thomson.Five.GlobalCertificates.Production.Node3381440.GradientBridge.Leaf3381492.leaf

private theorem split_3381490 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381490 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381491 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381492 4 = true := by
  decide +kernel

private theorem after_3381490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381490.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381490 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381491 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381492 4 split_3381490 node_3381491 node_3381492

private theorem node_3381490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381490 after_3381490

private theorem split_3381488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381488 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381489 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381490 1 = true := by
  decide +kernel

private theorem after_3381488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381488 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381489 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381490 1 split_3381488 node_3381489 node_3381490

private theorem node_3381488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381488 after_3381488

private theorem split_3381486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381486 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381487 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381488 6 = true := by
  decide +kernel

private theorem after_3381486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381486 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381487 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381488 6 split_3381486 node_3381487 node_3381488

private theorem node_3381486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381486 after_3381486

private theorem split_3381484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381484 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381485 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381486 5 = true := by
  decide +kernel

private theorem after_3381484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381484 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381485 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381486 5 split_3381484 node_3381485 node_3381486

private theorem node_3381484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381484 after_3381484

private theorem split_3381482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381482 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381483 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381484 3 = true := by
  decide +kernel

private theorem after_3381482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381482 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381483 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381484 3 split_3381482 node_3381483 node_3381484

private theorem node_3381482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381482 after_3381482

private theorem split_3381480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381480 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381481 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381482 2 = true := by
  decide +kernel

private theorem after_3381480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381480 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381481 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381482 2 split_3381480 node_3381481 node_3381482

private theorem node_3381480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381480 after_3381480

private theorem split_3381478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381478 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381479 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381480 4 = true := by
  decide +kernel

private theorem after_3381478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381478 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381479 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381480 4 split_3381478 node_3381479 node_3381480

private theorem node_3381478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381478 after_3381478

private theorem split_3381476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381476 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381477 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381478 5 = true := by
  decide +kernel

private theorem after_3381476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381476 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381477 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381478 5 split_3381476 node_3381477 node_3381478

private theorem node_3381476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381476 after_3381476

private theorem split_3381445 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381445 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381475 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381476 2 = true := by
  decide +kernel

private theorem after_3381445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381445.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381445 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381475 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381476 2 split_3381445 node_3381475 node_3381476

private theorem node_3381445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381445 after_3381445

private theorem node_3381447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381447 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381447.leaf

private theorem node_3381473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381473 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381473.leaf

private theorem node_3381474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381474 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381474.leaf

private theorem split_3381457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381457 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381473 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381474 3 = true := by
  decide +kernel

private theorem after_3381457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381457 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381473 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381474 3 split_3381457 node_3381473 node_3381474

private theorem node_3381457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381457 after_3381457

private theorem node_3381471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381471 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381471.leaf

private theorem node_3381472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381472 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381472.leaf

private theorem split_3381459 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381459 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381471 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381472 3 = true := by
  decide +kernel

private theorem after_3381459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381459.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381459 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381471 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381472 3 split_3381459 node_3381471 node_3381472

private theorem node_3381459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381459 after_3381459

private theorem node_3381461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381461 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381461.leaf

private theorem node_3381469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381469 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381469.leaf

private theorem node_3381470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381470 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381470.leaf

private theorem split_3381463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381463 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381469 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381470 5 = true := by
  decide +kernel

private theorem after_3381463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381463 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381469 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381470 5 split_3381463 node_3381469 node_3381470

private theorem node_3381463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381463 after_3381463

private theorem node_3381465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381465 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381465.leaf

private theorem node_3381467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381467 Thomson.Five.GlobalCertificates.Production.Node3381440.VertexBridge.Leaf3381467.leaf

private theorem node_3381468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381468 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381468.leaf

private theorem split_3381466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381466 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381467 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381468 4 = true := by
  decide +kernel

private theorem after_3381466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381466 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381467 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381468 4 split_3381466 node_3381467 node_3381468

private theorem node_3381466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381466 after_3381466

private theorem split_3381464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381464 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381465 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381466 5 = true := by
  decide +kernel

private theorem after_3381464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381464 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381465 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381466 5 split_3381464 node_3381465 node_3381466

private theorem node_3381464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381464 after_3381464

private theorem split_3381462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381462 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381463 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381464 1 = true := by
  decide +kernel

private theorem after_3381462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381462 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381463 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381464 1 split_3381462 node_3381463 node_3381464

private theorem node_3381462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381462 after_3381462

private theorem split_3381460 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381460 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381461 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381462 3 = true := by
  decide +kernel

private theorem after_3381460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381460.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381460 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381461 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381462 3 split_3381460 node_3381461 node_3381462

private theorem node_3381460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381460 after_3381460

private theorem split_3381458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381458 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381459 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381460 2 = true := by
  decide +kernel

private theorem after_3381458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381458 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381459 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381460 2 split_3381458 node_3381459 node_3381460

private theorem node_3381458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381458 after_3381458

private theorem split_3381449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381449 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381457 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381458 5 = true := by
  decide +kernel

private theorem after_3381449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381449 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381457 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381458 5 split_3381449 node_3381457 node_3381458

private theorem node_3381449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381449 after_3381449

private theorem node_3381451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381451 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381451.leaf

private theorem node_3381453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381453 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381453.leaf

private theorem node_3381455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381455 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381455.leaf

private theorem node_3381456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381456 Thomson.Five.GlobalCertificates.Production.Node3381440.PairBridge.Leaf3381456.leaf

private theorem split_3381454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381454 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381455 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381456 3 = true := by
  decide +kernel

private theorem after_3381454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381454 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381455 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381456 3 split_3381454 node_3381455 node_3381456

private theorem node_3381454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381454 after_3381454

private theorem split_3381452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381452 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381453 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381454 5 = true := by
  decide +kernel

private theorem after_3381452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381452 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381453 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381454 5 split_3381452 node_3381453 node_3381454

private theorem node_3381452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381452 after_3381452

private theorem split_3381450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381450 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381451 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381452 2 = true := by
  decide +kernel

private theorem after_3381450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381450 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381451 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381452 2 split_3381450 node_3381451 node_3381452

private theorem node_3381450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381450 after_3381450

private theorem split_3381448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381448 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381449 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381450 4 = true := by
  decide +kernel

private theorem after_3381448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381448 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381449 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381450 4 split_3381448 node_3381449 node_3381450

private theorem node_3381448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381448 after_3381448

private theorem split_3381446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381446 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381447 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381448 2 = true := by
  decide +kernel

private theorem after_3381446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381446 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381447 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381448 2 split_3381446 node_3381447 node_3381448

private theorem node_3381446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381446 after_3381446

private theorem split_3381444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381444 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381445 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381446 4 = true := by
  decide +kernel

private theorem after_3381444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381444 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381445 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381446 4 split_3381444 node_3381445 node_3381446

private theorem node_3381444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381444 after_3381444

private theorem split_3381442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381442 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381443 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381444 6 = true := by
  decide +kernel

private theorem after_3381442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381442 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381443 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381444 6 split_3381442 node_3381443 node_3381444

private theorem node_3381442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381442 after_3381442

private theorem split_3381440 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381440 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381441 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381442 5 = true := by
  decide +kernel

private theorem after_3381440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381440.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.after_3381440 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381441 Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381442 5 split_3381440 node_3381441 node_3381442

private theorem node_3381440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.before_3381440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3381440.ContractionBridge.transfer_3381440 after_3381440

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-1154235236352), (-798748639232), 0, 640558497792, (-1118026661888), (-745351086080), (-645493030912), 0, (-672946323456), 0, (-672946323456), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3381440

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3381440.Assembled


end
