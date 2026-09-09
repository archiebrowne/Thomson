module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3312414.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge

namespace Leaf3312431

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312431.exists_checked


end Leaf3312431

namespace Leaf3312432

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312432.exists_checked


end Leaf3312432

namespace Leaf3312433

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312433.exists_checked


end Leaf3312433

namespace Leaf3312434

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312434.exists_checked


end Leaf3312434

namespace Leaf3312436

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312436.exists_checked


end Leaf3312436

namespace Leaf3312437

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312437.exists_checked


end Leaf3312437

namespace Leaf3312439

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312439.exists_checked


end Leaf3312439

namespace Leaf3312440

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312440.exists_checked


end Leaf3312440

namespace Leaf3312443

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312443.exists_checked


end Leaf3312443

namespace Leaf3312445

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312445.exists_checked


end Leaf3312445

namespace Leaf3312446

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312446.exists_checked


end Leaf3312446

namespace Leaf3312447

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312447.exists_checked


end Leaf3312447

namespace Leaf3312448

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312448.exists_checked


end Leaf3312448

namespace Leaf3312459

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312459.exists_checked


end Leaf3312459

namespace Leaf3312460

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312460.exists_checked


end Leaf3312460

namespace Leaf3312461

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312461.exists_checked


end Leaf3312461

namespace Leaf3312462

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312462.exists_checked


end Leaf3312462

namespace Leaf3312463

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312463.exists_checked


end Leaf3312463

namespace Leaf3312464

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312464.exists_checked


end Leaf3312464

namespace Leaf3312469

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312469.exists_checked


end Leaf3312469

namespace Leaf3312470

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312470.exists_checked


end Leaf3312470

namespace Leaf3312471

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312471.exists_checked


end Leaf3312471

namespace Leaf3312472

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312472.exists_checked


end Leaf3312472

namespace Leaf3312473

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312473.exists_checked


end Leaf3312473

namespace Leaf3312474

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312474.exists_checked


end Leaf3312474

namespace Leaf3312479

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312479.exists_checked


end Leaf3312479

namespace Leaf3312480

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312480.exists_checked


end Leaf3312480

namespace Leaf3312481

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312481.exists_checked


end Leaf3312481

namespace Leaf3312483

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312483.exists_checked


end Leaf3312483

namespace Leaf3312484

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312484.exists_checked


end Leaf3312484

namespace Leaf3312489

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312489.exists_checked


end Leaf3312489

namespace Leaf3312490

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312490.exists_checked


end Leaf3312490

namespace Leaf3312491

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312491.exists_checked


end Leaf3312491

namespace Leaf3312493

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312493.exists_checked


end Leaf3312493

namespace Leaf3312494

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312494.exists_checked


end Leaf3312494

namespace Leaf3312495

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312495.exists_checked


end Leaf3312495

namespace Leaf3312497

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312497.exists_checked


end Leaf3312497

namespace Leaf3312498

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312498.exists_checked


end Leaf3312498

namespace Leaf3312505

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312505.exists_checked


end Leaf3312505

namespace Leaf3312507

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312507.exists_checked


end Leaf3312507

namespace Leaf3312508

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312508.exists_checked


end Leaf3312508

namespace Leaf3312509

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312509.exists_checked


end Leaf3312509

namespace Leaf3312510

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312510.exists_checked


end Leaf3312510

namespace Leaf3312513

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312513.exists_checked


end Leaf3312513

namespace Leaf3312515

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312515.exists_checked


end Leaf3312515

namespace Leaf3312517

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312517.exists_checked


end Leaf3312517

namespace Leaf3312518

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312518.exists_checked


end Leaf3312518

namespace Leaf3312523

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312523.exists_checked


end Leaf3312523

namespace Leaf3312525

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312525.exists_checked


end Leaf3312525

namespace Leaf3312526

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312526.exists_checked


end Leaf3312526

namespace Leaf3312527

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312527.exists_checked


end Leaf3312527

namespace Leaf3312529

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312529.exists_checked


end Leaf3312529

namespace Leaf3312530

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312530.exists_checked


end Leaf3312530

namespace Leaf3312536

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312536.exists_checked


end Leaf3312536

namespace Leaf3312537

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312537.exists_checked


end Leaf3312537

namespace Leaf3312538

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312538.exists_checked


end Leaf3312538

namespace Leaf3312539

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312539.exists_checked


end Leaf3312539

namespace Leaf3312540

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312540.exists_checked


end Leaf3312540

namespace Leaf3312541

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312541.exists_checked


end Leaf3312541

namespace Leaf3312543

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312543.exists_checked


end Leaf3312543

namespace Leaf3312544

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312544.exists_checked


end Leaf3312544

namespace Leaf3312551

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312551.exists_checked


end Leaf3312551

namespace Leaf3312554

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312554.exists_checked


end Leaf3312554

namespace Leaf3312555

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312555.exists_checked


end Leaf3312555

namespace Leaf3312556

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312556.exists_checked


end Leaf3312556

namespace Leaf3312561

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312561.exists_checked


end Leaf3312561

namespace Leaf3312563

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312563.exists_checked


end Leaf3312563

namespace Leaf3312566

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312566.exists_checked


end Leaf3312566

namespace Leaf3312567

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312567.exists_checked


end Leaf3312567

namespace Leaf3312569

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312569.exists_checked


end Leaf3312569

namespace Leaf3312570

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312570.exists_checked


end Leaf3312570

namespace Leaf3312581

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312581.exists_checked


end Leaf3312581

namespace Leaf3312584

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312584.exists_checked


end Leaf3312584

namespace Leaf3312585

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312585.exists_checked


end Leaf3312585

namespace Leaf3312588

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312588.exists_checked


end Leaf3312588

namespace Leaf3312595

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312595.exists_checked


end Leaf3312595

namespace Leaf3312596

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312596.exists_checked


end Leaf3312596

namespace Leaf3312599

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312599.exists_checked


end Leaf3312599

namespace Leaf3312600

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312600.exists_checked


end Leaf3312600

namespace Leaf3312601

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312601.exists_checked


end Leaf3312601

namespace Leaf3312602

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312602.exists_checked


end Leaf3312602

namespace Leaf3312609

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3312414.VertexCore.Leaf3312609.exists_checked


end Leaf3312609

end Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge

namespace Leaf3312435

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312435.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312435

namespace Leaf3312477

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312477.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312477

namespace Leaf3312516

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312516.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312516

namespace Leaf3312553

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312553.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312553

namespace Leaf3312564

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312564.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312564

namespace Leaf3312565

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312565.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312565

namespace Leaf3312575

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312575.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312575

namespace Leaf3312576

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312576.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312576

namespace Leaf3312577

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312577.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312577

namespace Leaf3312578

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312578.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312578

namespace Leaf3312583

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312583.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312583

namespace Leaf3312587

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312587.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312587

namespace Leaf3312593

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312593.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312593

namespace Leaf3312607

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312607.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312607

namespace Leaf3312608

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312608.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312608

namespace Leaf3312611

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312611.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312611

namespace Leaf3312613

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312613.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312613

namespace Leaf3312614

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.GradientCore.Leaf3312614.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3312614

end Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3312414.PairBridge

namespace Leaf3312605

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.PairCore.Leaf3312605.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3312605

end Thomson.Five.GlobalCertificates.Production.Node3312414.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge

def before_3312414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3312414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3312414 (h : SortedStationaryLeaf after_3312414.toBox) :
    SortedStationaryLeaf before_3312414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312414
  exact vertex_transfer before_3312414 after_3312414 rounds hc h

def before_3312415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3312415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3312415 (h : SortedStationaryLeaf after_3312415.toBox) :
    SortedStationaryLeaf before_3312415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312415
  exact vertex_transfer before_3312415 after_3312415 rounds hc h

def before_3312416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3312416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3312416 (h : SortedStationaryLeaf after_3312416.toBox) :
    SortedStationaryLeaf before_3312416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312416
  exact vertex_transfer before_3312416 after_3312416 rounds hc h

def before_3312417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), 0⟩

def after_3312417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), 0⟩

theorem transfer_3312417 (h : SortedStationaryLeaf after_3312417.toBox) :
    SortedStationaryLeaf before_3312417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312417
  exact vertex_transfer before_3312417 after_3312417 rounds hc h

def before_3312418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), 0⟩

def after_3312418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), 0⟩

theorem transfer_3312418 (h : SortedStationaryLeaf after_3312418.toBox) :
    SortedStationaryLeaf before_3312418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312418
  exact vertex_transfer before_3312418 after_3312418 rounds hc h

def before_3312419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843604480)⟩

def after_3312419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312419 (h : SortedStationaryLeaf after_3312419.toBox) :
    SortedStationaryLeaf before_3312419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312419
  exact vertex_transfer before_3312419 after_3312419 rounds hc h

def before_3312420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843604480), 0⟩

def after_3312420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312420 (h : SortedStationaryLeaf after_3312420.toBox) :
    SortedStationaryLeaf before_3312420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312420
  exact vertex_transfer before_3312420 after_3312420 rounds hc h

def before_3312421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-99843637248), 0⟩

def after_3312421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312421 (h : SortedStationaryLeaf after_3312421.toBox) :
    SortedStationaryLeaf before_3312421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312421
  exact vertex_transfer before_3312421 after_3312421 rounds hc h

def before_3312422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312422 (h : SortedStationaryLeaf after_3312422.toBox) :
    SortedStationaryLeaf before_3312422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312422
  exact vertex_transfer before_3312422 after_3312422 rounds hc h

def before_3312423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312423 (h : SortedStationaryLeaf after_3312423.toBox) :
    SortedStationaryLeaf before_3312423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312423
  exact vertex_transfer before_3312423 after_3312423 rounds hc h

def before_3312424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312424 (h : SortedStationaryLeaf after_3312424.toBox) :
    SortedStationaryLeaf before_3312424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312424
  exact vertex_transfer before_3312424 after_3312424 rounds hc h

def before_3312425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312425 (h : SortedStationaryLeaf after_3312425.toBox) :
    SortedStationaryLeaf before_3312425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312425
  exact vertex_transfer before_3312425 after_3312425 rounds hc h

def before_3312426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312426 (h : SortedStationaryLeaf after_3312426.toBox) :
    SortedStationaryLeaf before_3312426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312426
  exact vertex_transfer before_3312426 after_3312426 rounds hc h

def before_3312427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312427 (h : SortedStationaryLeaf after_3312427.toBox) :
    SortedStationaryLeaf before_3312427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312427
  exact vertex_transfer before_3312427 after_3312427 rounds hc h

def before_3312428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3312428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312428 (h : SortedStationaryLeaf after_3312428.toBox) :
    SortedStationaryLeaf before_3312428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312428
  exact vertex_transfer before_3312428 after_3312428 rounds hc h

def before_3312429 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3312429 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312429 (h : SortedStationaryLeaf after_3312429.toBox) :
    SortedStationaryLeaf before_3312429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312429
  exact vertex_transfer before_3312429 after_3312429 rounds hc h

def before_3312430 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3312430 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312430 (h : SortedStationaryLeaf after_3312430.toBox) :
    SortedStationaryLeaf before_3312430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312430
  exact vertex_transfer before_3312430 after_3312430 rounds hc h

def before_3312431 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312431 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312431 (h : SortedStationaryLeaf after_3312431.toBox) :
    SortedStationaryLeaf before_3312431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312431
  exact vertex_transfer before_3312431 after_3312431 rounds hc h

def before_3312432 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921818624), 0⟩

def after_3312432 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312432 (h : SortedStationaryLeaf after_3312432.toBox) :
    SortedStationaryLeaf before_3312432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312432
  exact vertex_transfer before_3312432 after_3312432 rounds hc h

def before_3312433 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312433 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312433 (h : SortedStationaryLeaf after_3312433.toBox) :
    SortedStationaryLeaf before_3312433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312433
  exact vertex_transfer before_3312433 after_3312433 rounds hc h

def before_3312434 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921818624), 0⟩

def after_3312434 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312434 (h : SortedStationaryLeaf after_3312434.toBox) :
    SortedStationaryLeaf before_3312434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312434
  exact vertex_transfer before_3312434 after_3312434 rounds hc h

def before_3312435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), (-49921818624)⟩

def after_3312435 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), (-49921785856)⟩

theorem transfer_3312435 (h : SortedStationaryLeaf after_3312435.toBox) :
    SortedStationaryLeaf before_3312435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312435
  exact vertex_transfer before_3312435 after_3312435 rounds hc h

def before_3312436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-49921818624), 0⟩

def after_3312436 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem transfer_3312436 (h : SortedStationaryLeaf after_3312436.toBox) :
    SortedStationaryLeaf before_3312436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312436
  exact vertex_transfer before_3312436 after_3312436 rounds hc h

def before_3312437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312437 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312437 (h : SortedStationaryLeaf after_3312437.toBox) :
    SortedStationaryLeaf before_3312437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312437
  exact vertex_transfer before_3312437 after_3312437 rounds hc h

def before_3312438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3312438 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312438 (h : SortedStationaryLeaf after_3312438.toBox) :
    SortedStationaryLeaf before_3312438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312438
  exact vertex_transfer before_3312438 after_3312438 rounds hc h

def before_3312439 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3312439 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312439 (h : SortedStationaryLeaf after_3312439.toBox) :
    SortedStationaryLeaf before_3312439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312439
  exact vertex_transfer before_3312439 after_3312439 rounds hc h

def before_3312440 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3312440 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312440 (h : SortedStationaryLeaf after_3312440.toBox) :
    SortedStationaryLeaf before_3312440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312440
  exact vertex_transfer before_3312440 after_3312440 rounds hc h

def before_3312441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312441 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312441 (h : SortedStationaryLeaf after_3312441.toBox) :
    SortedStationaryLeaf before_3312441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312441
  exact vertex_transfer before_3312441 after_3312441 rounds hc h

def before_3312442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3312442 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312442 (h : SortedStationaryLeaf after_3312442.toBox) :
    SortedStationaryLeaf before_3312442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312442
  exact vertex_transfer before_3312442 after_3312442 rounds hc h

def before_3312443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312443 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312443 (h : SortedStationaryLeaf after_3312443.toBox) :
    SortedStationaryLeaf before_3312443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312443
  exact vertex_transfer before_3312443 after_3312443 rounds hc h

def before_3312444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3312444 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312444 (h : SortedStationaryLeaf after_3312444.toBox) :
    SortedStationaryLeaf before_3312444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312444
  exact vertex_transfer before_3312444 after_3312444 rounds hc h

def before_3312445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217891328), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3312445 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312445 (h : SortedStationaryLeaf after_3312445.toBox) :
    SortedStationaryLeaf before_3312445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312445
  exact vertex_transfer before_3312445 after_3312445 rounds hc h

def before_3312446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217891328), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

def after_3312446 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312446 (h : SortedStationaryLeaf after_3312446.toBox) :
    SortedStationaryLeaf before_3312446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312446
  exact vertex_transfer before_3312446 after_3312446 rounds hc h

def before_3312447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312447 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312447 (h : SortedStationaryLeaf after_3312447.toBox) :
    SortedStationaryLeaf before_3312447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312447
  exact vertex_transfer before_3312447 after_3312447 rounds hc h

def before_3312448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-99843637248), 0⟩

def after_3312448 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312448 (h : SortedStationaryLeaf after_3312448.toBox) :
    SortedStationaryLeaf before_3312448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312448
  exact vertex_transfer before_3312448 after_3312448 rounds hc h

def before_3312449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312449 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312449 (h : SortedStationaryLeaf after_3312449.toBox) :
    SortedStationaryLeaf before_3312449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312449
  exact vertex_transfer before_3312449 after_3312449 rounds hc h

def before_3312450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312450 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312450 (h : SortedStationaryLeaf after_3312450.toBox) :
    SortedStationaryLeaf before_3312450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312450
  exact vertex_transfer before_3312450 after_3312450 rounds hc h

def before_3312451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312451 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312451 (h : SortedStationaryLeaf after_3312451.toBox) :
    SortedStationaryLeaf before_3312451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312451
  exact vertex_transfer before_3312451 after_3312451 rounds hc h

def before_3312452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312452 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312452 (h : SortedStationaryLeaf after_3312452.toBox) :
    SortedStationaryLeaf before_3312452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312452
  exact vertex_transfer before_3312452 after_3312452 rounds hc h

def before_3312453 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312453 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312453 (h : SortedStationaryLeaf after_3312453.toBox) :
    SortedStationaryLeaf before_3312453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312453
  exact vertex_transfer before_3312453 after_3312453 rounds hc h

def before_3312454 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312454 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312454 (h : SortedStationaryLeaf after_3312454.toBox) :
    SortedStationaryLeaf before_3312454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312454
  exact vertex_transfer before_3312454 after_3312454 rounds hc h

def before_3312455 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312455 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312455 (h : SortedStationaryLeaf after_3312455.toBox) :
    SortedStationaryLeaf before_3312455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312455
  exact vertex_transfer before_3312455 after_3312455 rounds hc h

def before_3312456 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312456 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312456 (h : SortedStationaryLeaf after_3312456.toBox) :
    SortedStationaryLeaf before_3312456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312456
  exact vertex_transfer before_3312456 after_3312456 rounds hc h

def before_3312457 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217891328), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312457 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312457 (h : SortedStationaryLeaf after_3312457.toBox) :
    SortedStationaryLeaf before_3312457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312457
  exact vertex_transfer before_3312457 after_3312457 rounds hc h

def before_3312458 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217891328), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312458 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312458 (h : SortedStationaryLeaf after_3312458.toBox) :
    SortedStationaryLeaf before_3312458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312458
  exact vertex_transfer before_3312458 after_3312458 rounds hc h

def before_3312459 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312459 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312459 (h : SortedStationaryLeaf after_3312459.toBox) :
    SortedStationaryLeaf before_3312459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312459
  exact vertex_transfer before_3312459 after_3312459 rounds hc h

def before_3312460 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3312460 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312460 (h : SortedStationaryLeaf after_3312460.toBox) :
    SortedStationaryLeaf before_3312460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312460
  exact vertex_transfer before_3312460 after_3312460 rounds hc h

def before_3312461 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312461 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312461 (h : SortedStationaryLeaf after_3312461.toBox) :
    SortedStationaryLeaf before_3312461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312461
  exact vertex_transfer before_3312461 after_3312461 rounds hc h

def before_3312462 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3312462 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312462 (h : SortedStationaryLeaf after_3312462.toBox) :
    SortedStationaryLeaf before_3312462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312462
  exact vertex_transfer before_3312462 after_3312462 rounds hc h

def before_3312463 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217891328), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3312463 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312463 (h : SortedStationaryLeaf after_3312463.toBox) :
    SortedStationaryLeaf before_3312463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312463
  exact vertex_transfer before_3312463 after_3312463 rounds hc h

def before_3312464 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217891328), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3312464 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312464 (h : SortedStationaryLeaf after_3312464.toBox) :
    SortedStationaryLeaf before_3312464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312464
  exact vertex_transfer before_3312464 after_3312464 rounds hc h

def before_3312465 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312465 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312465 (h : SortedStationaryLeaf after_3312465.toBox) :
    SortedStationaryLeaf before_3312465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312465
  exact vertex_transfer before_3312465 after_3312465 rounds hc h

def before_3312466 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312466 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312466 (h : SortedStationaryLeaf after_3312466.toBox) :
    SortedStationaryLeaf before_3312466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312466
  exact vertex_transfer before_3312466 after_3312466 rounds hc h

def before_3312467 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217891328), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312467 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312467 (h : SortedStationaryLeaf after_3312467.toBox) :
    SortedStationaryLeaf before_3312467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312467
  exact vertex_transfer before_3312467 after_3312467 rounds hc h

def before_3312468 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217891328), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312468 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312468 (h : SortedStationaryLeaf after_3312468.toBox) :
    SortedStationaryLeaf before_3312468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312468
  exact vertex_transfer before_3312468 after_3312468 rounds hc h

def before_3312469 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312469 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312469 (h : SortedStationaryLeaf after_3312469.toBox) :
    SortedStationaryLeaf before_3312469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312469
  exact vertex_transfer before_3312469 after_3312469 rounds hc h

def before_3312470 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3312470 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312470 (h : SortedStationaryLeaf after_3312470.toBox) :
    SortedStationaryLeaf before_3312470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312470
  exact vertex_transfer before_3312470 after_3312470 rounds hc h

def before_3312471 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312471 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312471 (h : SortedStationaryLeaf after_3312471.toBox) :
    SortedStationaryLeaf before_3312471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312471
  exact vertex_transfer before_3312471 after_3312471 rounds hc h

def before_3312472 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3312472 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312472 (h : SortedStationaryLeaf after_3312472.toBox) :
    SortedStationaryLeaf before_3312472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312472
  exact vertex_transfer before_3312472 after_3312472 rounds hc h

def before_3312473 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217891328), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3312473 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312473 (h : SortedStationaryLeaf after_3312473.toBox) :
    SortedStationaryLeaf before_3312473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312473
  exact vertex_transfer before_3312473 after_3312473 rounds hc h

def before_3312474 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217891328), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

def after_3312474 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312474 (h : SortedStationaryLeaf after_3312474.toBox) :
    SortedStationaryLeaf before_3312474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312474
  exact vertex_transfer before_3312474 after_3312474 rounds hc h

def before_3312475 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312475 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312475 (h : SortedStationaryLeaf after_3312475.toBox) :
    SortedStationaryLeaf before_3312475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312475
  exact vertex_transfer before_3312475 after_3312475 rounds hc h

def before_3312476 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312476 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312476 (h : SortedStationaryLeaf after_3312476.toBox) :
    SortedStationaryLeaf before_3312476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312476
  exact vertex_transfer before_3312476 after_3312476 rounds hc h

def before_3312477 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312477 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312477 (h : SortedStationaryLeaf after_3312477.toBox) :
    SortedStationaryLeaf before_3312477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312477
  exact vertex_transfer before_3312477 after_3312477 rounds hc h

def before_3312478 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312478 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312478 (h : SortedStationaryLeaf after_3312478.toBox) :
    SortedStationaryLeaf before_3312478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312478
  exact vertex_transfer before_3312478 after_3312478 rounds hc h

def before_3312479 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312479 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312479 (h : SortedStationaryLeaf after_3312479.toBox) :
    SortedStationaryLeaf before_3312479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312479
  exact vertex_transfer before_3312479 after_3312479 rounds hc h

def before_3312480 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3312480 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312480 (h : SortedStationaryLeaf after_3312480.toBox) :
    SortedStationaryLeaf before_3312480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312480
  exact vertex_transfer before_3312480 after_3312480 rounds hc h

def before_3312481 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312481 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312481 (h : SortedStationaryLeaf after_3312481.toBox) :
    SortedStationaryLeaf before_3312481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312481
  exact vertex_transfer before_3312481 after_3312481 rounds hc h

def before_3312482 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312482 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312482 (h : SortedStationaryLeaf after_3312482.toBox) :
    SortedStationaryLeaf before_3312482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312482
  exact vertex_transfer before_3312482 after_3312482 rounds hc h

def before_3312483 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3312483 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3312483 (h : SortedStationaryLeaf after_3312483.toBox) :
    SortedStationaryLeaf before_3312483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312483
  exact vertex_transfer before_3312483 after_3312483 rounds hc h

def before_3312484 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3312484 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3312484 (h : SortedStationaryLeaf after_3312484.toBox) :
    SortedStationaryLeaf before_3312484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312484
  exact vertex_transfer before_3312484 after_3312484 rounds hc h

def before_3312485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312485 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312485 (h : SortedStationaryLeaf after_3312485.toBox) :
    SortedStationaryLeaf before_3312485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312485
  exact vertex_transfer before_3312485 after_3312485 rounds hc h

def before_3312486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312486 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312486 (h : SortedStationaryLeaf after_3312486.toBox) :
    SortedStationaryLeaf before_3312486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312486
  exact vertex_transfer before_3312486 after_3312486 rounds hc h

def before_3312487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217891328), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312487 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312487 (h : SortedStationaryLeaf after_3312487.toBox) :
    SortedStationaryLeaf before_3312487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312487
  exact vertex_transfer before_3312487 after_3312487 rounds hc h

def before_3312488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217891328), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312488 : BoxData :=
  ⟨1073626546176, 1335561945088, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312488 (h : SortedStationaryLeaf after_3312488.toBox) :
    SortedStationaryLeaf before_3312488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312488
  exact vertex_transfer before_3312488 after_3312488 rounds hc h

def before_3312489 : BoxData :=
  ⟨1073626546176, 1204594245632, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312489 : BoxData :=
  ⟨1073626546176, 1204594278400, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312489 (h : SortedStationaryLeaf after_3312489.toBox) :
    SortedStationaryLeaf before_3312489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312489
  exact vertex_transfer before_3312489 after_3312489 rounds hc h

def before_3312490 : BoxData :=
  ⟨1204594245632, 1335561945088, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3312490 : BoxData :=
  ⟨1204594212864, 1335561945088, (-499217924096), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3312490 (h : SortedStationaryLeaf after_3312490.toBox) :
    SortedStationaryLeaf before_3312490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312490
  exact vertex_transfer before_3312490 after_3312490 rounds hc h

def before_3312491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312491 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312491 (h : SortedStationaryLeaf after_3312491.toBox) :
    SortedStationaryLeaf before_3312491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312491
  exact vertex_transfer before_3312491 after_3312491 rounds hc h

def before_3312492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312492 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312492 (h : SortedStationaryLeaf after_3312492.toBox) :
    SortedStationaryLeaf before_3312492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312492
  exact vertex_transfer before_3312492 after_3312492 rounds hc h

def before_3312493 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312493 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312493 (h : SortedStationaryLeaf after_3312493.toBox) :
    SortedStationaryLeaf before_3312493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312493
  exact vertex_transfer before_3312493 after_3312493 rounds hc h

def before_3312494 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312494 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312494 (h : SortedStationaryLeaf after_3312494.toBox) :
    SortedStationaryLeaf before_3312494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312494
  exact vertex_transfer before_3312494 after_3312494 rounds hc h

def before_3312495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3312495 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3312495 (h : SortedStationaryLeaf after_3312495.toBox) :
    SortedStationaryLeaf before_3312495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312495
  exact vertex_transfer before_3312495 after_3312495 rounds hc h

def before_3312496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3312496 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312496 (h : SortedStationaryLeaf after_3312496.toBox) :
    SortedStationaryLeaf before_3312496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312496
  exact vertex_transfer before_3312496 after_3312496 rounds hc h

def before_3312497 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312497 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312497 (h : SortedStationaryLeaf after_3312497.toBox) :
    SortedStationaryLeaf before_3312497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312497
  exact vertex_transfer before_3312497 after_3312497 rounds hc h

def before_3312498 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

def after_3312498 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3312498 (h : SortedStationaryLeaf after_3312498.toBox) :
    SortedStationaryLeaf before_3312498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312498
  exact vertex_transfer before_3312498 after_3312498 rounds hc h

def before_3312499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312499 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312499 (h : SortedStationaryLeaf after_3312499.toBox) :
    SortedStationaryLeaf before_3312499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312499
  exact vertex_transfer before_3312499 after_3312499 rounds hc h

def before_3312500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312500 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312500 (h : SortedStationaryLeaf after_3312500.toBox) :
    SortedStationaryLeaf before_3312500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312500
  exact vertex_transfer before_3312500 after_3312500 rounds hc h

def before_3312501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312501 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312501 (h : SortedStationaryLeaf after_3312501.toBox) :
    SortedStationaryLeaf before_3312501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312501
  exact vertex_transfer before_3312501 after_3312501 rounds hc h

def before_3312502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312502 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312502 (h : SortedStationaryLeaf after_3312502.toBox) :
    SortedStationaryLeaf before_3312502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312502
  exact vertex_transfer before_3312502 after_3312502 rounds hc h

def before_3312503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312503 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312503 (h : SortedStationaryLeaf after_3312503.toBox) :
    SortedStationaryLeaf before_3312503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312503
  exact vertex_transfer before_3312503 after_3312503 rounds hc h

def before_3312504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312504 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312504 (h : SortedStationaryLeaf after_3312504.toBox) :
    SortedStationaryLeaf before_3312504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312504
  exact vertex_transfer before_3312504 after_3312504 rounds hc h

def before_3312505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312505 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312505 (h : SortedStationaryLeaf after_3312505.toBox) :
    SortedStationaryLeaf before_3312505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312505
  exact vertex_transfer before_3312505 after_3312505 rounds hc h

def before_3312506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312506 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312506 (h : SortedStationaryLeaf after_3312506.toBox) :
    SortedStationaryLeaf before_3312506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312506
  exact vertex_transfer before_3312506 after_3312506 rounds hc h

def before_3312507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765390336)⟩

def after_3312507 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3312507 (h : SortedStationaryLeaf after_3312507.toBox) :
    SortedStationaryLeaf before_3312507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312507
  exact vertex_transfer before_3312507 after_3312507 rounds hc h

def before_3312508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765390336), (-99843571712)⟩

def after_3312508 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3312508 (h : SortedStationaryLeaf after_3312508.toBox) :
    SortedStationaryLeaf before_3312508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312508
  exact vertex_transfer before_3312508 after_3312508 rounds hc h

def before_3312509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

def after_3312509 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312509 (h : SortedStationaryLeaf after_3312509.toBox) :
    SortedStationaryLeaf before_3312509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312509
  exact vertex_transfer before_3312509 after_3312509 rounds hc h

def before_3312510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

def after_3312510 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312510 (h : SortedStationaryLeaf after_3312510.toBox) :
    SortedStationaryLeaf before_3312510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312510
  exact vertex_transfer before_3312510 after_3312510 rounds hc h

def before_3312511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312511 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312511 (h : SortedStationaryLeaf after_3312511.toBox) :
    SortedStationaryLeaf before_3312511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312511
  exact vertex_transfer before_3312511 after_3312511 rounds hc h

def before_3312512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312512 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312512 (h : SortedStationaryLeaf after_3312512.toBox) :
    SortedStationaryLeaf before_3312512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312512
  exact vertex_transfer before_3312512 after_3312512 rounds hc h

def before_3312513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312513 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312513 (h : SortedStationaryLeaf after_3312513.toBox) :
    SortedStationaryLeaf before_3312513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312513
  exact vertex_transfer before_3312513 after_3312513 rounds hc h

def before_3312514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312514 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312514 (h : SortedStationaryLeaf after_3312514.toBox) :
    SortedStationaryLeaf before_3312514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312514
  exact vertex_transfer before_3312514 after_3312514 rounds hc h

def before_3312515 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312515 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312515 (h : SortedStationaryLeaf after_3312515.toBox) :
    SortedStationaryLeaf before_3312515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312515
  exact vertex_transfer before_3312515 after_3312515 rounds hc h

def before_3312516 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312516 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312516 (h : SortedStationaryLeaf after_3312516.toBox) :
    SortedStationaryLeaf before_3312516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312516
  exact vertex_transfer before_3312516 after_3312516 rounds hc h

def before_3312517 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

def after_3312517 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312517 (h : SortedStationaryLeaf after_3312517.toBox) :
    SortedStationaryLeaf before_3312517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312517
  exact vertex_transfer before_3312517 after_3312517 rounds hc h

def before_3312518 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

def after_3312518 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312518 (h : SortedStationaryLeaf after_3312518.toBox) :
    SortedStationaryLeaf before_3312518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312518
  exact vertex_transfer before_3312518 after_3312518 rounds hc h

def before_3312519 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312519 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312519 (h : SortedStationaryLeaf after_3312519.toBox) :
    SortedStationaryLeaf before_3312519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312519
  exact vertex_transfer before_3312519 after_3312519 rounds hc h

def before_3312520 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312520 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312520 (h : SortedStationaryLeaf after_3312520.toBox) :
    SortedStationaryLeaf before_3312520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312520
  exact vertex_transfer before_3312520 after_3312520 rounds hc h

def before_3312521 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312521 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312521 (h : SortedStationaryLeaf after_3312521.toBox) :
    SortedStationaryLeaf before_3312521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312521
  exact vertex_transfer before_3312521 after_3312521 rounds hc h

def before_3312522 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312522 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312522 (h : SortedStationaryLeaf after_3312522.toBox) :
    SortedStationaryLeaf before_3312522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312522
  exact vertex_transfer before_3312522 after_3312522 rounds hc h

def before_3312523 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3312523 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3312523 (h : SortedStationaryLeaf after_3312523.toBox) :
    SortedStationaryLeaf before_3312523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312523
  exact vertex_transfer before_3312523 after_3312523 rounds hc h

def before_3312524 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3312524 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3312524 (h : SortedStationaryLeaf after_3312524.toBox) :
    SortedStationaryLeaf before_3312524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312524
  exact vertex_transfer before_3312524 after_3312524 rounds hc h

def before_3312525 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

def after_3312525 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3312525 (h : SortedStationaryLeaf after_3312525.toBox) :
    SortedStationaryLeaf before_3312525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312525
  exact vertex_transfer before_3312525 after_3312525 rounds hc h

def before_3312526 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

def after_3312526 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3312526 (h : SortedStationaryLeaf after_3312526.toBox) :
    SortedStationaryLeaf before_3312526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312526
  exact vertex_transfer before_3312526 after_3312526 rounds hc h

def before_3312527 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312527 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312527 (h : SortedStationaryLeaf after_3312527.toBox) :
    SortedStationaryLeaf before_3312527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312527
  exact vertex_transfer before_3312527 after_3312527 rounds hc h

def before_3312528 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312528 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312528 (h : SortedStationaryLeaf after_3312528.toBox) :
    SortedStationaryLeaf before_3312528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312528
  exact vertex_transfer before_3312528 after_3312528 rounds hc h

def before_3312529 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312529 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312529 (h : SortedStationaryLeaf after_3312529.toBox) :
    SortedStationaryLeaf before_3312529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312529
  exact vertex_transfer before_3312529 after_3312529 rounds hc h

def before_3312530 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312530 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312530 (h : SortedStationaryLeaf after_3312530.toBox) :
    SortedStationaryLeaf before_3312530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312530
  exact vertex_transfer before_3312530 after_3312530 rounds hc h

def before_3312531 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312531 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312531 (h : SortedStationaryLeaf after_3312531.toBox) :
    SortedStationaryLeaf before_3312531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312531
  exact vertex_transfer before_3312531 after_3312531 rounds hc h

def before_3312532 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3312532 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312532 (h : SortedStationaryLeaf after_3312532.toBox) :
    SortedStationaryLeaf before_3312532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312532
  exact vertex_transfer before_3312532 after_3312532 rounds hc h

def before_3312533 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312533 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312533 (h : SortedStationaryLeaf after_3312533.toBox) :
    SortedStationaryLeaf before_3312533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312533
  exact vertex_transfer before_3312533 after_3312533 rounds hc h

def before_3312534 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312534 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312534 (h : SortedStationaryLeaf after_3312534.toBox) :
    SortedStationaryLeaf before_3312534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312534
  exact vertex_transfer before_3312534 after_3312534 rounds hc h

def before_3312535 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312535 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312535 (h : SortedStationaryLeaf after_3312535.toBox) :
    SortedStationaryLeaf before_3312535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312535
  exact vertex_transfer before_3312535 after_3312535 rounds hc h

def before_3312536 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312536 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312536 (h : SortedStationaryLeaf after_3312536.toBox) :
    SortedStationaryLeaf before_3312536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312536
  exact vertex_transfer before_3312536 after_3312536 rounds hc h

def before_3312537 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-149765390336)⟩

def after_3312537 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3312537 (h : SortedStationaryLeaf after_3312537.toBox) :
    SortedStationaryLeaf before_3312537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312537
  exact vertex_transfer before_3312537 after_3312537 rounds hc h

def before_3312538 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-149765390336), (-99843571712)⟩

def after_3312538 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3312538 (h : SortedStationaryLeaf after_3312538.toBox) :
    SortedStationaryLeaf before_3312538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312538
  exact vertex_transfer before_3312538 after_3312538 rounds hc h

def before_3312539 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-149765390336)⟩

def after_3312539 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-149765357568)⟩

theorem transfer_3312539 (h : SortedStationaryLeaf after_3312539.toBox) :
    SortedStationaryLeaf before_3312539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312539
  exact vertex_transfer before_3312539 after_3312539 rounds hc h

def before_3312540 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-149765390336), (-99843571712)⟩

def after_3312540 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-149765423104), (-99843571712)⟩

theorem transfer_3312540 (h : SortedStationaryLeaf after_3312540.toBox) :
    SortedStationaryLeaf before_3312540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312540
  exact vertex_transfer before_3312540 after_3312540 rounds hc h

def before_3312541 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-199687208960), (-99843571712)⟩

def after_3312541 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-199687208960), (-99843571712)⟩

theorem transfer_3312541 (h : SortedStationaryLeaf after_3312541.toBox) :
    SortedStationaryLeaf before_3312541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312541
  exact vertex_transfer before_3312541 after_3312541 rounds hc h

def before_3312542 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921818624), 0, (-199687208960), (-99843571712)⟩

def after_3312542 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312542 (h : SortedStationaryLeaf after_3312542.toBox) :
    SortedStationaryLeaf before_3312542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312542
  exact vertex_transfer before_3312542 after_3312542 rounds hc h

def before_3312543 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312543 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312543 (h : SortedStationaryLeaf after_3312543.toBox) :
    SortedStationaryLeaf before_3312543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312543
  exact vertex_transfer before_3312543 after_3312543 rounds hc h

def before_3312544 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

def after_3312544 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-49921851392), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3312544 (h : SortedStationaryLeaf after_3312544.toBox) :
    SortedStationaryLeaf before_3312544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312544
  exact vertex_transfer before_3312544 after_3312544 rounds hc h

def before_3312545 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843604480)⟩

def after_3312545 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312545 (h : SortedStationaryLeaf after_3312545.toBox) :
    SortedStationaryLeaf before_3312545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312545
  exact vertex_transfer before_3312545 after_3312545 rounds hc h

def before_3312546 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843604480), 0⟩

def after_3312546 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312546 (h : SortedStationaryLeaf after_3312546.toBox) :
    SortedStationaryLeaf before_3312546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312546
  exact vertex_transfer before_3312546 after_3312546 rounds hc h

def before_3312547 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312547 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312547 (h : SortedStationaryLeaf after_3312547.toBox) :
    SortedStationaryLeaf before_3312547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312547
  exact vertex_transfer before_3312547 after_3312547 rounds hc h

def before_3312548 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312548 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312548 (h : SortedStationaryLeaf after_3312548.toBox) :
    SortedStationaryLeaf before_3312548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312548
  exact vertex_transfer before_3312548 after_3312548 rounds hc h

def before_3312549 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312549 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312549 (h : SortedStationaryLeaf after_3312549.toBox) :
    SortedStationaryLeaf before_3312549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312549
  exact vertex_transfer before_3312549 after_3312549 rounds hc h

def before_3312550 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312550 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312550 (h : SortedStationaryLeaf after_3312550.toBox) :
    SortedStationaryLeaf before_3312550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312550
  exact vertex_transfer before_3312550 after_3312550 rounds hc h

def before_3312551 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312551 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312551 (h : SortedStationaryLeaf after_3312551.toBox) :
    SortedStationaryLeaf before_3312551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312551
  exact vertex_transfer before_3312551 after_3312551 rounds hc h

def before_3312552 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312552 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312552 (h : SortedStationaryLeaf after_3312552.toBox) :
    SortedStationaryLeaf before_3312552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312552
  exact vertex_transfer before_3312552 after_3312552 rounds hc h

def before_3312553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3312553 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3312553 (h : SortedStationaryLeaf after_3312553.toBox) :
    SortedStationaryLeaf before_3312553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312553
  exact vertex_transfer before_3312553 after_3312553 rounds hc h

def before_3312554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3312554 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312554 (h : SortedStationaryLeaf after_3312554.toBox) :
    SortedStationaryLeaf before_3312554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312554
  exact vertex_transfer before_3312554 after_3312554 rounds hc h

def before_3312555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312555 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312555 (h : SortedStationaryLeaf after_3312555.toBox) :
    SortedStationaryLeaf before_3312555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312555
  exact vertex_transfer before_3312555 after_3312555 rounds hc h

def before_3312556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312556 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312556 (h : SortedStationaryLeaf after_3312556.toBox) :
    SortedStationaryLeaf before_3312556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312556
  exact vertex_transfer before_3312556 after_3312556 rounds hc h

def before_3312557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312557 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312557 (h : SortedStationaryLeaf after_3312557.toBox) :
    SortedStationaryLeaf before_3312557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312557
  exact vertex_transfer before_3312557 after_3312557 rounds hc h

def before_3312558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312558 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312558 (h : SortedStationaryLeaf after_3312558.toBox) :
    SortedStationaryLeaf before_3312558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312558
  exact vertex_transfer before_3312558 after_3312558 rounds hc h

def before_3312559 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312559 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312559 (h : SortedStationaryLeaf after_3312559.toBox) :
    SortedStationaryLeaf before_3312559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312559
  exact vertex_transfer before_3312559 after_3312559 rounds hc h

def before_3312560 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3312560 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312560 (h : SortedStationaryLeaf after_3312560.toBox) :
    SortedStationaryLeaf before_3312560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312560
  exact vertex_transfer before_3312560 after_3312560 rounds hc h

def before_3312561 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3312561 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3312561 (h : SortedStationaryLeaf after_3312561.toBox) :
    SortedStationaryLeaf before_3312561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312561
  exact vertex_transfer before_3312561 after_3312561 rounds hc h

def before_3312562 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3312562 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312562 (h : SortedStationaryLeaf after_3312562.toBox) :
    SortedStationaryLeaf before_3312562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312562
  exact vertex_transfer before_3312562 after_3312562 rounds hc h

def before_3312563 : BoxData :=
  ⟨1073626546176, 1204594245632, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

def after_3312563 : BoxData :=
  ⟨1073626546176, 1204594278400, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312563 (h : SortedStationaryLeaf after_3312563.toBox) :
    SortedStationaryLeaf before_3312563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312563
  exact vertex_transfer before_3312563 after_3312563 rounds hc h

def before_3312564 : BoxData :=
  ⟨1204594245632, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

def after_3312564 : BoxData :=
  ⟨1204594212864, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312564 (h : SortedStationaryLeaf after_3312564.toBox) :
    SortedStationaryLeaf before_3312564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312564
  exact vertex_transfer before_3312564 after_3312564 rounds hc h

def before_3312565 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3312565 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3312565 (h : SortedStationaryLeaf after_3312565.toBox) :
    SortedStationaryLeaf before_3312565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312565
  exact vertex_transfer before_3312565 after_3312565 rounds hc h

def before_3312566 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3312566 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312566 (h : SortedStationaryLeaf after_3312566.toBox) :
    SortedStationaryLeaf before_3312566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312566
  exact vertex_transfer before_3312566 after_3312566 rounds hc h

def before_3312567 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3312567 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3312567 (h : SortedStationaryLeaf after_3312567.toBox) :
    SortedStationaryLeaf before_3312567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312567
  exact vertex_transfer before_3312567 after_3312567 rounds hc h

def before_3312568 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3312568 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312568 (h : SortedStationaryLeaf after_3312568.toBox) :
    SortedStationaryLeaf before_3312568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312568
  exact vertex_transfer before_3312568 after_3312568 rounds hc h

def before_3312569 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

def after_3312569 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312569 (h : SortedStationaryLeaf after_3312569.toBox) :
    SortedStationaryLeaf before_3312569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312569
  exact vertex_transfer before_3312569 after_3312569 rounds hc h

def before_3312570 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

def after_3312570 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3312570 (h : SortedStationaryLeaf after_3312570.toBox) :
    SortedStationaryLeaf before_3312570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312570
  exact vertex_transfer before_3312570 after_3312570 rounds hc h

def before_3312571 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312571 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312571 (h : SortedStationaryLeaf after_3312571.toBox) :
    SortedStationaryLeaf before_3312571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312571
  exact vertex_transfer before_3312571 after_3312571 rounds hc h

def before_3312572 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312572 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312572 (h : SortedStationaryLeaf after_3312572.toBox) :
    SortedStationaryLeaf before_3312572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312572
  exact vertex_transfer before_3312572 after_3312572 rounds hc h

def before_3312573 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312573 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312573 (h : SortedStationaryLeaf after_3312573.toBox) :
    SortedStationaryLeaf before_3312573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312573
  exact vertex_transfer before_3312573 after_3312573 rounds hc h

def before_3312574 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312574 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312574 (h : SortedStationaryLeaf after_3312574.toBox) :
    SortedStationaryLeaf before_3312574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312574
  exact vertex_transfer before_3312574 after_3312574 rounds hc h

def before_3312575 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-149765390336)⟩

def after_3312575 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem transfer_3312575 (h : SortedStationaryLeaf after_3312575.toBox) :
    SortedStationaryLeaf before_3312575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312575
  exact vertex_transfer before_3312575 after_3312575 rounds hc h

def before_3312576 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-149765390336), (-99843571712)⟩

def after_3312576 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3312576 (h : SortedStationaryLeaf after_3312576.toBox) :
    SortedStationaryLeaf before_3312576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312576
  exact vertex_transfer before_3312576 after_3312576 rounds hc h

def before_3312577 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765390336), (-199687208960), (-99843571712)⟩

def after_3312577 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-199687208960), (-149765357568), (-199687208960), (-99843571712)⟩

theorem transfer_3312577 (h : SortedStationaryLeaf after_3312577.toBox) :
    SortedStationaryLeaf before_3312577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312577
  exact vertex_transfer before_3312577 after_3312577 rounds hc h

def before_3312578 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765390336), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312578 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312578 (h : SortedStationaryLeaf after_3312578.toBox) :
    SortedStationaryLeaf before_3312578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312578
  exact vertex_transfer before_3312578 after_3312578 rounds hc h

def before_3312579 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312579 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312579 (h : SortedStationaryLeaf after_3312579.toBox) :
    SortedStationaryLeaf before_3312579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312579
  exact vertex_transfer before_3312579 after_3312579 rounds hc h

def before_3312580 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312580 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312580 (h : SortedStationaryLeaf after_3312580.toBox) :
    SortedStationaryLeaf before_3312580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312580
  exact vertex_transfer before_3312580 after_3312580 rounds hc h

def before_3312581 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312581 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312581 (h : SortedStationaryLeaf after_3312581.toBox) :
    SortedStationaryLeaf before_3312581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312581
  exact vertex_transfer before_3312581 after_3312581 rounds hc h

def before_3312582 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312582 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312582 (h : SortedStationaryLeaf after_3312582.toBox) :
    SortedStationaryLeaf before_3312582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312582
  exact vertex_transfer before_3312582 after_3312582 rounds hc h

def before_3312583 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765390336)⟩

def after_3312583 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem transfer_3312583 (h : SortedStationaryLeaf after_3312583.toBox) :
    SortedStationaryLeaf before_3312583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312583
  exact vertex_transfer before_3312583 after_3312583 rounds hc h

def before_3312584 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765390336), (-99843571712)⟩

def after_3312584 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3312584 (h : SortedStationaryLeaf after_3312584.toBox) :
    SortedStationaryLeaf before_3312584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312584
  exact vertex_transfer before_3312584 after_3312584 rounds hc h

def before_3312585 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905034752, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312585 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 698905067520, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312585 (h : SortedStationaryLeaf after_3312585.toBox) :
    SortedStationaryLeaf before_3312585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312585
  exact vertex_transfer before_3312585 after_3312585 rounds hc h

def before_3312586 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905034752, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312586 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312586 (h : SortedStationaryLeaf after_3312586.toBox) :
    SortedStationaryLeaf before_3312586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312586
  exact vertex_transfer before_3312586 after_3312586 rounds hc h

def before_3312587 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-199687208960), (-99843571712)⟩

def after_3312587 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-199687208960), (-99843571712)⟩

theorem transfer_3312587 (h : SortedStationaryLeaf after_3312587.toBox) :
    SortedStationaryLeaf before_3312587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312587
  exact vertex_transfer before_3312587 after_3312587 rounds hc h

def before_3312588 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3312588 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 698905001984, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3312588 (h : SortedStationaryLeaf after_3312588.toBox) :
    SortedStationaryLeaf before_3312588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312588
  exact vertex_transfer before_3312588 after_3312588 rounds hc h

def before_3312589 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3312589 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312589 (h : SortedStationaryLeaf after_3312589.toBox) :
    SortedStationaryLeaf before_3312589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312589
  exact vertex_transfer before_3312589 after_3312589 rounds hc h

def before_3312590 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3312590 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312590 (h : SortedStationaryLeaf after_3312590.toBox) :
    SortedStationaryLeaf before_3312590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312590
  exact vertex_transfer before_3312590 after_3312590 rounds hc h

def before_3312591 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3312591 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312591 (h : SortedStationaryLeaf after_3312591.toBox) :
    SortedStationaryLeaf before_3312591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312591
  exact vertex_transfer before_3312591 after_3312591 rounds hc h

def before_3312592 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3312592 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312592 (h : SortedStationaryLeaf after_3312592.toBox) :
    SortedStationaryLeaf before_3312592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312592
  exact vertex_transfer before_3312592 after_3312592 rounds hc h

def before_3312593 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3312593 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3312593 (h : SortedStationaryLeaf after_3312593.toBox) :
    SortedStationaryLeaf before_3312593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312593
  exact vertex_transfer before_3312593 after_3312593 rounds hc h

def before_3312594 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3312594 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312594 (h : SortedStationaryLeaf after_3312594.toBox) :
    SortedStationaryLeaf before_3312594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312594
  exact vertex_transfer before_3312594 after_3312594 rounds hc h

def before_3312595 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3312595 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312595 (h : SortedStationaryLeaf after_3312595.toBox) :
    SortedStationaryLeaf before_3312595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312595
  exact vertex_transfer before_3312595 after_3312595 rounds hc h

def before_3312596 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3312596 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312596 (h : SortedStationaryLeaf after_3312596.toBox) :
    SortedStationaryLeaf before_3312596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312596
  exact vertex_transfer before_3312596 after_3312596 rounds hc h

def before_3312597 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3312597 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3312597 (h : SortedStationaryLeaf after_3312597.toBox) :
    SortedStationaryLeaf before_3312597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312597
  exact vertex_transfer before_3312597 after_3312597 rounds hc h

def before_3312598 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3312598 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312598 (h : SortedStationaryLeaf after_3312598.toBox) :
    SortedStationaryLeaf before_3312598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312598
  exact vertex_transfer before_3312598 after_3312598 rounds hc h

def before_3312599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3312599 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312599 (h : SortedStationaryLeaf after_3312599.toBox) :
    SortedStationaryLeaf before_3312599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312599
  exact vertex_transfer before_3312599 after_3312599 rounds hc h

def before_3312600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3312600 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3312600 (h : SortedStationaryLeaf after_3312600.toBox) :
    SortedStationaryLeaf before_3312600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312600
  exact vertex_transfer before_3312600 after_3312600 rounds hc h

def before_3312601 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

def after_3312601 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3312601 (h : SortedStationaryLeaf after_3312601.toBox) :
    SortedStationaryLeaf before_3312601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312601
  exact vertex_transfer before_3312601 after_3312601 rounds hc h

def before_3312602 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

def after_3312602 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3312602 (h : SortedStationaryLeaf after_3312602.toBox) :
    SortedStationaryLeaf before_3312602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312602
  exact vertex_transfer before_3312602 after_3312602 rounds hc h

def before_3312603 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312603 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312603 (h : SortedStationaryLeaf after_3312603.toBox) :
    SortedStationaryLeaf before_3312603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312603
  exact vertex_transfer before_3312603 after_3312603 rounds hc h

def before_3312604 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312604 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312604 (h : SortedStationaryLeaf after_3312604.toBox) :
    SortedStationaryLeaf before_3312604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312604
  exact vertex_transfer before_3312604 after_3312604 rounds hc h

def before_3312605 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3312605 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3312605 (h : SortedStationaryLeaf after_3312605.toBox) :
    SortedStationaryLeaf before_3312605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312605
  exact vertex_transfer before_3312605 after_3312605 rounds hc h

def before_3312606 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312606 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312606 (h : SortedStationaryLeaf after_3312606.toBox) :
    SortedStationaryLeaf before_3312606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312606
  exact vertex_transfer before_3312606 after_3312606 rounds hc h

def before_3312607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312607 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312607 (h : SortedStationaryLeaf after_3312607.toBox) :
    SortedStationaryLeaf before_3312607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312607
  exact vertex_transfer before_3312607 after_3312607 rounds hc h

def before_3312608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312608 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312608 (h : SortedStationaryLeaf after_3312608.toBox) :
    SortedStationaryLeaf before_3312608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312608
  exact vertex_transfer before_3312608 after_3312608 rounds hc h

def before_3312609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3312609 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3312609 (h : SortedStationaryLeaf after_3312609.toBox) :
    SortedStationaryLeaf before_3312609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312609
  exact vertex_transfer before_3312609 after_3312609 rounds hc h

def before_3312610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312610 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312610 (h : SortedStationaryLeaf after_3312610.toBox) :
    SortedStationaryLeaf before_3312610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312610
  exact vertex_transfer before_3312610 after_3312610 rounds hc h

def before_3312611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-499217891328), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312611 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-499217858560), 599061430272, 798748639232, (-599061495808), (-499217858560), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312611 (h : SortedStationaryLeaf after_3312611.toBox) :
    SortedStationaryLeaf before_3312611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312611
  exact vertex_transfer before_3312611 after_3312611 rounds hc h

def before_3312612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217891328), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312612 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312612 (h : SortedStationaryLeaf after_3312612.toBox) :
    SortedStationaryLeaf before_3312612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312612
  exact vertex_transfer before_3312612 after_3312612 rounds hc h

def before_3312613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905034752, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312613 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 698905067520, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312613 (h : SortedStationaryLeaf after_3312613.toBox) :
    SortedStationaryLeaf before_3312613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312613
  exact vertex_transfer before_3312613 after_3312613 rounds hc h

def before_3312614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905034752, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3312614 : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 698905001984, 798748639232, (-499217924096), (-399374286848), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3312614 (h : SortedStationaryLeaf after_3312614.toBox) :
    SortedStationaryLeaf before_3312614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionCore.exists_checked_3312614
  exact vertex_transfer before_3312614 after_3312614 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3312414.Assembled

private theorem node_3312609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312609 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312609.leaf

private theorem node_3312611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312611 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312611.leaf

private theorem node_3312613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312613 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312613.leaf

private theorem node_3312614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312614 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312614.leaf

private theorem split_3312612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312612 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312613 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312614 2 = true := by
  decide +kernel

private theorem after_3312612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312612 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312613 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312614 2 split_3312612 node_3312613 node_3312614

private theorem node_3312612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312612 after_3312612

private theorem split_3312610 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312610 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312611 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312612 3 = true := by
  decide +kernel

private theorem after_3312610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312610.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312610 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312611 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312612 3 split_3312610 node_3312611 node_3312612

private theorem node_3312610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312610 after_3312610

private theorem split_3312603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312603 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312609 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312610 5 = true := by
  decide +kernel

private theorem after_3312603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312603 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312609 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312610 5 split_3312603 node_3312609 node_3312610

private theorem node_3312603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312603 after_3312603

private theorem node_3312605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312605 Thomson.Five.GlobalCertificates.Production.Node3312414.PairBridge.Leaf3312605.leaf

private theorem node_3312607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312607 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312607.leaf

private theorem node_3312608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312608 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312608.leaf

private theorem split_3312606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312606 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312607 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312608 3 = true := by
  decide +kernel

private theorem after_3312606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312606 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312607 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312608 3 split_3312606 node_3312607 node_3312608

private theorem node_3312606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312606 after_3312606

private theorem split_3312604 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312604 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312605 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312606 5 = true := by
  decide +kernel

private theorem after_3312604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312604.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312604 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312605 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312606 5 split_3312604 node_3312605 node_3312606

private theorem node_3312604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312604 after_3312604

private theorem split_3312589 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312589 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312603 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312604 4 = true := by
  decide +kernel

private theorem after_3312589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312589.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312589 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312603 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312604 4 split_3312589 node_3312603 node_3312604

private theorem node_3312589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312589 after_3312589

private theorem node_3312601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312601 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312601.leaf

private theorem node_3312602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312602 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312602.leaf

private theorem split_3312597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312597 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312601 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312602 2 = true := by
  decide +kernel

private theorem after_3312597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312597 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312601 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312602 2 split_3312597 node_3312601 node_3312602

private theorem node_3312597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312597 after_3312597

private theorem node_3312599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312599 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312599.leaf

private theorem node_3312600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312600 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312600.leaf

private theorem split_3312598 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312598 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312599 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312600 2 = true := by
  decide +kernel

private theorem after_3312598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312598.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312598 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312599 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312600 2 split_3312598 node_3312599 node_3312600

private theorem node_3312598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312598 after_3312598

private theorem split_3312591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312591 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312597 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312598 5 = true := by
  decide +kernel

private theorem after_3312591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312591 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312597 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312598 5 split_3312591 node_3312597 node_3312598

private theorem node_3312591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312591 after_3312591

private theorem node_3312593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312593 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312593.leaf

private theorem node_3312595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312595 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312595.leaf

private theorem node_3312596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312596 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312596.leaf

private theorem split_3312594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312594 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312595 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312596 2 = true := by
  decide +kernel

private theorem after_3312594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312594 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312595 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312596 2 split_3312594 node_3312595 node_3312596

private theorem node_3312594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312594 after_3312594

private theorem split_3312592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312592 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312593 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312594 5 = true := by
  decide +kernel

private theorem after_3312592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312592 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312593 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312594 5 split_3312592 node_3312593 node_3312594

private theorem node_3312592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312592 after_3312592

private theorem split_3312590 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312590 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312591 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312592 4 = true := by
  decide +kernel

private theorem after_3312590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312590.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312590 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312591 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312592 4 split_3312590 node_3312591 node_3312592

private theorem node_3312590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312590 after_3312590

private theorem split_3312415 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312415 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312589 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312590 6 = true := by
  decide +kernel

private theorem after_3312415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312415.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312415 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312589 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312590 6 split_3312415 node_3312589 node_3312590

private theorem node_3312415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312415 after_3312415

private theorem node_3312585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312585 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312585.leaf

private theorem node_3312587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312587 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312587.leaf

private theorem node_3312588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312588 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312588.leaf

private theorem split_3312586 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312586 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312587 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312588 5 = true := by
  decide +kernel

private theorem after_3312586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312586.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312586 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312587 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312588 5 split_3312586 node_3312587 node_3312588

private theorem node_3312586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312586 after_3312586

private theorem split_3312579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312579 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312585 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312586 2 = true := by
  decide +kernel

private theorem after_3312579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312579 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312585 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312586 2 split_3312579 node_3312585 node_3312586

private theorem node_3312579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312579 after_3312579

private theorem node_3312581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312581 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312581.leaf

private theorem node_3312583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312583 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312583.leaf

private theorem node_3312584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312584 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312584.leaf

private theorem split_3312582 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312582 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312583 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312584 6 = true := by
  decide +kernel

private theorem after_3312582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312582.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312582 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312583 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312584 6 split_3312582 node_3312583 node_3312584

private theorem node_3312582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312582 after_3312582

private theorem split_3312580 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312580 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312581 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312582 2 = true := by
  decide +kernel

private theorem after_3312580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312580.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312580 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312581 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312582 2 split_3312580 node_3312581 node_3312582

private theorem node_3312580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312580 after_3312580

private theorem split_3312571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312571 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312579 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312580 3 = true := by
  decide +kernel

private theorem after_3312571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312571 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312579 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312580 3 split_3312571 node_3312579 node_3312580

private theorem node_3312571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312571 after_3312571

private theorem node_3312577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312577 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312577.leaf

private theorem node_3312578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312578 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312578.leaf

private theorem split_3312573 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312573 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312577 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312578 5 = true := by
  decide +kernel

private theorem after_3312573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312573.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312573 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312577 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312578 5 split_3312573 node_3312577 node_3312578

private theorem node_3312573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312573 after_3312573

private theorem node_3312575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312575 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312575.leaf

private theorem node_3312576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312576 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312576.leaf

private theorem split_3312574 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312574 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312575 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312576 6 = true := by
  decide +kernel

private theorem after_3312574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312574.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312574 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312575 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312576 6 split_3312574 node_3312575 node_3312576

private theorem node_3312574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312574 after_3312574

private theorem split_3312572 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312572 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312573 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312574 3 = true := by
  decide +kernel

private theorem after_3312572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312572.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312572 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312573 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312574 3 split_3312572 node_3312573 node_3312574

private theorem node_3312572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312572 after_3312572

private theorem split_3312545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312545 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312571 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312572 4 = true := by
  decide +kernel

private theorem after_3312545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312545 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312571 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312572 4 split_3312545 node_3312571 node_3312572

private theorem node_3312545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312545 after_3312545

private theorem node_3312567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312567 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312567.leaf

private theorem node_3312569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312569 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312569.leaf

private theorem node_3312570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312570 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312570.leaf

private theorem split_3312568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312568 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312569 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312570 3 = true := by
  decide +kernel

private theorem after_3312568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312568 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312569 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312570 3 split_3312568 node_3312569 node_3312570

private theorem node_3312568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312568 after_3312568

private theorem split_3312557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312557 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312567 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312568 5 = true := by
  decide +kernel

private theorem after_3312557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312557 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312567 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312568 5 split_3312557 node_3312567 node_3312568

private theorem node_3312557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312557 after_3312557

private theorem node_3312565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312565 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312565.leaf

private theorem node_3312566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312566 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312566.leaf

private theorem split_3312559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312559 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312565 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312566 5 = true := by
  decide +kernel

private theorem after_3312559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312559 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312565 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312566 5 split_3312559 node_3312565 node_3312566

private theorem node_3312559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312559 after_3312559

private theorem node_3312561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312561 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312561.leaf

private theorem node_3312563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312563 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312563.leaf

private theorem node_3312564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312564 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312564.leaf

private theorem split_3312562 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312562 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312563 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312564 0 = true := by
  decide +kernel

private theorem after_3312562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312562.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312562 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312563 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312564 0 split_3312562 node_3312563 node_3312564

private theorem node_3312562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312562 after_3312562

private theorem split_3312560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312560 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312561 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312562 5 = true := by
  decide +kernel

private theorem after_3312560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312560 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312561 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312562 5 split_3312560 node_3312561 node_3312562

private theorem node_3312560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312560 after_3312560

private theorem split_3312558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312558 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312559 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312560 3 = true := by
  decide +kernel

private theorem after_3312558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312558 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312559 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312560 3 split_3312558 node_3312559 node_3312560

private theorem node_3312558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312558 after_3312558

private theorem split_3312547 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312547 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312557 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312558 2 = true := by
  decide +kernel

private theorem after_3312547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312547.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312547 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312557 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312558 2 split_3312547 node_3312557 node_3312558

private theorem node_3312547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312547 after_3312547

private theorem node_3312555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312555 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312555.leaf

private theorem node_3312556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312556 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312556.leaf

private theorem split_3312549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312549 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312555 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312556 3 = true := by
  decide +kernel

private theorem after_3312549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312549 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312555 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312556 3 split_3312549 node_3312555 node_3312556

private theorem node_3312549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312549 after_3312549

private theorem node_3312551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312551 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312551.leaf

private theorem node_3312553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312553 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312553.leaf

private theorem node_3312554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312554 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312554.leaf

private theorem split_3312552 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312552 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312553 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312554 5 = true := by
  decide +kernel

private theorem after_3312552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312552.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312552 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312553 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312554 5 split_3312552 node_3312553 node_3312554

private theorem node_3312552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312552 after_3312552

private theorem split_3312550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312550 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312551 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312552 3 = true := by
  decide +kernel

private theorem after_3312550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312550 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312551 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312552 3 split_3312550 node_3312551 node_3312552

private theorem node_3312550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312550 after_3312550

private theorem split_3312548 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312548 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312549 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312550 2 = true := by
  decide +kernel

private theorem after_3312548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312548.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312548 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312549 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312550 2 split_3312548 node_3312549 node_3312550

private theorem node_3312548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312548 after_3312548

private theorem split_3312546 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312546 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312547 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312548 4 = true := by
  decide +kernel

private theorem after_3312546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312546.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312546 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312547 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312548 4 split_3312546 node_3312547 node_3312548

private theorem node_3312546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312546 after_3312546

private theorem split_3312417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312417 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312545 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312546 6 = true := by
  decide +kernel

private theorem after_3312417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312417 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312545 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312546 6 split_3312417 node_3312545 node_3312546

private theorem node_3312417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312417 after_3312417

private theorem node_3312541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312541 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312541.leaf

private theorem node_3312543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312543 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312543.leaf

private theorem node_3312544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312544 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312544.leaf

private theorem split_3312542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312542 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312543 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312544 0 = true := by
  decide +kernel

private theorem after_3312542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312542 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312543 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312544 0 split_3312542 node_3312543 node_3312544

private theorem node_3312542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312542 after_3312542

private theorem split_3312531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312531 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312541 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312542 5 = true := by
  decide +kernel

private theorem after_3312531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312531 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312541 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312542 5 split_3312531 node_3312541 node_3312542

private theorem node_3312531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312531 after_3312531

private theorem node_3312539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312539 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312539.leaf

private theorem node_3312540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312540 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312540.leaf

private theorem split_3312533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312533 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312539 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312540 6 = true := by
  decide +kernel

private theorem after_3312533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312533 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312539 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312540 6 split_3312533 node_3312539 node_3312540

private theorem node_3312533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312533 after_3312533

private theorem node_3312537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312537 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312537.leaf

private theorem node_3312538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312538 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312538.leaf

private theorem split_3312535 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312535 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312537 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312538 6 = true := by
  decide +kernel

private theorem after_3312535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312535.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312535 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312537 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312538 6 split_3312535 node_3312537 node_3312538

private theorem node_3312535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312535 after_3312535

private theorem node_3312536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312536 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312536.leaf

private theorem split_3312534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312534 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312535 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312536 0 = true := by
  decide +kernel

private theorem after_3312534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312534 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312535 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312536 0 split_3312534 node_3312535 node_3312536

private theorem node_3312534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312534 after_3312534

private theorem split_3312532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312532 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312533 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312534 5 = true := by
  decide +kernel

private theorem after_3312532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312532 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312533 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312534 5 split_3312532 node_3312533 node_3312534

private theorem node_3312532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312532 after_3312532

private theorem split_3312519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312519 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312531 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312532 2 = true := by
  decide +kernel

private theorem after_3312519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312519 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312531 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312532 2 split_3312519 node_3312531 node_3312532

private theorem node_3312519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312519 after_3312519

private theorem node_3312527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312527 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312527.leaf

private theorem node_3312529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312529 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312529.leaf

private theorem node_3312530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312530 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312530.leaf

private theorem split_3312528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312528 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312529 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312530 0 = true := by
  decide +kernel

private theorem after_3312528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312528 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312529 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312530 0 split_3312528 node_3312529 node_3312530

private theorem node_3312528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312528 after_3312528

private theorem split_3312521 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312521 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312527 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312528 5 = true := by
  decide +kernel

private theorem after_3312521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312521.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312521 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312527 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312528 5 split_3312521 node_3312527 node_3312528

private theorem node_3312521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312521 after_3312521

private theorem node_3312523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312523 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312523.leaf

private theorem node_3312525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312525 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312525.leaf

private theorem node_3312526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312526 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312526.leaf

private theorem split_3312524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312524 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312525 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312526 0 = true := by
  decide +kernel

private theorem after_3312524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312524 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312525 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312526 0 split_3312524 node_3312525 node_3312526

private theorem node_3312524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312524 after_3312524

private theorem split_3312522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312522 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312523 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312524 6 = true := by
  decide +kernel

private theorem after_3312522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312522 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312523 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312524 6 split_3312522 node_3312523 node_3312524

private theorem node_3312522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312522 after_3312522

private theorem split_3312520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312520 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312521 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312522 2 = true := by
  decide +kernel

private theorem after_3312520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312520 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312521 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312522 2 split_3312520 node_3312521 node_3312522

private theorem node_3312520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312520 after_3312520

private theorem split_3312499 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312499 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312519 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312520 3 = true := by
  decide +kernel

private theorem after_3312499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312499.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312499 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312519 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312520 3 split_3312499 node_3312519 node_3312520

private theorem node_3312499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312499 after_3312499

private theorem node_3312517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312517 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312517.leaf

private theorem node_3312518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312518 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312518.leaf

private theorem split_3312511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312511 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312517 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312518 2 = true := by
  decide +kernel

private theorem after_3312511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312511 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312517 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312518 2 split_3312511 node_3312517 node_3312518

private theorem node_3312511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312511 after_3312511

private theorem node_3312513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312513 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312513.leaf

private theorem node_3312515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312515 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312515.leaf

private theorem node_3312516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312516 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312516.leaf

private theorem split_3312514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312514 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312515 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312516 0 = true := by
  decide +kernel

private theorem after_3312514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312514 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312515 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312516 0 split_3312514 node_3312515 node_3312516

private theorem node_3312514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312514 after_3312514

private theorem split_3312512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312512 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312513 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312514 2 = true := by
  decide +kernel

private theorem after_3312512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312512 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312513 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312514 2 split_3312512 node_3312513 node_3312514

private theorem node_3312512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312512 after_3312512

private theorem split_3312501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312501 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312511 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312512 5 = true := by
  decide +kernel

private theorem after_3312501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312501 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312511 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312512 5 split_3312501 node_3312511 node_3312512

private theorem node_3312501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312501 after_3312501

private theorem node_3312509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312509 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312509.leaf

private theorem node_3312510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312510 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312510.leaf

private theorem split_3312503 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312503 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312509 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312510 2 = true := by
  decide +kernel

private theorem after_3312503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312503.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312503 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312509 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312510 2 split_3312503 node_3312509 node_3312510

private theorem node_3312503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312503 after_3312503

private theorem node_3312505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312505 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312505.leaf

private theorem node_3312507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312507 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312507.leaf

private theorem node_3312508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312508 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312508.leaf

private theorem split_3312506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312506 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312507 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312508 6 = true := by
  decide +kernel

private theorem after_3312506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312506 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312507 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312508 6 split_3312506 node_3312507 node_3312508

private theorem node_3312506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312506 after_3312506

private theorem split_3312504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312504 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312505 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312506 2 = true := by
  decide +kernel

private theorem after_3312504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312504 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312505 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312506 2 split_3312504 node_3312505 node_3312506

private theorem node_3312504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312504 after_3312504

private theorem split_3312502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312502 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312503 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312504 5 = true := by
  decide +kernel

private theorem after_3312502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312502 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312503 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312504 5 split_3312502 node_3312503 node_3312504

private theorem node_3312502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312502 after_3312502

private theorem split_3312500 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312500 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312501 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312502 3 = true := by
  decide +kernel

private theorem after_3312500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312500.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312500 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312501 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312502 3 split_3312500 node_3312501 node_3312502

private theorem node_3312500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312500 after_3312500

private theorem split_3312419 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312419 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312499 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312500 4 = true := by
  decide +kernel

private theorem after_3312419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312419.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312419 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312499 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312500 4 split_3312419 node_3312499 node_3312500

private theorem node_3312419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312419 after_3312419

private theorem node_3312495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312495 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312495.leaf

private theorem node_3312497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312497 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312497.leaf

private theorem node_3312498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312498 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312498.leaf

private theorem split_3312496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312496 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312497 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312498 0 = true := by
  decide +kernel

private theorem after_3312496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312496 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312497 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312498 0 split_3312496 node_3312497 node_3312498

private theorem node_3312496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312496 after_3312496

private theorem split_3312485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312485 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312495 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312496 5 = true := by
  decide +kernel

private theorem after_3312485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312485 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312495 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312496 5 split_3312485 node_3312495 node_3312496

private theorem node_3312485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312485 after_3312485

private theorem node_3312491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312491 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312491.leaf

private theorem node_3312493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312493 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312493.leaf

private theorem node_3312494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312494 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312494.leaf

private theorem split_3312492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312492 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312493 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312494 0 = true := by
  decide +kernel

private theorem after_3312492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312492 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312493 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312494 0 split_3312492 node_3312493 node_3312494

private theorem node_3312492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312492 after_3312492

private theorem split_3312487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312487 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312491 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312492 5 = true := by
  decide +kernel

private theorem after_3312487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312487 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312491 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312492 5 split_3312487 node_3312491 node_3312492

private theorem node_3312487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312487 after_3312487

private theorem node_3312489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312489 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312489.leaf

private theorem node_3312490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312490 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312490.leaf

private theorem split_3312488 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312488 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312489 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312490 0 = true := by
  decide +kernel

private theorem after_3312488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312488.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312488 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312489 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312490 0 split_3312488 node_3312489 node_3312490

private theorem node_3312488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312488 after_3312488

private theorem split_3312486 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312486 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312487 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312488 1 = true := by
  decide +kernel

private theorem after_3312486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312486.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312486 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312487 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312488 1 split_3312486 node_3312487 node_3312488

private theorem node_3312486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312486 after_3312486

private theorem split_3312449 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312449 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312485 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312486 3 = true := by
  decide +kernel

private theorem after_3312449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312449.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312449 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312485 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312486 3 split_3312449 node_3312485 node_3312486

private theorem node_3312449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312449 after_3312449

private theorem node_3312481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312481 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312481.leaf

private theorem node_3312483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312483 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312483.leaf

private theorem node_3312484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312484 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312484.leaf

private theorem split_3312482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312482 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312483 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312484 6 = true := by
  decide +kernel

private theorem after_3312482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312482 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312483 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312484 6 split_3312482 node_3312483 node_3312484

private theorem node_3312482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312482 after_3312482

private theorem split_3312475 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312475 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312481 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312482 5 = true := by
  decide +kernel

private theorem after_3312475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312475.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312475 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312481 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312482 5 split_3312475 node_3312481 node_3312482

private theorem node_3312475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312475 after_3312475

private theorem node_3312477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312477 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312477.leaf

private theorem node_3312479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312479 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312479.leaf

private theorem node_3312480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312480 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312480.leaf

private theorem split_3312478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312478 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312479 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312480 6 = true := by
  decide +kernel

private theorem after_3312478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312478 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312479 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312480 6 split_3312478 node_3312479 node_3312480

private theorem node_3312478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312478 after_3312478

private theorem split_3312476 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312476 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312477 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312478 5 = true := by
  decide +kernel

private theorem after_3312476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312476.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312476 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312477 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312478 5 split_3312476 node_3312477 node_3312478

private theorem node_3312476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312476 after_3312476

private theorem split_3312451 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312451 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312475 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312476 0 = true := by
  decide +kernel

private theorem after_3312451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312451.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312451 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312475 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312476 0 split_3312451 node_3312475 node_3312476

private theorem node_3312451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312451 after_3312451

private theorem node_3312473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312473 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312473.leaf

private theorem node_3312474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312474 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312474.leaf

private theorem split_3312465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312465 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312473 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312474 1 = true := by
  decide +kernel

private theorem after_3312465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312465 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312473 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312474 1 split_3312465 node_3312473 node_3312474

private theorem node_3312465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312465 after_3312465

private theorem node_3312471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312471 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312471.leaf

private theorem node_3312472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312472 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312472.leaf

private theorem split_3312467 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312467 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312471 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312472 6 = true := by
  decide +kernel

private theorem after_3312467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312467.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312467 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312471 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312472 6 split_3312467 node_3312471 node_3312472

private theorem node_3312467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312467 after_3312467

private theorem node_3312469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312469 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312469.leaf

private theorem node_3312470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312470 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312470.leaf

private theorem split_3312468 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312468 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312469 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312470 6 = true := by
  decide +kernel

private theorem after_3312468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312468.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312468 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312469 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312470 6 split_3312468 node_3312469 node_3312470

private theorem node_3312468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312468 after_3312468

private theorem split_3312466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312466 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312467 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312468 1 = true := by
  decide +kernel

private theorem after_3312466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312466 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312467 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312468 1 split_3312466 node_3312467 node_3312468

private theorem node_3312466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312466 after_3312466

private theorem split_3312453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312453 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312465 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312466 5 = true := by
  decide +kernel

private theorem after_3312453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312453 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312465 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312466 5 split_3312453 node_3312465 node_3312466

private theorem node_3312453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312453 after_3312453

private theorem node_3312463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312463 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312463.leaf

private theorem node_3312464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312464 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312464.leaf

private theorem split_3312455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312455 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312463 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312464 1 = true := by
  decide +kernel

private theorem after_3312455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312455 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312463 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312464 1 split_3312455 node_3312463 node_3312464

private theorem node_3312455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312455 after_3312455

private theorem node_3312461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312461 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312461.leaf

private theorem node_3312462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312462 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312462.leaf

private theorem split_3312457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312457 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312461 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312462 6 = true := by
  decide +kernel

private theorem after_3312457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312457 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312461 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312462 6 split_3312457 node_3312461 node_3312462

private theorem node_3312457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312457 after_3312457

private theorem node_3312459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312459 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312459.leaf

private theorem node_3312460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312460 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312460.leaf

private theorem split_3312458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312458 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312459 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312460 6 = true := by
  decide +kernel

private theorem after_3312458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312458 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312459 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312460 6 split_3312458 node_3312459 node_3312460

private theorem node_3312458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312458 after_3312458

private theorem split_3312456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312456 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312457 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312458 1 = true := by
  decide +kernel

private theorem after_3312456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312456 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312457 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312458 1 split_3312456 node_3312457 node_3312458

private theorem node_3312456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312456 after_3312456

private theorem split_3312454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312454 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312455 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312456 5 = true := by
  decide +kernel

private theorem after_3312454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312454 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312455 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312456 5 split_3312454 node_3312455 node_3312456

private theorem node_3312454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312454 after_3312454

private theorem split_3312452 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312452 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312453 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312454 0 = true := by
  decide +kernel

private theorem after_3312452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312452.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312452 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312453 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312454 0 split_3312452 node_3312453 node_3312454

private theorem node_3312452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312452 after_3312452

private theorem split_3312450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312450 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312451 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312452 3 = true := by
  decide +kernel

private theorem after_3312450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312450 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312451 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312452 3 split_3312450 node_3312451 node_3312452

private theorem node_3312450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312450 after_3312450

private theorem split_3312421 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312421 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312449 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312450 2 = true := by
  decide +kernel

private theorem after_3312421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312421.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312421 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312449 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312450 2 split_3312421 node_3312449 node_3312450

private theorem node_3312421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312421 after_3312421

private theorem node_3312447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312447 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312447.leaf

private theorem node_3312448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312448 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312448.leaf

private theorem split_3312441 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312441 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312447 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312448 5 = true := by
  decide +kernel

private theorem after_3312441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312441.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312441 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312447 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312448 5 split_3312441 node_3312447 node_3312448

private theorem node_3312441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312441 after_3312441

private theorem node_3312443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312443 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312443.leaf

private theorem node_3312445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312445 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312445.leaf

private theorem node_3312446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312446 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312446.leaf

private theorem split_3312444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312444 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312445 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312446 1 = true := by
  decide +kernel

private theorem after_3312444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312444 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312445 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312446 1 split_3312444 node_3312445 node_3312446

private theorem node_3312444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312444 after_3312444

private theorem split_3312442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312442 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312443 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312444 5 = true := by
  decide +kernel

private theorem after_3312442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312442 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312443 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312444 5 split_3312442 node_3312443 node_3312444

private theorem node_3312442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312442 after_3312442

private theorem split_3312423 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312423 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312441 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312442 3 = true := by
  decide +kernel

private theorem after_3312423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312423.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312423 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312441 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312442 3 split_3312423 node_3312441 node_3312442

private theorem node_3312423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312423 after_3312423

private theorem node_3312437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312437 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312437.leaf

private theorem node_3312439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312439 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312439.leaf

private theorem node_3312440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312440 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312440.leaf

private theorem split_3312438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312438 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312439 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312440 0 = true := by
  decide +kernel

private theorem after_3312438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312438 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312439 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312440 0 split_3312438 node_3312439 node_3312440

private theorem node_3312438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312438 after_3312438

private theorem split_3312425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312425 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312437 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312438 5 = true := by
  decide +kernel

private theorem after_3312425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312425 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312437 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312438 5 split_3312425 node_3312437 node_3312438

private theorem node_3312425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312425 after_3312425

private theorem node_3312435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312435 Thomson.Five.GlobalCertificates.Production.Node3312414.GradientBridge.Leaf3312435.leaf

private theorem node_3312436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312436 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312436.leaf

private theorem split_3312427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312427 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312435 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312436 6 = true := by
  decide +kernel

private theorem after_3312427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312427 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312435 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312436 6 split_3312427 node_3312435 node_3312436

private theorem node_3312427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312427 after_3312427

private theorem node_3312433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312433 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312433.leaf

private theorem node_3312434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312434 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312434.leaf

private theorem split_3312429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312429 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312433 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312434 6 = true := by
  decide +kernel

private theorem after_3312429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312429 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312433 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312434 6 split_3312429 node_3312433 node_3312434

private theorem node_3312429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312429 after_3312429

private theorem node_3312431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312431 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312431.leaf

private theorem node_3312432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312432 Thomson.Five.GlobalCertificates.Production.Node3312414.VertexBridge.Leaf3312432.leaf

private theorem split_3312430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312430 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312431 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312432 6 = true := by
  decide +kernel

private theorem after_3312430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312430 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312431 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312432 6 split_3312430 node_3312431 node_3312432

private theorem node_3312430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312430 after_3312430

private theorem split_3312428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312428 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312429 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312430 0 = true := by
  decide +kernel

private theorem after_3312428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312428 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312429 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312430 0 split_3312428 node_3312429 node_3312430

private theorem node_3312428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312428 after_3312428

private theorem split_3312426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312426 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312427 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312428 5 = true := by
  decide +kernel

private theorem after_3312426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312426 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312427 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312428 5 split_3312426 node_3312427 node_3312428

private theorem node_3312426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312426 after_3312426

private theorem split_3312424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312424 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312425 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312426 3 = true := by
  decide +kernel

private theorem after_3312424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312424 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312425 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312426 3 split_3312424 node_3312425 node_3312426

private theorem node_3312424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312424 after_3312424

private theorem split_3312422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312422 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312423 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312424 2 = true := by
  decide +kernel

private theorem after_3312422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312422 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312423 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312424 2 split_3312422 node_3312423 node_3312424

private theorem node_3312422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312422 after_3312422

private theorem split_3312420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312420 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312421 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312422 4 = true := by
  decide +kernel

private theorem after_3312420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312420 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312421 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312422 4 split_3312420 node_3312421 node_3312422

private theorem node_3312420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312420 after_3312420

private theorem split_3312418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312418 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312419 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312420 6 = true := by
  decide +kernel

private theorem after_3312418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312418 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312419 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312420 6 split_3312418 node_3312419 node_3312420

private theorem node_3312418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312418 after_3312418

private theorem split_3312416 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312416 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312417 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312418 5 = true := by
  decide +kernel

private theorem after_3312416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312416.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312416 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312417 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312418 5 split_3312416 node_3312417 node_3312418

private theorem node_3312416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312416 after_3312416

private theorem split_3312414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312414 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312415 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312416 5 = true := by
  decide +kernel

private theorem after_3312414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.after_3312414 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312415 Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312416 5 split_3312414 node_3312415 node_3312416

private theorem node_3312414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.before_3312414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3312414.ContractionBridge.transfer_3312414 after_3312414

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-599061495808), (-399374286848), 599061430272, 798748639232, (-599061495808), (-399374286848), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3312414

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3312414.Assembled


end
