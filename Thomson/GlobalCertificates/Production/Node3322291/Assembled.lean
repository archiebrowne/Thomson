module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3322291.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge

namespace Leaf3322433

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322433.exists_checked


end Leaf3322433

namespace Leaf3322434

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322434.exists_checked


end Leaf3322434

namespace Leaf3322437

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322437.exists_checked


end Leaf3322437

namespace Leaf3322438

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322438.exists_checked


end Leaf3322438

namespace Leaf3322440

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322440.exists_checked


end Leaf3322440

namespace Leaf3322441

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322441.exists_checked


end Leaf3322441

namespace Leaf3322442

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322442.exists_checked


end Leaf3322442

namespace Leaf3322445

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322445.exists_checked


end Leaf3322445

namespace Leaf3322446

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322446.exists_checked


end Leaf3322446

namespace Leaf3322449

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322449.exists_checked


end Leaf3322449

namespace Leaf3322450

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322450.exists_checked


end Leaf3322450

namespace Leaf3322451

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322451.exists_checked


end Leaf3322451

namespace Leaf3322452

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322452.exists_checked


end Leaf3322452

namespace Leaf3322459

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322459.exists_checked


end Leaf3322459

namespace Leaf3322460

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322460.exists_checked


end Leaf3322460

namespace Leaf3322461

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322461.exists_checked


end Leaf3322461

namespace Leaf3322462

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322462.exists_checked


end Leaf3322462

namespace Leaf3322467

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322467.exists_checked


end Leaf3322467

namespace Leaf3322468

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322468.exists_checked


end Leaf3322468

namespace Leaf3322469

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322469.exists_checked


end Leaf3322469

namespace Leaf3322471

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322471.exists_checked


end Leaf3322471

namespace Leaf3322472

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322472.exists_checked


end Leaf3322472

namespace Leaf3322475

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322475.exists_checked


end Leaf3322475

namespace Leaf3322476

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322476.exists_checked


end Leaf3322476

namespace Leaf3322477

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322477.exists_checked


end Leaf3322477

namespace Leaf3322478

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322478.exists_checked


end Leaf3322478

namespace Leaf3322483

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322483.exists_checked


end Leaf3322483

namespace Leaf3322484

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322484.exists_checked


end Leaf3322484

namespace Leaf3322486

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322486.exists_checked


end Leaf3322486

namespace Leaf3322488

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322488.exists_checked


end Leaf3322488

namespace Leaf3322489

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322489.exists_checked


end Leaf3322489

namespace Leaf3322490

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322490.exists_checked


end Leaf3322490

namespace Leaf3322493

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322493.exists_checked


end Leaf3322493

namespace Leaf3322494

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322494.exists_checked


end Leaf3322494

namespace Leaf3322497

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322497.exists_checked


end Leaf3322497

namespace Leaf3322498

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322498.exists_checked


end Leaf3322498

namespace Leaf3322499

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322499.exists_checked


end Leaf3322499

namespace Leaf3322500

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322500.exists_checked


end Leaf3322500

namespace Leaf3322507

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322507.exists_checked


end Leaf3322507

namespace Leaf3322508

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322508.exists_checked


end Leaf3322508

namespace Leaf3322509

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322509.exists_checked


end Leaf3322509

namespace Leaf3322510

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322510.exists_checked


end Leaf3322510

namespace Leaf3322515

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322515.exists_checked


end Leaf3322515

namespace Leaf3322517

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322517.exists_checked


end Leaf3322517

namespace Leaf3322518

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322518.exists_checked


end Leaf3322518

namespace Leaf3322519

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322519.exists_checked


end Leaf3322519

namespace Leaf3322520

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322520.exists_checked


end Leaf3322520

namespace Leaf3322523

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322523.exists_checked


end Leaf3322523

namespace Leaf3322525

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322525.exists_checked


end Leaf3322525

namespace Leaf3322526

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322526.exists_checked


end Leaf3322526

namespace Leaf3322527

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322527.exists_checked


end Leaf3322527

namespace Leaf3322529

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322529.exists_checked


end Leaf3322529

namespace Leaf3322530

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322530.exists_checked


end Leaf3322530

namespace Leaf3322535

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322535.exists_checked


end Leaf3322535

namespace Leaf3322536

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322536.exists_checked


end Leaf3322536

namespace Leaf3322539

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322539.exists_checked


end Leaf3322539

namespace Leaf3322540

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322540.exists_checked


end Leaf3322540

namespace Leaf3322541

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322541.exists_checked


end Leaf3322541

namespace Leaf3322542

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322542.exists_checked


end Leaf3322542

namespace Leaf3322546

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322546.exists_checked


end Leaf3322546

namespace Leaf3322547

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322547.exists_checked


end Leaf3322547

namespace Leaf3322548

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322548.exists_checked


end Leaf3322548

namespace Leaf3322550

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322550.exists_checked


end Leaf3322550

namespace Leaf3322551

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322551.exists_checked


end Leaf3322551

namespace Leaf3322552

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3322291.VertexCore.Leaf3322552.exists_checked


end Leaf3322552

end Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge

def before_3322291 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435815424)⟩

def after_3322291 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322291 (h : SortedStationaryLeaf after_3322291.toBox) :
    SortedStationaryLeaf before_3322291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322291
  exact vertex_transfer before_3322291 after_3322291 rounds hc h

def before_3322425 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), (-199687176192), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322425 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322425 (h : SortedStationaryLeaf after_3322425.toBox) :
    SortedStationaryLeaf before_3322425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322425
  exact vertex_transfer before_3322425 after_3322425 rounds hc h

def before_3322426 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687176192), 0, (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322426 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322426 (h : SortedStationaryLeaf after_3322426.toBox) :
    SortedStationaryLeaf before_3322426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322426
  exact vertex_transfer before_3322426 after_3322426 rounds hc h

def before_3322427 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687176192), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322427 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322427 (h : SortedStationaryLeaf after_3322427.toBox) :
    SortedStationaryLeaf before_3322427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322427
  exact vertex_transfer before_3322427 after_3322427 rounds hc h

def before_3322428 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687176192), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322428 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322428 (h : SortedStationaryLeaf after_3322428.toBox) :
    SortedStationaryLeaf before_3322428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322428
  exact vertex_transfer before_3322428 after_3322428 rounds hc h

def before_3322429 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 698905034752, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322429 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322429 (h : SortedStationaryLeaf after_3322429.toBox) :
    SortedStationaryLeaf before_3322429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322429
  exact vertex_transfer before_3322429 after_3322429 rounds hc h

def before_3322430 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 698905034752, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322430 : BoxData :=
  ⟨1198122926080, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322430 (h : SortedStationaryLeaf after_3322430.toBox) :
    SortedStationaryLeaf before_3322430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322430
  exact vertex_transfer before_3322430 after_3322430 rounds hc h

def before_3322431 : BoxData :=
  ⟨1198122926080, 1397810102272, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322431 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322431 (h : SortedStationaryLeaf after_3322431.toBox) :
    SortedStationaryLeaf before_3322431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322431
  exact vertex_transfer before_3322431 after_3322431 rounds hc h

def before_3322432 : BoxData :=
  ⟨1397810102272, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322432 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322432 (h : SortedStationaryLeaf after_3322432.toBox) :
    SortedStationaryLeaf before_3322432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322432
  exact vertex_transfer before_3322432 after_3322432 rounds hc h

def before_3322433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322433 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322433 (h : SortedStationaryLeaf after_3322433.toBox) :
    SortedStationaryLeaf before_3322433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322433
  exact vertex_transfer before_3322433 after_3322433 rounds hc h

def before_3322434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322434 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322434 (h : SortedStationaryLeaf after_3322434.toBox) :
    SortedStationaryLeaf before_3322434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322434
  exact vertex_transfer before_3322434 after_3322434 rounds hc h

def before_3322435 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322435 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322435 (h : SortedStationaryLeaf after_3322435.toBox) :
    SortedStationaryLeaf before_3322435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322435
  exact vertex_transfer before_3322435 after_3322435 rounds hc h

def before_3322436 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322436 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322436 (h : SortedStationaryLeaf after_3322436.toBox) :
    SortedStationaryLeaf before_3322436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322436
  exact vertex_transfer before_3322436 after_3322436 rounds hc h

def before_3322437 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322437 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322437 (h : SortedStationaryLeaf after_3322437.toBox) :
    SortedStationaryLeaf before_3322437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322437
  exact vertex_transfer before_3322437 after_3322437 rounds hc h

def before_3322438 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322438 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322438 (h : SortedStationaryLeaf after_3322438.toBox) :
    SortedStationaryLeaf before_3322438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322438
  exact vertex_transfer before_3322438 after_3322438 rounds hc h

def before_3322439 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322439 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322439 (h : SortedStationaryLeaf after_3322439.toBox) :
    SortedStationaryLeaf before_3322439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322439
  exact vertex_transfer before_3322439 after_3322439 rounds hc h

def before_3322440 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322440 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322440 (h : SortedStationaryLeaf after_3322440.toBox) :
    SortedStationaryLeaf before_3322440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322440
  exact vertex_transfer before_3322440 after_3322440 rounds hc h

def before_3322441 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322441 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322441 (h : SortedStationaryLeaf after_3322441.toBox) :
    SortedStationaryLeaf before_3322441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322441
  exact vertex_transfer before_3322441 after_3322441 rounds hc h

def before_3322442 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322442 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322442 (h : SortedStationaryLeaf after_3322442.toBox) :
    SortedStationaryLeaf before_3322442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322442
  exact vertex_transfer before_3322442 after_3322442 rounds hc h

def before_3322443 : BoxData :=
  ⟨1198122926080, 1397810102272, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322443 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322443 (h : SortedStationaryLeaf after_3322443.toBox) :
    SortedStationaryLeaf before_3322443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322443
  exact vertex_transfer before_3322443 after_3322443 rounds hc h

def before_3322444 : BoxData :=
  ⟨1397810102272, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322444 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322444 (h : SortedStationaryLeaf after_3322444.toBox) :
    SortedStationaryLeaf before_3322444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322444
  exact vertex_transfer before_3322444 after_3322444 rounds hc h

def before_3322445 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322445 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322445 (h : SortedStationaryLeaf after_3322445.toBox) :
    SortedStationaryLeaf before_3322445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322445
  exact vertex_transfer before_3322445 after_3322445 rounds hc h

def before_3322446 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322446 : BoxData :=
  ⟨1397810069504, 1597497278464, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322446 (h : SortedStationaryLeaf after_3322446.toBox) :
    SortedStationaryLeaf before_3322446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322446
  exact vertex_transfer before_3322446 after_3322446 rounds hc h

def before_3322447 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322447 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322447 (h : SortedStationaryLeaf after_3322447.toBox) :
    SortedStationaryLeaf before_3322447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322447
  exact vertex_transfer before_3322447 after_3322447 rounds hc h

def before_3322448 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322448 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322448 (h : SortedStationaryLeaf after_3322448.toBox) :
    SortedStationaryLeaf before_3322448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322448
  exact vertex_transfer before_3322448 after_3322448 rounds hc h

def before_3322449 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322449 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322449 (h : SortedStationaryLeaf after_3322449.toBox) :
    SortedStationaryLeaf before_3322449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322449
  exact vertex_transfer before_3322449 after_3322449 rounds hc h

def before_3322450 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322450 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322450 (h : SortedStationaryLeaf after_3322450.toBox) :
    SortedStationaryLeaf before_3322450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322450
  exact vertex_transfer before_3322450 after_3322450 rounds hc h

def before_3322451 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322451 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), (-99843571712), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322451 (h : SortedStationaryLeaf after_3322451.toBox) :
    SortedStationaryLeaf before_3322451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322451
  exact vertex_transfer before_3322451 after_3322451 rounds hc h

def before_3322452 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322452 : BoxData :=
  ⟨1198122926080, 1397810135040, (-199687208960), 0, 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322452 (h : SortedStationaryLeaf after_3322452.toBox) :
    SortedStationaryLeaf before_3322452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322452
  exact vertex_transfer before_3322452 after_3322452 rounds hc h

def before_3322453 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322453 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322453 (h : SortedStationaryLeaf after_3322453.toBox) :
    SortedStationaryLeaf before_3322453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322453
  exact vertex_transfer before_3322453 after_3322453 rounds hc h

def before_3322454 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322454 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322454 (h : SortedStationaryLeaf after_3322454.toBox) :
    SortedStationaryLeaf before_3322454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322454
  exact vertex_transfer before_3322454 after_3322454 rounds hc h

def before_3322455 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322455 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322455 (h : SortedStationaryLeaf after_3322455.toBox) :
    SortedStationaryLeaf before_3322455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322455
  exact vertex_transfer before_3322455 after_3322455 rounds hc h

def before_3322456 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322456 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322456 (h : SortedStationaryLeaf after_3322456.toBox) :
    SortedStationaryLeaf before_3322456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322456
  exact vertex_transfer before_3322456 after_3322456 rounds hc h

def before_3322457 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322457 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322457 (h : SortedStationaryLeaf after_3322457.toBox) :
    SortedStationaryLeaf before_3322457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322457
  exact vertex_transfer before_3322457 after_3322457 rounds hc h

def before_3322458 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322458 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322458 (h : SortedStationaryLeaf after_3322458.toBox) :
    SortedStationaryLeaf before_3322458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322458
  exact vertex_transfer before_3322458 after_3322458 rounds hc h

def before_3322459 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322459 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322459 (h : SortedStationaryLeaf after_3322459.toBox) :
    SortedStationaryLeaf before_3322459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322459
  exact vertex_transfer before_3322459 after_3322459 rounds hc h

def before_3322460 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322460 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322460 (h : SortedStationaryLeaf after_3322460.toBox) :
    SortedStationaryLeaf before_3322460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322460
  exact vertex_transfer before_3322460 after_3322460 rounds hc h

def before_3322461 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322461 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322461 (h : SortedStationaryLeaf after_3322461.toBox) :
    SortedStationaryLeaf before_3322461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322461
  exact vertex_transfer before_3322461 after_3322461 rounds hc h

def before_3322462 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322462 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322462 (h : SortedStationaryLeaf after_3322462.toBox) :
    SortedStationaryLeaf before_3322462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322462
  exact vertex_transfer before_3322462 after_3322462 rounds hc h

def before_3322463 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322463 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322463 (h : SortedStationaryLeaf after_3322463.toBox) :
    SortedStationaryLeaf before_3322463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322463
  exact vertex_transfer before_3322463 after_3322463 rounds hc h

def before_3322464 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322464 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322464 (h : SortedStationaryLeaf after_3322464.toBox) :
    SortedStationaryLeaf before_3322464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322464
  exact vertex_transfer before_3322464 after_3322464 rounds hc h

def before_3322465 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322465 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322465 (h : SortedStationaryLeaf after_3322465.toBox) :
    SortedStationaryLeaf before_3322465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322465
  exact vertex_transfer before_3322465 after_3322465 rounds hc h

def before_3322466 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322466 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322466 (h : SortedStationaryLeaf after_3322466.toBox) :
    SortedStationaryLeaf before_3322466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322466
  exact vertex_transfer before_3322466 after_3322466 rounds hc h

def before_3322467 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530747904), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

def after_3322467 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322467 (h : SortedStationaryLeaf after_3322467.toBox) :
    SortedStationaryLeaf before_3322467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322467
  exact vertex_transfer before_3322467 after_3322467 rounds hc h

def before_3322468 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530747904), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

def after_3322468 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322468 (h : SortedStationaryLeaf after_3322468.toBox) :
    SortedStationaryLeaf before_3322468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322468
  exact vertex_transfer before_3322468 after_3322468 rounds hc h

def before_3322469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322469 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322469 (h : SortedStationaryLeaf after_3322469.toBox) :
    SortedStationaryLeaf before_3322469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322469
  exact vertex_transfer before_3322469 after_3322469 rounds hc h

def before_3322470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322470 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322470 (h : SortedStationaryLeaf after_3322470.toBox) :
    SortedStationaryLeaf before_3322470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322470
  exact vertex_transfer before_3322470 after_3322470 rounds hc h

def before_3322471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530747904), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

def after_3322471 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322471 (h : SortedStationaryLeaf after_3322471.toBox) :
    SortedStationaryLeaf before_3322471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322471
  exact vertex_transfer before_3322471 after_3322471 rounds hc h

def before_3322472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530747904), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

def after_3322472 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322472 (h : SortedStationaryLeaf after_3322472.toBox) :
    SortedStationaryLeaf before_3322472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322472
  exact vertex_transfer before_3322472 after_3322472 rounds hc h

def before_3322473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322473 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322473 (h : SortedStationaryLeaf after_3322473.toBox) :
    SortedStationaryLeaf before_3322473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322473
  exact vertex_transfer before_3322473 after_3322473 rounds hc h

def before_3322474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322474 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322474 (h : SortedStationaryLeaf after_3322474.toBox) :
    SortedStationaryLeaf before_3322474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322474
  exact vertex_transfer before_3322474 after_3322474 rounds hc h

def before_3322475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

def after_3322475 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322475 (h : SortedStationaryLeaf after_3322475.toBox) :
    SortedStationaryLeaf before_3322475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322475
  exact vertex_transfer before_3322475 after_3322475 rounds hc h

def before_3322476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

def after_3322476 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322476 (h : SortedStationaryLeaf after_3322476.toBox) :
    SortedStationaryLeaf before_3322476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322476
  exact vertex_transfer before_3322476 after_3322476 rounds hc h

def before_3322477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

def after_3322477 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322477 (h : SortedStationaryLeaf after_3322477.toBox) :
    SortedStationaryLeaf before_3322477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322477
  exact vertex_transfer before_3322477 after_3322477 rounds hc h

def before_3322478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

def after_3322478 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322478 (h : SortedStationaryLeaf after_3322478.toBox) :
    SortedStationaryLeaf before_3322478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322478
  exact vertex_transfer before_3322478 after_3322478 rounds hc h

def before_3322479 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322479 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322479 (h : SortedStationaryLeaf after_3322479.toBox) :
    SortedStationaryLeaf before_3322479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322479
  exact vertex_transfer before_3322479 after_3322479 rounds hc h

def before_3322480 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322480 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322480 (h : SortedStationaryLeaf after_3322480.toBox) :
    SortedStationaryLeaf before_3322480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322480
  exact vertex_transfer before_3322480 after_3322480 rounds hc h

def before_3322481 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322481 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322481 (h : SortedStationaryLeaf after_3322481.toBox) :
    SortedStationaryLeaf before_3322481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322481
  exact vertex_transfer before_3322481 after_3322481 rounds hc h

def before_3322482 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322482 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322482 (h : SortedStationaryLeaf after_3322482.toBox) :
    SortedStationaryLeaf before_3322482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322482
  exact vertex_transfer before_3322482 after_3322482 rounds hc h

def before_3322483 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322483 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322483 (h : SortedStationaryLeaf after_3322483.toBox) :
    SortedStationaryLeaf before_3322483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322483
  exact vertex_transfer before_3322483 after_3322483 rounds hc h

def before_3322484 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322484 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322484 (h : SortedStationaryLeaf after_3322484.toBox) :
    SortedStationaryLeaf before_3322484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322484
  exact vertex_transfer before_3322484 after_3322484 rounds hc h

def before_3322485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843604480), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322485 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322485 (h : SortedStationaryLeaf after_3322485.toBox) :
    SortedStationaryLeaf before_3322485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322485
  exact vertex_transfer before_3322485 after_3322485 rounds hc h

def before_3322486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843604480), 0, (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322486 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-99843637248), 0, (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322486 (h : SortedStationaryLeaf after_3322486.toBox) :
    SortedStationaryLeaf before_3322486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322486
  exact vertex_transfer before_3322486 after_3322486 rounds hc h

def before_3322487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530747904), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322487 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322487 (h : SortedStationaryLeaf after_3322487.toBox) :
    SortedStationaryLeaf before_3322487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322487
  exact vertex_transfer before_3322487 after_3322487 rounds hc h

def before_3322488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530747904), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322488 : BoxData :=
  ⟨1198122926080, 1397810135040, (-299530780672), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322488 (h : SortedStationaryLeaf after_3322488.toBox) :
    SortedStationaryLeaf before_3322488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322488
  exact vertex_transfer before_3322488 after_3322488 rounds hc h

def before_3322489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322489 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322489 (h : SortedStationaryLeaf after_3322489.toBox) :
    SortedStationaryLeaf before_3322489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322489
  exact vertex_transfer before_3322489 after_3322489 rounds hc h

def before_3322490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322490 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-199687208960), (-99843571712), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322490 (h : SortedStationaryLeaf after_3322490.toBox) :
    SortedStationaryLeaf before_3322490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322490
  exact vertex_transfer before_3322490 after_3322490 rounds hc h

def before_3322491 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322491 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322491 (h : SortedStationaryLeaf after_3322491.toBox) :
    SortedStationaryLeaf before_3322491.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322491
  exact vertex_transfer before_3322491 after_3322491 rounds hc h

def before_3322492 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322492 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322492 (h : SortedStationaryLeaf after_3322492.toBox) :
    SortedStationaryLeaf before_3322492.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322492
  exact vertex_transfer before_3322492 after_3322492 rounds hc h

def before_3322493 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322493 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322493 (h : SortedStationaryLeaf after_3322493.toBox) :
    SortedStationaryLeaf before_3322493.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322493
  exact vertex_transfer before_3322493 after_3322493 rounds hc h

def before_3322494 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322494 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322494 (h : SortedStationaryLeaf after_3322494.toBox) :
    SortedStationaryLeaf before_3322494.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322494
  exact vertex_transfer before_3322494 after_3322494 rounds hc h

def before_3322495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322495 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322495 (h : SortedStationaryLeaf after_3322495.toBox) :
    SortedStationaryLeaf before_3322495.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322495
  exact vertex_transfer before_3322495 after_3322495 rounds hc h

def before_3322496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322496 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322496 (h : SortedStationaryLeaf after_3322496.toBox) :
    SortedStationaryLeaf before_3322496.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322496
  exact vertex_transfer before_3322496 after_3322496 rounds hc h

def before_3322497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

def after_3322497 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322497 (h : SortedStationaryLeaf after_3322497.toBox) :
    SortedStationaryLeaf before_3322497.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322497
  exact vertex_transfer before_3322497 after_3322497 rounds hc h

def before_3322498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

def after_3322498 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322498 (h : SortedStationaryLeaf after_3322498.toBox) :
    SortedStationaryLeaf before_3322498.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322498
  exact vertex_transfer before_3322498 after_3322498 rounds hc h

def before_3322499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

def after_3322499 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322499 (h : SortedStationaryLeaf after_3322499.toBox) :
    SortedStationaryLeaf before_3322499.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322499
  exact vertex_transfer before_3322499 after_3322499 rounds hc h

def before_3322500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843604480), 0, (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

def after_3322500 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-99843637248), 0, (-199687208960), (-99843571712), (-99843637248), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322500 (h : SortedStationaryLeaf after_3322500.toBox) :
    SortedStationaryLeaf before_3322500.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322500
  exact vertex_transfer before_3322500 after_3322500 rounds hc h

def before_3322501 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905034752, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322501 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322501 (h : SortedStationaryLeaf after_3322501.toBox) :
    SortedStationaryLeaf before_3322501.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322501
  exact vertex_transfer before_3322501 after_3322501 rounds hc h

def before_3322502 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905034752, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322502 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322502 (h : SortedStationaryLeaf after_3322502.toBox) :
    SortedStationaryLeaf before_3322502.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322502
  exact vertex_transfer before_3322502 after_3322502 rounds hc h

def before_3322503 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322503 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322503 (h : SortedStationaryLeaf after_3322503.toBox) :
    SortedStationaryLeaf before_3322503.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322503
  exact vertex_transfer before_3322503 after_3322503 rounds hc h

def before_3322504 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322504 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322504 (h : SortedStationaryLeaf after_3322504.toBox) :
    SortedStationaryLeaf before_3322504.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322504
  exact vertex_transfer before_3322504 after_3322504 rounds hc h

def before_3322505 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3322505 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322505 (h : SortedStationaryLeaf after_3322505.toBox) :
    SortedStationaryLeaf before_3322505.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322505
  exact vertex_transfer before_3322505 after_3322505 rounds hc h

def before_3322506 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3322506 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322506 (h : SortedStationaryLeaf after_3322506.toBox) :
    SortedStationaryLeaf before_3322506.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322506
  exact vertex_transfer before_3322506 after_3322506 rounds hc h

def before_3322507 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322507 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322507 (h : SortedStationaryLeaf after_3322507.toBox) :
    SortedStationaryLeaf before_3322507.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322507
  exact vertex_transfer before_3322507 after_3322507 rounds hc h

def before_3322508 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322508 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322508 (h : SortedStationaryLeaf after_3322508.toBox) :
    SortedStationaryLeaf before_3322508.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322508
  exact vertex_transfer before_3322508 after_3322508 rounds hc h

def before_3322509 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322509 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322509 (h : SortedStationaryLeaf after_3322509.toBox) :
    SortedStationaryLeaf before_3322509.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322509
  exact vertex_transfer before_3322509 after_3322509 rounds hc h

def before_3322510 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322510 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322510 (h : SortedStationaryLeaf after_3322510.toBox) :
    SortedStationaryLeaf before_3322510.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322510
  exact vertex_transfer before_3322510 after_3322510 rounds hc h

def before_3322511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3322511 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322511 (h : SortedStationaryLeaf after_3322511.toBox) :
    SortedStationaryLeaf before_3322511.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322511
  exact vertex_transfer before_3322511 after_3322511 rounds hc h

def before_3322512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3322512 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322512 (h : SortedStationaryLeaf after_3322512.toBox) :
    SortedStationaryLeaf before_3322512.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322512
  exact vertex_transfer before_3322512 after_3322512 rounds hc h

def before_3322513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322513 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322513 (h : SortedStationaryLeaf after_3322513.toBox) :
    SortedStationaryLeaf before_3322513.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322513
  exact vertex_transfer before_3322513 after_3322513 rounds hc h

def before_3322514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322514 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322514 (h : SortedStationaryLeaf after_3322514.toBox) :
    SortedStationaryLeaf before_3322514.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322514
  exact vertex_transfer before_3322514 after_3322514 rounds hc h

def before_3322515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322515 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322515 (h : SortedStationaryLeaf after_3322515.toBox) :
    SortedStationaryLeaf before_3322515.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322515
  exact vertex_transfer before_3322515 after_3322515 rounds hc h

def before_3322516 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322516 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322516 (h : SortedStationaryLeaf after_3322516.toBox) :
    SortedStationaryLeaf before_3322516.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322516
  exact vertex_transfer before_3322516 after_3322516 rounds hc h

def before_3322517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322517 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322517 (h : SortedStationaryLeaf after_3322517.toBox) :
    SortedStationaryLeaf before_3322517.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322517
  exact vertex_transfer before_3322517 after_3322517 rounds hc h

def before_3322518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322518 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322518 (h : SortedStationaryLeaf after_3322518.toBox) :
    SortedStationaryLeaf before_3322518.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322518
  exact vertex_transfer before_3322518 after_3322518 rounds hc h

def before_3322519 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322519 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322519 (h : SortedStationaryLeaf after_3322519.toBox) :
    SortedStationaryLeaf before_3322519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322519
  exact vertex_transfer before_3322519 after_3322519 rounds hc h

def before_3322520 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322520 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322520 (h : SortedStationaryLeaf after_3322520.toBox) :
    SortedStationaryLeaf before_3322520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322520
  exact vertex_transfer before_3322520 after_3322520 rounds hc h

def before_3322521 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322521 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322521 (h : SortedStationaryLeaf after_3322521.toBox) :
    SortedStationaryLeaf before_3322521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322521
  exact vertex_transfer before_3322521 after_3322521 rounds hc h

def before_3322522 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322522 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322522 (h : SortedStationaryLeaf after_3322522.toBox) :
    SortedStationaryLeaf before_3322522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322522
  exact vertex_transfer before_3322522 after_3322522 rounds hc h

def before_3322523 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322523 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322523 (h : SortedStationaryLeaf after_3322523.toBox) :
    SortedStationaryLeaf before_3322523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322523
  exact vertex_transfer before_3322523 after_3322523 rounds hc h

def before_3322524 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322524 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322524 (h : SortedStationaryLeaf after_3322524.toBox) :
    SortedStationaryLeaf before_3322524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322524
  exact vertex_transfer before_3322524 after_3322524 rounds hc h

def before_3322525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1198122991616), (-1098279387136)⟩

def after_3322525 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem transfer_3322525 (h : SortedStationaryLeaf after_3322525.toBox) :
    SortedStationaryLeaf before_3322525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322525
  exact vertex_transfer before_3322525 after_3322525 rounds hc h

def before_3322526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1098279387136), (-998435782656)⟩

def after_3322526 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3322526 (h : SortedStationaryLeaf after_3322526.toBox) :
    SortedStationaryLeaf before_3322526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322526
  exact vertex_transfer before_3322526 after_3322526 rounds hc h

def before_3322527 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-1098279387136)⟩

def after_3322527 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-1098279354368)⟩

theorem transfer_3322527 (h : SortedStationaryLeaf after_3322527.toBox) :
    SortedStationaryLeaf before_3322527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322527
  exact vertex_transfer before_3322527 after_3322527 rounds hc h

def before_3322528 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1098279387136), (-998435782656)⟩

def after_3322528 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3322528 (h : SortedStationaryLeaf after_3322528.toBox) :
    SortedStationaryLeaf before_3322528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322528
  exact vertex_transfer before_3322528 after_3322528 rounds hc h

def before_3322529 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

def after_3322529 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 698905001984, 798748639232, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3322529 (h : SortedStationaryLeaf after_3322529.toBox) :
    SortedStationaryLeaf before_3322529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322529
  exact vertex_transfer before_3322529 after_3322529 rounds hc h

def before_3322530 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1098279419904), (-998435782656)⟩

def after_3322530 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 698905001984, 798748639232, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1098279419904), (-998435782656)⟩

theorem transfer_3322530 (h : SortedStationaryLeaf after_3322530.toBox) :
    SortedStationaryLeaf before_3322530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322530
  exact vertex_transfer before_3322530 after_3322530 rounds hc h

def before_3322531 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322531 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322531 (h : SortedStationaryLeaf after_3322531.toBox) :
    SortedStationaryLeaf before_3322531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322531
  exact vertex_transfer before_3322531 after_3322531 rounds hc h

def before_3322532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843604480), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322532 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322532 (h : SortedStationaryLeaf after_3322532.toBox) :
    SortedStationaryLeaf before_3322532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322532
  exact vertex_transfer before_3322532 after_3322532 rounds hc h

def before_3322533 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322533 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322533 (h : SortedStationaryLeaf after_3322533.toBox) :
    SortedStationaryLeaf before_3322533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322533
  exact vertex_transfer before_3322533 after_3322533 rounds hc h

def before_3322534 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

def after_3322534 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322534 (h : SortedStationaryLeaf after_3322534.toBox) :
    SortedStationaryLeaf before_3322534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322534
  exact vertex_transfer before_3322534 after_3322534 rounds hc h

def before_3322535 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3322535 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322535 (h : SortedStationaryLeaf after_3322535.toBox) :
    SortedStationaryLeaf before_3322535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322535
  exact vertex_transfer before_3322535 after_3322535 rounds hc h

def before_3322536 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3322536 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322536 (h : SortedStationaryLeaf after_3322536.toBox) :
    SortedStationaryLeaf before_3322536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322536
  exact vertex_transfer before_3322536 after_3322536 rounds hc h

def before_3322537 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3322537 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322537 (h : SortedStationaryLeaf after_3322537.toBox) :
    SortedStationaryLeaf before_3322537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322537
  exact vertex_transfer before_3322537 after_3322537 rounds hc h

def before_3322538 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3322538 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322538 (h : SortedStationaryLeaf after_3322538.toBox) :
    SortedStationaryLeaf before_3322538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322538
  exact vertex_transfer before_3322538 after_3322538 rounds hc h

def before_3322539 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-299530747904), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322539 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322539 (h : SortedStationaryLeaf after_3322539.toBox) :
    SortedStationaryLeaf before_3322539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322539
  exact vertex_transfer before_3322539 after_3322539 rounds hc h

def before_3322540 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530747904), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322540 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-99843637248), 0, (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322540 (h : SortedStationaryLeaf after_3322540.toBox) :
    SortedStationaryLeaf before_3322540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322540
  exact vertex_transfer before_3322540 after_3322540 rounds hc h

def before_3322541 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-299530747904), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322541 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322541 (h : SortedStationaryLeaf after_3322541.toBox) :
    SortedStationaryLeaf before_3322541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322541
  exact vertex_transfer before_3322541 after_3322541 rounds hc h

def before_3322542 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530747904), (-199687143424), (-99843637248), 0, (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322542 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-99843637248), 0, (-299530780672), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322542 (h : SortedStationaryLeaf after_3322542.toBox) :
    SortedStationaryLeaf before_3322542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322542
  exact vertex_transfer before_3322542 after_3322542 rounds hc h

def before_3322543 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687176192), (-1198122991616), (-998435782656)⟩

def after_3322543 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322543 (h : SortedStationaryLeaf after_3322543.toBox) :
    SortedStationaryLeaf before_3322543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322543
  exact vertex_transfer before_3322543 after_3322543 rounds hc h

def before_3322544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687176192), 0, (-1198122991616), (-998435782656)⟩

def after_3322544 : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322544 (h : SortedStationaryLeaf after_3322544.toBox) :
    SortedStationaryLeaf before_3322544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322544
  exact vertex_transfer before_3322544 after_3322544 rounds hc h

def before_3322545 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322545 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322545 (h : SortedStationaryLeaf after_3322545.toBox) :
    SortedStationaryLeaf before_3322545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322545
  exact vertex_transfer before_3322545 after_3322545 rounds hc h

def before_3322546 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

def after_3322546 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-998435782656)⟩

theorem transfer_3322546 (h : SortedStationaryLeaf after_3322546.toBox) :
    SortedStationaryLeaf before_3322546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322546
  exact vertex_transfer before_3322546 after_3322546 rounds hc h

def before_3322547 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279387136)⟩

def after_3322547 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1198122991616), (-1098279354368)⟩

theorem transfer_3322547 (h : SortedStationaryLeaf after_3322547.toBox) :
    SortedStationaryLeaf before_3322547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322547
  exact vertex_transfer before_3322547 after_3322547 rounds hc h

def before_3322548 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279387136), (-998435782656)⟩

def after_3322548 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-199687208960), 0, (-1098279419904), (-998435782656)⟩

theorem transfer_3322548 (h : SortedStationaryLeaf after_3322548.toBox) :
    SortedStationaryLeaf before_3322548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322548
  exact vertex_transfer before_3322548 after_3322548 rounds hc h

def before_3322549 : BoxData :=
  ⟨1198122926080, 1397810102272, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322549 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322549 (h : SortedStationaryLeaf after_3322549.toBox) :
    SortedStationaryLeaf before_3322549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322549
  exact vertex_transfer before_3322549 after_3322549 rounds hc h

def before_3322550 : BoxData :=
  ⟨1397810102272, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322550 : BoxData :=
  ⟨1397810069504, 1597497278464, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322550 (h : SortedStationaryLeaf after_3322550.toBox) :
    SortedStationaryLeaf before_3322550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322550
  exact vertex_transfer before_3322550 after_3322550 rounds hc h

def before_3322551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322551 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-299530715136), 599061430272, 698905067520, (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322551 (h : SortedStationaryLeaf after_3322551.toBox) :
    SortedStationaryLeaf before_3322551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322551
  exact vertex_transfer before_3322551 after_3322551 rounds hc h

def before_3322552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-1198122991616), (-998435782656)⟩

def after_3322552 : BoxData :=
  ⟨1198122926080, 1397810135040, (-399374352384), (-199687143424), 599061430272, 698905067520, (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-1198122991616), (-998435782656)⟩

theorem transfer_3322552 (h : SortedStationaryLeaf after_3322552.toBox) :
    SortedStationaryLeaf before_3322552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionCore.exists_checked_3322552
  exact vertex_transfer before_3322552 after_3322552 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3322291.Assembled

private theorem node_3322551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322551 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322551.leaf

private theorem node_3322552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322552 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322552.leaf

private theorem split_3322549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322549 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322551 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322552 3 = true := by
  decide +kernel

private theorem after_3322549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322549 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322551 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322552 3 split_3322549 node_3322551 node_3322552

private theorem node_3322549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322549 after_3322549

private theorem node_3322550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322550 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322550.leaf

private theorem split_3322543 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322543 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322549 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322550 0 = true := by
  decide +kernel

private theorem after_3322543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322543.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322543 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322549 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322550 0 split_3322543 node_3322549 node_3322550

private theorem node_3322543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322543 after_3322543

private theorem node_3322547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322547 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322547.leaf

private theorem node_3322548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322548 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322548.leaf

private theorem split_3322545 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322545 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322547 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322548 6 = true := by
  decide +kernel

private theorem after_3322545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322545.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322545 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322547 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322548 6 split_3322545 node_3322547 node_3322548

private theorem node_3322545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322545 after_3322545

private theorem node_3322546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322546 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322546.leaf

private theorem split_3322544 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322544 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322545 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322546 0 = true := by
  decide +kernel

private theorem after_3322544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322544.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322544 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322545 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322546 0 split_3322544 node_3322545 node_3322546

private theorem node_3322544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322544 after_3322544

private theorem split_3322531 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322531 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322543 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322544 5 = true := by
  decide +kernel

private theorem after_3322531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322531.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322531 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322543 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322544 5 split_3322531 node_3322543 node_3322544

private theorem node_3322531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322531 after_3322531

private theorem node_3322541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322541 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322541.leaf

private theorem node_3322542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322542 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322542.leaf

private theorem split_3322537 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322537 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322541 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322542 3 = true := by
  decide +kernel

private theorem after_3322537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322537.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322537 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322541 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322542 3 split_3322537 node_3322541 node_3322542

private theorem node_3322537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322537 after_3322537

private theorem node_3322539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322539 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322539.leaf

private theorem node_3322540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322540 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322540.leaf

private theorem split_3322538 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322538 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322539 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322540 3 = true := by
  decide +kernel

private theorem after_3322538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322538.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322538 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322539 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322540 3 split_3322538 node_3322539 node_3322540

private theorem node_3322538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322538 after_3322538

private theorem split_3322533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322533 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322537 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322538 5 = true := by
  decide +kernel

private theorem after_3322533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322533 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322537 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322538 5 split_3322533 node_3322537 node_3322538

private theorem node_3322533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322533 after_3322533

private theorem node_3322535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322535 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322535.leaf

private theorem node_3322536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322536 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322536.leaf

private theorem split_3322534 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322534 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322535 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322536 5 = true := by
  decide +kernel

private theorem after_3322534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322534.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322534 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322535 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322536 5 split_3322534 node_3322535 node_3322536

private theorem node_3322534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322534 after_3322534

private theorem split_3322532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322532 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322533 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322534 0 = true := by
  decide +kernel

private theorem after_3322532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322532 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322533 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322534 0 split_3322532 node_3322533 node_3322534

private theorem node_3322532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322532 after_3322532

private theorem split_3322501 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322501 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322531 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322532 4 = true := by
  decide +kernel

private theorem after_3322501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322501.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322501 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322531 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322532 4 split_3322501 node_3322531 node_3322532

private theorem node_3322501 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322501.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322501 after_3322501

private theorem node_3322527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322527 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322527.leaf

private theorem node_3322529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322529 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322529.leaf

private theorem node_3322530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322530 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322530.leaf

private theorem split_3322528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322528 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322529 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322530 3 = true := by
  decide +kernel

private theorem after_3322528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322528 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322529 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322530 3 split_3322528 node_3322529 node_3322530

private theorem node_3322528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322528 after_3322528

private theorem split_3322521 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322521 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322527 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322528 6 = true := by
  decide +kernel

private theorem after_3322521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322521.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322521 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322527 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322528 6 split_3322521 node_3322527 node_3322528

private theorem node_3322521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322521 after_3322521

private theorem node_3322523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322523 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322523.leaf

private theorem node_3322525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322525 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322525.leaf

private theorem node_3322526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322526 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322526.leaf

private theorem split_3322524 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322524 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322525 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322526 6 = true := by
  decide +kernel

private theorem after_3322524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322524.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322524 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322525 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322526 6 split_3322524 node_3322525 node_3322526

private theorem node_3322524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322524 after_3322524

private theorem split_3322522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322522 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322523 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322524 3 = true := by
  decide +kernel

private theorem after_3322522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322522 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322523 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322524 3 split_3322522 node_3322523 node_3322524

private theorem node_3322522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322522 after_3322522

private theorem split_3322511 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322511 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322521 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322522 4 = true := by
  decide +kernel

private theorem after_3322511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322511.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322511 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322521 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322522 4 split_3322511 node_3322521 node_3322522

private theorem node_3322511 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322511.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322511 after_3322511

private theorem node_3322519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322519 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322519.leaf

private theorem node_3322520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322520 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322520.leaf

private theorem split_3322513 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322513 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322519 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322520 6 = true := by
  decide +kernel

private theorem after_3322513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322513.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322513 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322519 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322520 6 split_3322513 node_3322519 node_3322520

private theorem node_3322513 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322513.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322513 after_3322513

private theorem node_3322515 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322515.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322515 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322515.leaf

private theorem node_3322517 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322517.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322517 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322517.leaf

private theorem node_3322518 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322518.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322518 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322518.leaf

private theorem split_3322516 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322516 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322517 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322518 6 = true := by
  decide +kernel

private theorem after_3322516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322516.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322516 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322517 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322518 6 split_3322516 node_3322517 node_3322518

private theorem node_3322516 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322516.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322516 after_3322516

private theorem split_3322514 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322514 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322515 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322516 3 = true := by
  decide +kernel

private theorem after_3322514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322514.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322514 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322515 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322516 3 split_3322514 node_3322515 node_3322516

private theorem node_3322514 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322514.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322514 after_3322514

private theorem split_3322512 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322512 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322513 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322514 4 = true := by
  decide +kernel

private theorem after_3322512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322512.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322512 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322513 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322514 4 split_3322512 node_3322513 node_3322514

private theorem node_3322512 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322512.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322512 after_3322512

private theorem split_3322503 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322503 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322511 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322512 5 = true := by
  decide +kernel

private theorem after_3322503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322503.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322503 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322511 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322512 5 split_3322503 node_3322511 node_3322512

private theorem node_3322503 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322503.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322503 after_3322503

private theorem node_3322509 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322509.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322509 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322509.leaf

private theorem node_3322510 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322510.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322510 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322510.leaf

private theorem split_3322505 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322505 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322509 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322510 4 = true := by
  decide +kernel

private theorem after_3322505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322505.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322505 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322509 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322510 4 split_3322505 node_3322509 node_3322510

private theorem node_3322505 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322505.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322505 after_3322505

private theorem node_3322507 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322507.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322507 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322507.leaf

private theorem node_3322508 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322508.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322508 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322508.leaf

private theorem split_3322506 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322506 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322507 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322508 4 = true := by
  decide +kernel

private theorem after_3322506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322506.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322506 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322507 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322508 4 split_3322506 node_3322507 node_3322508

private theorem node_3322506 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322506.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322506 after_3322506

private theorem split_3322504 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322504 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322505 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322506 5 = true := by
  decide +kernel

private theorem after_3322504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322504.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322504 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322505 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322506 5 split_3322504 node_3322505 node_3322506

private theorem node_3322504 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322504.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322504 after_3322504

private theorem split_3322502 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322502 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322503 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322504 0 = true := by
  decide +kernel

private theorem after_3322502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322502.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322502 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322503 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322504 0 split_3322502 node_3322503 node_3322504

private theorem node_3322502 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322502.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322502 after_3322502

private theorem split_3322425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322425 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322501 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322502 2 = true := by
  decide +kernel

private theorem after_3322425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322425 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322501 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322502 2 split_3322425 node_3322501 node_3322502

private theorem node_3322425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322425 after_3322425

private theorem node_3322499 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322499.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322499 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322499.leaf

private theorem node_3322500 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322500.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322500 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322500.leaf

private theorem split_3322495 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322495 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322499 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322500 3 = true := by
  decide +kernel

private theorem after_3322495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322495.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322495 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322499 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322500 3 split_3322495 node_3322499 node_3322500

private theorem node_3322495 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322495.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322495 after_3322495

private theorem node_3322497 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322497.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322497 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322497.leaf

private theorem node_3322498 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322498.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322498 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322498.leaf

private theorem split_3322496 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322496 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322497 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322498 3 = true := by
  decide +kernel

private theorem after_3322496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322496.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322496 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322497 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322498 3 split_3322496 node_3322497 node_3322498

private theorem node_3322496 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322496.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322496 after_3322496

private theorem split_3322491 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322491 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322495 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322496 6 = true := by
  decide +kernel

private theorem after_3322491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322491.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322491 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322495 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322496 6 split_3322491 node_3322495 node_3322496

private theorem node_3322491 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322491.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322491 after_3322491

private theorem node_3322493 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322493.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322493 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322493.leaf

private theorem node_3322494 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322494.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322494 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322494.leaf

private theorem split_3322492 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322492 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322493 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322494 3 = true := by
  decide +kernel

private theorem after_3322492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322492.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322492 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322493 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322494 3 split_3322492 node_3322493 node_3322494

private theorem node_3322492 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322492.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322492 after_3322492

private theorem split_3322479 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322479 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322491 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322492 0 = true := by
  decide +kernel

private theorem after_3322479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322479.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322479 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322491 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322492 0 split_3322479 node_3322491 node_3322492

private theorem node_3322479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322479 after_3322479

private theorem node_3322489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322489 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322489.leaf

private theorem node_3322490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322490 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322490.leaf

private theorem split_3322487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322487 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322489 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322490 6 = true := by
  decide +kernel

private theorem after_3322487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322487 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322489 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322490 6 split_3322487 node_3322489 node_3322490

private theorem node_3322487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322487 after_3322487

private theorem node_3322488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322488 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322488.leaf

private theorem split_3322485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322485 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322487 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322488 1 = true := by
  decide +kernel

private theorem after_3322485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322485 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322487 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322488 1 split_3322485 node_3322487 node_3322488

private theorem node_3322485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322485 after_3322485

private theorem node_3322486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322486 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322486.leaf

private theorem split_3322481 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322481 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322485 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322486 3 = true := by
  decide +kernel

private theorem after_3322481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322481.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322481 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322485 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322486 3 split_3322481 node_3322485 node_3322486

private theorem node_3322481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322481 after_3322481

private theorem node_3322483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322483 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322483.leaf

private theorem node_3322484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322484 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322484.leaf

private theorem split_3322482 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322482 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322483 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322484 3 = true := by
  decide +kernel

private theorem after_3322482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322482.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322482 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322483 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322484 3 split_3322482 node_3322483 node_3322484

private theorem node_3322482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322482 after_3322482

private theorem split_3322480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322480 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322481 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322482 0 = true := by
  decide +kernel

private theorem after_3322480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322480 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322481 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322482 0 split_3322480 node_3322481 node_3322482

private theorem node_3322480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322480 after_3322480

private theorem split_3322453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322453 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322479 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322480 4 = true := by
  decide +kernel

private theorem after_3322453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322453 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322479 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322480 4 split_3322453 node_3322479 node_3322480

private theorem node_3322453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322453 after_3322453

private theorem node_3322477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322477 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322477.leaf

private theorem node_3322478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322478 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322478.leaf

private theorem split_3322473 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322473 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322477 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322478 3 = true := by
  decide +kernel

private theorem after_3322473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322473.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322473 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322477 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322478 3 split_3322473 node_3322477 node_3322478

private theorem node_3322473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322473 after_3322473

private theorem node_3322475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322475 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322475.leaf

private theorem node_3322476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322476 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322476.leaf

private theorem split_3322474 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322474 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322475 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322476 3 = true := by
  decide +kernel

private theorem after_3322474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322474.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322474 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322475 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322476 3 split_3322474 node_3322475 node_3322476

private theorem node_3322474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322474 after_3322474

private theorem split_3322463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322463 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322473 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322474 6 = true := by
  decide +kernel

private theorem after_3322463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322463 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322473 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322474 6 split_3322463 node_3322473 node_3322474

private theorem node_3322463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322463 after_3322463

private theorem node_3322469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322469 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322469.leaf

private theorem node_3322471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322471 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322471.leaf

private theorem node_3322472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322472 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322472.leaf

private theorem split_3322470 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322470 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322471 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322472 1 = true := by
  decide +kernel

private theorem after_3322470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322470.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322470 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322471 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322472 1 split_3322470 node_3322471 node_3322472

private theorem node_3322470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322470 after_3322470

private theorem split_3322465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322465 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322469 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322470 6 = true := by
  decide +kernel

private theorem after_3322465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322465 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322469 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322470 6 split_3322465 node_3322469 node_3322470

private theorem node_3322465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322465 after_3322465

private theorem node_3322467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322467 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322467.leaf

private theorem node_3322468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322468 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322468.leaf

private theorem split_3322466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322466 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322467 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322468 1 = true := by
  decide +kernel

private theorem after_3322466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322466 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322467 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322468 1 split_3322466 node_3322467 node_3322468

private theorem node_3322466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322466 after_3322466

private theorem split_3322464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322464 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322465 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322466 3 = true := by
  decide +kernel

private theorem after_3322464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322464 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322465 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322466 3 split_3322464 node_3322465 node_3322466

private theorem node_3322464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322464 after_3322464

private theorem split_3322455 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322455 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322463 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322464 4 = true := by
  decide +kernel

private theorem after_3322455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322455.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322455 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322463 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322464 4 split_3322455 node_3322463 node_3322464

private theorem node_3322455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322455 after_3322455

private theorem node_3322461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322461 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322461.leaf

private theorem node_3322462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322462 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322462.leaf

private theorem split_3322457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322457 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322461 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322462 6 = true := by
  decide +kernel

private theorem after_3322457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322457 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322461 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322462 6 split_3322457 node_3322461 node_3322462

private theorem node_3322457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322457 after_3322457

private theorem node_3322459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322459 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322459.leaf

private theorem node_3322460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322460 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322460.leaf

private theorem split_3322458 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322458 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322459 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322460 3 = true := by
  decide +kernel

private theorem after_3322458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322458.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322458 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322459 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322460 3 split_3322458 node_3322459 node_3322460

private theorem node_3322458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322458 after_3322458

private theorem split_3322456 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322456 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322457 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322458 4 = true := by
  decide +kernel

private theorem after_3322456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322456.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322456 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322457 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322458 4 split_3322456 node_3322457 node_3322458

private theorem node_3322456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322456 after_3322456

private theorem split_3322454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322454 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322455 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322456 0 = true := by
  decide +kernel

private theorem after_3322454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322454 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322455 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322456 0 split_3322454 node_3322455 node_3322456

private theorem node_3322454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322454 after_3322454

private theorem split_3322427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322427 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322453 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322454 2 = true := by
  decide +kernel

private theorem after_3322427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322427 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322453 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322454 2 split_3322427 node_3322453 node_3322454

private theorem node_3322427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322427 after_3322427

private theorem node_3322451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322451 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322451.leaf

private theorem node_3322452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322452 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322452.leaf

private theorem split_3322447 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322447 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322451 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322452 3 = true := by
  decide +kernel

private theorem after_3322447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322447.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322447 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322451 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322452 3 split_3322447 node_3322451 node_3322452

private theorem node_3322447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322447 after_3322447

private theorem node_3322449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322449 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322449.leaf

private theorem node_3322450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322450 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322450.leaf

private theorem split_3322448 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322448 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322449 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322450 3 = true := by
  decide +kernel

private theorem after_3322448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322448.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322448 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322449 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322450 3 split_3322448 node_3322449 node_3322450

private theorem node_3322448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322448 after_3322448

private theorem split_3322443 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322443 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322447 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322448 4 = true := by
  decide +kernel

private theorem after_3322443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322443.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322443 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322447 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322448 4 split_3322443 node_3322447 node_3322448

private theorem node_3322443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322443 after_3322443

private theorem node_3322445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322445 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322445.leaf

private theorem node_3322446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322446 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322446.leaf

private theorem split_3322444 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322444 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322445 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322446 4 = true := by
  decide +kernel

private theorem after_3322444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322444.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322444 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322445 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322446 4 split_3322444 node_3322445 node_3322446

private theorem node_3322444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322444 after_3322444

private theorem split_3322429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322429 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322443 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322444 0 = true := by
  decide +kernel

private theorem after_3322429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322429 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322443 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322444 0 split_3322429 node_3322443 node_3322444

private theorem node_3322429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322429 after_3322429

private theorem node_3322441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322441 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322441.leaf

private theorem node_3322442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322442 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322442.leaf

private theorem split_3322439 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322439 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322441 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322442 6 = true := by
  decide +kernel

private theorem after_3322439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322439.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322439 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322441 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322442 6 split_3322439 node_3322441 node_3322442

private theorem node_3322439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322439 after_3322439

private theorem node_3322440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322440 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322440.leaf

private theorem split_3322435 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322435 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322439 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322440 3 = true := by
  decide +kernel

private theorem after_3322435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322435.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322435 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322439 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322440 3 split_3322435 node_3322439 node_3322440

private theorem node_3322435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322435 after_3322435

private theorem node_3322437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322437 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322437.leaf

private theorem node_3322438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322438 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322438.leaf

private theorem split_3322436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322436 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322437 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322438 3 = true := by
  decide +kernel

private theorem after_3322436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322436 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322437 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322438 3 split_3322436 node_3322437 node_3322438

private theorem node_3322436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322436 after_3322436

private theorem split_3322431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322431 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322435 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322436 4 = true := by
  decide +kernel

private theorem after_3322431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322431 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322435 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322436 4 split_3322431 node_3322435 node_3322436

private theorem node_3322431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322431 after_3322431

private theorem node_3322433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322433 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322433.leaf

private theorem node_3322434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322434 Thomson.Five.GlobalCertificates.Production.Node3322291.VertexBridge.Leaf3322434.leaf

private theorem split_3322432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322432 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322433 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322434 4 = true := by
  decide +kernel

private theorem after_3322432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322432 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322433 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322434 4 split_3322432 node_3322433 node_3322434

private theorem node_3322432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322432 after_3322432

private theorem split_3322430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322430 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322431 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322432 0 = true := by
  decide +kernel

private theorem after_3322430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322430 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322431 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322432 0 split_3322430 node_3322431 node_3322432

private theorem node_3322430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322430 after_3322430

private theorem split_3322428 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322428 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322429 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322430 2 = true := by
  decide +kernel

private theorem after_3322428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322428.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322428 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322429 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322430 2 split_3322428 node_3322429 node_3322430

private theorem node_3322428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322428 after_3322428

private theorem split_3322426 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322426 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322427 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322428 1 = true := by
  decide +kernel

private theorem after_3322426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322426.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322426 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322427 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322428 1 split_3322426 node_3322427 node_3322428

private theorem node_3322426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322426 after_3322426

private theorem split_3322291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322291 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322425 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322426 3 = true := by
  decide +kernel

private theorem after_3322291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.after_3322291 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322425 Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322426 3 split_3322291 node_3322425 node_3322426

private theorem node_3322291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.before_3322291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3322291.ContractionBridge.transfer_3322291 after_3322291

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-399374352384), 0, 599061430272, 798748639232, (-399374352384), 0, (-199687208960), 0, (-399374352384), 0, (-1198122991616), (-998435815424)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3322291

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3322291.Assembled


end
