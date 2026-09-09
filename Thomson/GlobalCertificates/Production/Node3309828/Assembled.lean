module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3309828.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge

namespace Leaf3309855

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309855.exists_checked


end Leaf3309855

namespace Leaf3309856

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309856.exists_checked


end Leaf3309856

namespace Leaf3309857

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309857.exists_checked


end Leaf3309857

namespace Leaf3309858

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309858.exists_checked


end Leaf3309858

namespace Leaf3309861

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309861.exists_checked


end Leaf3309861

namespace Leaf3309862

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309862.exists_checked


end Leaf3309862

namespace Leaf3309863

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309863.exists_checked


end Leaf3309863

namespace Leaf3309864

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309864.exists_checked


end Leaf3309864

namespace Leaf3309868

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309868.exists_checked


end Leaf3309868

namespace Leaf3309869

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309869.exists_checked


end Leaf3309869

namespace Leaf3309870

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309870.exists_checked


end Leaf3309870

namespace Leaf3309876

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309876.exists_checked


end Leaf3309876

namespace Leaf3309923

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309923.exists_checked


end Leaf3309923

namespace Leaf3309925

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309925.exists_checked


end Leaf3309925

namespace Leaf3309926

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309926.exists_checked


end Leaf3309926

namespace Leaf3309930

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309930.exists_checked


end Leaf3309930

namespace Leaf3309945

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309945.exists_checked


end Leaf3309945

namespace Leaf3309946

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309946.exists_checked


end Leaf3309946

namespace Leaf3309947

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309947.exists_checked


end Leaf3309947

namespace Leaf3309948

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309948.exists_checked


end Leaf3309948

namespace Leaf3309951

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309951.exists_checked


end Leaf3309951

namespace Leaf3309953

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309953.exists_checked


end Leaf3309953

namespace Leaf3309954

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309954.exists_checked


end Leaf3309954

namespace Leaf3309955

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309955.exists_checked


end Leaf3309955

namespace Leaf3309957

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309957.exists_checked


end Leaf3309957

namespace Leaf3309958

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309958.exists_checked


end Leaf3309958

namespace Leaf3309963

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309963.exists_checked


end Leaf3309963

namespace Leaf3309964

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309964.exists_checked


end Leaf3309964

namespace Leaf3309965

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309965.exists_checked


end Leaf3309965

namespace Leaf3309966

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309966.exists_checked


end Leaf3309966

namespace Leaf3309969

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309969.exists_checked


end Leaf3309969

namespace Leaf3309971

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309971.exists_checked


end Leaf3309971

namespace Leaf3309972

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309972.exists_checked


end Leaf3309972

namespace Leaf3309973

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309973.exists_checked


end Leaf3309973

namespace Leaf3309975

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309975.exists_checked


end Leaf3309975

namespace Leaf3309976

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309976.exists_checked


end Leaf3309976

namespace Leaf3309979

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309979.exists_checked


end Leaf3309979

namespace Leaf3309981

def box : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309981.exists_checked


end Leaf3309981

namespace Leaf3309982

def box : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309982.exists_checked


end Leaf3309982

namespace Leaf3309983

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309983.exists_checked


end Leaf3309983

namespace Leaf3309985

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309985.exists_checked


end Leaf3309985

namespace Leaf3309986

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3309986.exists_checked


end Leaf3309986

namespace Leaf3310002

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310002.exists_checked


end Leaf3310002

namespace Leaf3310003

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310003.exists_checked


end Leaf3310003

namespace Leaf3310005

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310005.exists_checked


end Leaf3310005

namespace Leaf3310006

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310006.exists_checked


end Leaf3310006

namespace Leaf3310007

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310007.exists_checked


end Leaf3310007

namespace Leaf3310009

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310009.exists_checked


end Leaf3310009

namespace Leaf3310010

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310010.exists_checked


end Leaf3310010

namespace Leaf3310015

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310015.exists_checked


end Leaf3310015

namespace Leaf3310017

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310017.exists_checked


end Leaf3310017

namespace Leaf3310018

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310018.exists_checked


end Leaf3310018

namespace Leaf3310022

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3309828.VertexCore.Leaf3310022.exists_checked


end Leaf3310022

end Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge

namespace Leaf3309837

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309837.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309837

namespace Leaf3309845

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309845.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309845

namespace Leaf3309847

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309847.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309847

namespace Leaf3309848

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309848.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309848

namespace Leaf3309867

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309867.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309867

namespace Leaf3309872

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309872.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309872

namespace Leaf3309873

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309873.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309873

namespace Leaf3309875

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309875.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309875

namespace Leaf3309890

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309890.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309890

namespace Leaf3309891

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309891.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309891

namespace Leaf3309893

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309893.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309893

namespace Leaf3309894

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309894.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309894

namespace Leaf3309899

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309899.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309899

namespace Leaf3309905

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309905.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309905

namespace Leaf3309919

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309919.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309919

namespace Leaf3309920

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309920.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309920

namespace Leaf3309927

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309927.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309927

namespace Leaf3309929

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309929.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309929

namespace Leaf3309933

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309933.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309933

namespace Leaf3309934

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309934.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309934

namespace Leaf3309935

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309935.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309935

namespace Leaf3309936

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309936.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309936

namespace Leaf3309992

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309992.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309992

namespace Leaf3309993

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309993.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309993

namespace Leaf3309994

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309994.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309994

namespace Leaf3309995

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309995.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309995

namespace Leaf3309996

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3309996.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3309996

namespace Leaf3310001

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310001.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310001

namespace Leaf3310014

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310014.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310014

namespace Leaf3310020

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310020.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310020

namespace Leaf3310021

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310021.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310021

namespace Leaf3310034

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310034.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310034

namespace Leaf3310038

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310038.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310038

namespace Leaf3310039

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310039.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310039

namespace Leaf3310040

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310040.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310040

namespace Leaf3310042

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.GradientCore.Leaf3310042.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3310042

end Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge

namespace Leaf3309833

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309833.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309833

namespace Leaf3309835

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309835.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309835

namespace Leaf3309838

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309838.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309838

namespace Leaf3309877

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309877.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309877

namespace Leaf3309879

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309879.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309879

namespace Leaf3309880

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309880.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309880

namespace Leaf3309885

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309885.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309885

namespace Leaf3309896

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309896.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309896

namespace Leaf3309897

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309897.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309897

namespace Leaf3309900

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309900.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309900

namespace Leaf3309901

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309901.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309901

namespace Leaf3309903

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309903.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309903

namespace Leaf3309906

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3309906.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3309906

namespace Leaf3310029

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310029.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310029

namespace Leaf3310032

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310032.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310032

namespace Leaf3310033

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310033.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310033

namespace Leaf3310041

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310041.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310041

namespace Leaf3310043

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310043.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310043

namespace Leaf3310044

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310044.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310044

namespace Leaf3310045

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310045.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310045

namespace Leaf3310047

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310047.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310047

namespace Leaf3310048

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.PairCore.Leaf3310048.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3310048

end Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge

def before_3309828 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3309828 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3309828 (h : SortedStationaryLeaf after_3309828.toBox) :
    SortedStationaryLeaf before_3309828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309828
  exact vertex_transfer before_3309828 after_3309828 rounds hc h

def before_3309829 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687176192), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3309829 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3309829 (h : SortedStationaryLeaf after_3309829.toBox) :
    SortedStationaryLeaf before_3309829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309829
  exact vertex_transfer before_3309829 after_3309829 rounds hc h

def before_3309830 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687176192), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3309830 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3309830 (h : SortedStationaryLeaf after_3309830.toBox) :
    SortedStationaryLeaf before_3309830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309830
  exact vertex_transfer before_3309830 after_3309830 rounds hc h

def before_3309831 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061463040), (-199687208960), 0, (-399374352384), 0⟩

def after_3309831 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3309831 (h : SortedStationaryLeaf after_3309831.toBox) :
    SortedStationaryLeaf before_3309831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309831
  exact vertex_transfer before_3309831 after_3309831 rounds hc h

def before_3309832 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061463040), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

def after_3309832 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3309832 (h : SortedStationaryLeaf after_3309832.toBox) :
    SortedStationaryLeaf before_3309832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309832
  exact vertex_transfer before_3309832 after_3309832 rounds hc h

def before_3309833 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3309833 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3309833 (h : SortedStationaryLeaf after_3309833.toBox) :
    SortedStationaryLeaf before_3309833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309833
  exact vertex_transfer before_3309833 after_3309833 rounds hc h

def before_3309834 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3309834 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3309834 (h : SortedStationaryLeaf after_3309834.toBox) :
    SortedStationaryLeaf before_3309834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309834
  exact vertex_transfer before_3309834 after_3309834 rounds hc h

def before_3309835 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3309835 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309835 (h : SortedStationaryLeaf after_3309835.toBox) :
    SortedStationaryLeaf before_3309835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309835
  exact vertex_transfer before_3309835 after_3309835 rounds hc h

def before_3309836 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0⟩

def after_3309836 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309836 (h : SortedStationaryLeaf after_3309836.toBox) :
    SortedStationaryLeaf before_3309836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309836
  exact vertex_transfer before_3309836 after_3309836 rounds hc h

def before_3309837 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0⟩

def after_3309837 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309837 (h : SortedStationaryLeaf after_3309837.toBox) :
    SortedStationaryLeaf before_3309837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309837
  exact vertex_transfer before_3309837 after_3309837 rounds hc h

def before_3309838 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

def after_3309838 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309838 (h : SortedStationaryLeaf after_3309838.toBox) :
    SortedStationaryLeaf before_3309838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309838
  exact vertex_transfer before_3309838 after_3309838 rounds hc h

def before_3309839 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3309839 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3309839 (h : SortedStationaryLeaf after_3309839.toBox) :
    SortedStationaryLeaf before_3309839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309839
  exact vertex_transfer before_3309839 after_3309839 rounds hc h

def before_3309840 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687176192), 0⟩

def after_3309840 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3309840 (h : SortedStationaryLeaf after_3309840.toBox) :
    SortedStationaryLeaf before_3309840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309840
  exact vertex_transfer before_3309840 after_3309840 rounds hc h

def before_3309841 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3309841 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309841 (h : SortedStationaryLeaf after_3309841.toBox) :
    SortedStationaryLeaf before_3309841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309841
  exact vertex_transfer before_3309841 after_3309841 rounds hc h

def before_3309842 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3309842 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309842 (h : SortedStationaryLeaf after_3309842.toBox) :
    SortedStationaryLeaf before_3309842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309842
  exact vertex_transfer before_3309842 after_3309842 rounds hc h

def before_3309843 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3309843 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309843 (h : SortedStationaryLeaf after_3309843.toBox) :
    SortedStationaryLeaf before_3309843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309843
  exact vertex_transfer before_3309843 after_3309843 rounds hc h

def before_3309844 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3309844 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309844 (h : SortedStationaryLeaf after_3309844.toBox) :
    SortedStationaryLeaf before_3309844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309844
  exact vertex_transfer before_3309844 after_3309844 rounds hc h

def before_3309845 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3309845 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309845 (h : SortedStationaryLeaf after_3309845.toBox) :
    SortedStationaryLeaf before_3309845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309845
  exact vertex_transfer before_3309845 after_3309845 rounds hc h

def before_3309846 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843604480), 0, (-99843637248), 0⟩

def after_3309846 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309846 (h : SortedStationaryLeaf after_3309846.toBox) :
    SortedStationaryLeaf before_3309846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309846
  exact vertex_transfer before_3309846 after_3309846 rounds hc h

def before_3309847 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309847 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309847 (h : SortedStationaryLeaf after_3309847.toBox) :
    SortedStationaryLeaf before_3309847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309847
  exact vertex_transfer before_3309847 after_3309847 rounds hc h

def before_3309848 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-49921818624), 0⟩

def after_3309848 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309848 (h : SortedStationaryLeaf after_3309848.toBox) :
    SortedStationaryLeaf before_3309848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309848
  exact vertex_transfer before_3309848 after_3309848 rounds hc h

def before_3309849 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3309849 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309849 (h : SortedStationaryLeaf after_3309849.toBox) :
    SortedStationaryLeaf before_3309849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309849
  exact vertex_transfer before_3309849 after_3309849 rounds hc h

def before_3309850 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-99843637248), 0⟩

def after_3309850 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309850 (h : SortedStationaryLeaf after_3309850.toBox) :
    SortedStationaryLeaf before_3309850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309850
  exact vertex_transfer before_3309850 after_3309850 rounds hc h

def before_3309851 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309851 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309851 (h : SortedStationaryLeaf after_3309851.toBox) :
    SortedStationaryLeaf before_3309851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309851
  exact vertex_transfer before_3309851 after_3309851 rounds hc h

def before_3309852 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309852 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309852 (h : SortedStationaryLeaf after_3309852.toBox) :
    SortedStationaryLeaf before_3309852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309852
  exact vertex_transfer before_3309852 after_3309852 rounds hc h

def before_3309853 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309853 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309853 (h : SortedStationaryLeaf after_3309853.toBox) :
    SortedStationaryLeaf before_3309853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309853
  exact vertex_transfer before_3309853 after_3309853 rounds hc h

def before_3309854 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309854 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309854 (h : SortedStationaryLeaf after_3309854.toBox) :
    SortedStationaryLeaf before_3309854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309854
  exact vertex_transfer before_3309854 after_3309854 rounds hc h

def before_3309855 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309855 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309855 (h : SortedStationaryLeaf after_3309855.toBox) :
    SortedStationaryLeaf before_3309855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309855
  exact vertex_transfer before_3309855 after_3309855 rounds hc h

def before_3309856 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309856 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309856 (h : SortedStationaryLeaf after_3309856.toBox) :
    SortedStationaryLeaf before_3309856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309856
  exact vertex_transfer before_3309856 after_3309856 rounds hc h

def before_3309857 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309857 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309857 (h : SortedStationaryLeaf after_3309857.toBox) :
    SortedStationaryLeaf before_3309857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309857
  exact vertex_transfer before_3309857 after_3309857 rounds hc h

def before_3309858 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309858 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309858 (h : SortedStationaryLeaf after_3309858.toBox) :
    SortedStationaryLeaf before_3309858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309858
  exact vertex_transfer before_3309858 after_3309858 rounds hc h

def before_3309859 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309859 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309859 (h : SortedStationaryLeaf after_3309859.toBox) :
    SortedStationaryLeaf before_3309859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309859
  exact vertex_transfer before_3309859 after_3309859 rounds hc h

def before_3309860 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309860 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309860 (h : SortedStationaryLeaf after_3309860.toBox) :
    SortedStationaryLeaf before_3309860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309860
  exact vertex_transfer before_3309860 after_3309860 rounds hc h

def before_3309861 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309861 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309861 (h : SortedStationaryLeaf after_3309861.toBox) :
    SortedStationaryLeaf before_3309861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309861
  exact vertex_transfer before_3309861 after_3309861 rounds hc h

def before_3309862 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309862 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309862 (h : SortedStationaryLeaf after_3309862.toBox) :
    SortedStationaryLeaf before_3309862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309862
  exact vertex_transfer before_3309862 after_3309862 rounds hc h

def before_3309863 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309863 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309863 (h : SortedStationaryLeaf after_3309863.toBox) :
    SortedStationaryLeaf before_3309863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309863
  exact vertex_transfer before_3309863 after_3309863 rounds hc h

def before_3309864 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309864 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309864 (h : SortedStationaryLeaf after_3309864.toBox) :
    SortedStationaryLeaf before_3309864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309864
  exact vertex_transfer before_3309864 after_3309864 rounds hc h

def before_3309865 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309865 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309865 (h : SortedStationaryLeaf after_3309865.toBox) :
    SortedStationaryLeaf before_3309865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309865
  exact vertex_transfer before_3309865 after_3309865 rounds hc h

def before_3309866 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309866 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309866 (h : SortedStationaryLeaf after_3309866.toBox) :
    SortedStationaryLeaf before_3309866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309866
  exact vertex_transfer before_3309866 after_3309866 rounds hc h

def before_3309867 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), (-49921818624)⟩

def after_3309867 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), (-49921785856)⟩

theorem transfer_3309867 (h : SortedStationaryLeaf after_3309867.toBox) :
    SortedStationaryLeaf before_3309867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309867
  exact vertex_transfer before_3309867 after_3309867 rounds hc h

def before_3309868 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921818624), 0⟩

def after_3309868 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

theorem transfer_3309868 (h : SortedStationaryLeaf after_3309868.toBox) :
    SortedStationaryLeaf before_3309868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309868
  exact vertex_transfer before_3309868 after_3309868 rounds hc h

def before_3309869 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905034752), 599061430272, 698905067520, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309869 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309869 (h : SortedStationaryLeaf after_3309869.toBox) :
    SortedStationaryLeaf before_3309869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309869
  exact vertex_transfer before_3309869 after_3309869 rounds hc h

def before_3309870 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905034752), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309870 : BoxData :=
  ⟨1073626546176, 1335561945088, (-698905067520), (-599061430272), 599061430272, 698905067520, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309870 (h : SortedStationaryLeaf after_3309870.toBox) :
    SortedStationaryLeaf before_3309870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309870
  exact vertex_transfer before_3309870 after_3309870 rounds hc h

def before_3309871 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3309871 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309871 (h : SortedStationaryLeaf after_3309871.toBox) :
    SortedStationaryLeaf before_3309871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309871
  exact vertex_transfer before_3309871 after_3309871 rounds hc h

def before_3309872 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3309872 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309872 (h : SortedStationaryLeaf after_3309872.toBox) :
    SortedStationaryLeaf before_3309872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309872
  exact vertex_transfer before_3309872 after_3309872 rounds hc h

def before_3309873 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3309873 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), (-99843571712), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3309873 (h : SortedStationaryLeaf after_3309873.toBox) :
    SortedStationaryLeaf before_3309873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309873
  exact vertex_transfer before_3309873 after_3309873 rounds hc h

def before_3309874 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3309874 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309874 (h : SortedStationaryLeaf after_3309874.toBox) :
    SortedStationaryLeaf before_3309874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309874
  exact vertex_transfer before_3309874 after_3309874 rounds hc h

def before_3309875 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3309875 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3309875 (h : SortedStationaryLeaf after_3309875.toBox) :
    SortedStationaryLeaf before_3309875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309875
  exact vertex_transfer before_3309875 after_3309875 rounds hc h

def before_3309876 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3309876 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3309876 (h : SortedStationaryLeaf after_3309876.toBox) :
    SortedStationaryLeaf before_3309876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309876
  exact vertex_transfer before_3309876 after_3309876 rounds hc h

def before_3309877 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3309877 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3309877 (h : SortedStationaryLeaf after_3309877.toBox) :
    SortedStationaryLeaf before_3309877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309877
  exact vertex_transfer before_3309877 after_3309877 rounds hc h

def before_3309878 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3309878 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3309878 (h : SortedStationaryLeaf after_3309878.toBox) :
    SortedStationaryLeaf before_3309878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309878
  exact vertex_transfer before_3309878 after_3309878 rounds hc h

def before_3309879 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3309879 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3309879 (h : SortedStationaryLeaf after_3309879.toBox) :
    SortedStationaryLeaf before_3309879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309879
  exact vertex_transfer before_3309879 after_3309879 rounds hc h

def before_3309880 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3309880 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-199687208960), 0, (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3309880 (h : SortedStationaryLeaf after_3309880.toBox) :
    SortedStationaryLeaf before_3309880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309880
  exact vertex_transfer before_3309880 after_3309880 rounds hc h

def before_3309881 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0⟩

def after_3309881 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3309881 (h : SortedStationaryLeaf after_3309881.toBox) :
    SortedStationaryLeaf before_3309881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309881
  exact vertex_transfer before_3309881 after_3309881 rounds hc h

def before_3309882 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

def after_3309882 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

theorem transfer_3309882 (h : SortedStationaryLeaf after_3309882.toBox) :
    SortedStationaryLeaf before_3309882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309882
  exact vertex_transfer before_3309882 after_3309882 rounds hc h

def before_3309883 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0⟩

def after_3309883 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0⟩

theorem transfer_3309883 (h : SortedStationaryLeaf after_3309883.toBox) :
    SortedStationaryLeaf before_3309883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309883
  exact vertex_transfer before_3309883 after_3309883 rounds hc h

def before_3309884 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0⟩

def after_3309884 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0⟩

theorem transfer_3309884 (h : SortedStationaryLeaf after_3309884.toBox) :
    SortedStationaryLeaf before_3309884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309884
  exact vertex_transfer before_3309884 after_3309884 rounds hc h

def before_3309885 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192)⟩

def after_3309885 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3309885 (h : SortedStationaryLeaf after_3309885.toBox) :
    SortedStationaryLeaf before_3309885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309885
  exact vertex_transfer before_3309885 after_3309885 rounds hc h

def before_3309886 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0⟩

def after_3309886 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3309886 (h : SortedStationaryLeaf after_3309886.toBox) :
    SortedStationaryLeaf before_3309886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309886
  exact vertex_transfer before_3309886 after_3309886 rounds hc h

def before_3309887 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3309887 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309887 (h : SortedStationaryLeaf after_3309887.toBox) :
    SortedStationaryLeaf before_3309887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309887
  exact vertex_transfer before_3309887 after_3309887 rounds hc h

def before_3309888 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0⟩

def after_3309888 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309888 (h : SortedStationaryLeaf after_3309888.toBox) :
    SortedStationaryLeaf before_3309888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309888
  exact vertex_transfer before_3309888 after_3309888 rounds hc h

def before_3309889 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0⟩

def after_3309889 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309889 (h : SortedStationaryLeaf after_3309889.toBox) :
    SortedStationaryLeaf before_3309889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309889
  exact vertex_transfer before_3309889 after_3309889 rounds hc h

def before_3309890 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

def after_3309890 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309890 (h : SortedStationaryLeaf after_3309890.toBox) :
    SortedStationaryLeaf before_3309890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309890
  exact vertex_transfer before_3309890 after_3309890 rounds hc h

def before_3309891 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3309891 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309891 (h : SortedStationaryLeaf after_3309891.toBox) :
    SortedStationaryLeaf before_3309891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309891
  exact vertex_transfer before_3309891 after_3309891 rounds hc h

def before_3309892 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843604480), 0, (-99843637248), 0⟩

def after_3309892 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309892 (h : SortedStationaryLeaf after_3309892.toBox) :
    SortedStationaryLeaf before_3309892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309892
  exact vertex_transfer before_3309892 after_3309892 rounds hc h

def before_3309893 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3309893 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309893 (h : SortedStationaryLeaf after_3309893.toBox) :
    SortedStationaryLeaf before_3309893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309893
  exact vertex_transfer before_3309893 after_3309893 rounds hc h

def before_3309894 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

def after_3309894 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309894 (h : SortedStationaryLeaf after_3309894.toBox) :
    SortedStationaryLeaf before_3309894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309894
  exact vertex_transfer before_3309894 after_3309894 rounds hc h

def before_3309895 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3309895 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309895 (h : SortedStationaryLeaf after_3309895.toBox) :
    SortedStationaryLeaf before_3309895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309895
  exact vertex_transfer before_3309895 after_3309895 rounds hc h

def before_3309896 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3309896 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309896 (h : SortedStationaryLeaf after_3309896.toBox) :
    SortedStationaryLeaf before_3309896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309896
  exact vertex_transfer before_3309896 after_3309896 rounds hc h

def before_3309897 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3309897 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3309897 (h : SortedStationaryLeaf after_3309897.toBox) :
    SortedStationaryLeaf before_3309897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309897
  exact vertex_transfer before_3309897 after_3309897 rounds hc h

def before_3309898 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3309898 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309898 (h : SortedStationaryLeaf after_3309898.toBox) :
    SortedStationaryLeaf before_3309898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309898
  exact vertex_transfer before_3309898 after_3309898 rounds hc h

def before_3309899 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3309899 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309899 (h : SortedStationaryLeaf after_3309899.toBox) :
    SortedStationaryLeaf before_3309899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309899
  exact vertex_transfer before_3309899 after_3309899 rounds hc h

def before_3309900 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3309900 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-599061495808), (-499217858560), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309900 (h : SortedStationaryLeaf after_3309900.toBox) :
    SortedStationaryLeaf before_3309900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309900
  exact vertex_transfer before_3309900 after_3309900 rounds hc h

def before_3309901 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192)⟩

def after_3309901 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3309901 (h : SortedStationaryLeaf after_3309901.toBox) :
    SortedStationaryLeaf before_3309901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309901
  exact vertex_transfer before_3309901 after_3309901 rounds hc h

def before_3309902 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0⟩

def after_3309902 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3309902 (h : SortedStationaryLeaf after_3309902.toBox) :
    SortedStationaryLeaf before_3309902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309902
  exact vertex_transfer before_3309902 after_3309902 rounds hc h

def before_3309903 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3309903 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3309903 (h : SortedStationaryLeaf after_3309903.toBox) :
    SortedStationaryLeaf before_3309903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309903
  exact vertex_transfer before_3309903 after_3309903 rounds hc h

def before_3309904 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3309904 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3309904 (h : SortedStationaryLeaf after_3309904.toBox) :
    SortedStationaryLeaf before_3309904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309904
  exact vertex_transfer before_3309904 after_3309904 rounds hc h

def before_3309905 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3309905 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3309905 (h : SortedStationaryLeaf after_3309905.toBox) :
    SortedStationaryLeaf before_3309905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309905
  exact vertex_transfer before_3309905 after_3309905 rounds hc h

def before_3309906 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3309906 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3309906 (h : SortedStationaryLeaf after_3309906.toBox) :
    SortedStationaryLeaf before_3309906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309906
  exact vertex_transfer before_3309906 after_3309906 rounds hc h

def before_3309907 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192)⟩

def after_3309907 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3309907 (h : SortedStationaryLeaf after_3309907.toBox) :
    SortedStationaryLeaf before_3309907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309907
  exact vertex_transfer before_3309907 after_3309907 rounds hc h

def before_3309908 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0⟩

def after_3309908 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0⟩

theorem transfer_3309908 (h : SortedStationaryLeaf after_3309908.toBox) :
    SortedStationaryLeaf before_3309908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309908
  exact vertex_transfer before_3309908 after_3309908 rounds hc h

def before_3309909 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0⟩

def after_3309909 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0⟩

theorem transfer_3309909 (h : SortedStationaryLeaf after_3309909.toBox) :
    SortedStationaryLeaf before_3309909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309909
  exact vertex_transfer before_3309909 after_3309909 rounds hc h

def before_3309910 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0⟩

def after_3309910 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0⟩

theorem transfer_3309910 (h : SortedStationaryLeaf after_3309910.toBox) :
    SortedStationaryLeaf before_3309910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309910
  exact vertex_transfer before_3309910 after_3309910 rounds hc h

def before_3309911 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480)⟩

def after_3309911 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309911 (h : SortedStationaryLeaf after_3309911.toBox) :
    SortedStationaryLeaf before_3309911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309911
  exact vertex_transfer before_3309911 after_3309911 rounds hc h

def before_3309912 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0⟩

def after_3309912 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309912 (h : SortedStationaryLeaf after_3309912.toBox) :
    SortedStationaryLeaf before_3309912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309912
  exact vertex_transfer before_3309912 after_3309912 rounds hc h

def before_3309913 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0⟩

def after_3309913 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309913 (h : SortedStationaryLeaf after_3309913.toBox) :
    SortedStationaryLeaf before_3309913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309913
  exact vertex_transfer before_3309913 after_3309913 rounds hc h

def before_3309914 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

def after_3309914 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0⟩

theorem transfer_3309914 (h : SortedStationaryLeaf after_3309914.toBox) :
    SortedStationaryLeaf before_3309914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309914
  exact vertex_transfer before_3309914 after_3309914 rounds hc h

def before_3309915 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3309915 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309915 (h : SortedStationaryLeaf after_3309915.toBox) :
    SortedStationaryLeaf before_3309915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309915
  exact vertex_transfer before_3309915 after_3309915 rounds hc h

def before_3309916 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-99843637248), 0⟩

def after_3309916 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309916 (h : SortedStationaryLeaf after_3309916.toBox) :
    SortedStationaryLeaf before_3309916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309916
  exact vertex_transfer before_3309916 after_3309916 rounds hc h

def before_3309917 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3309917 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309917 (h : SortedStationaryLeaf after_3309917.toBox) :
    SortedStationaryLeaf before_3309917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309917
  exact vertex_transfer before_3309917 after_3309917 rounds hc h

def before_3309918 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3309918 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309918 (h : SortedStationaryLeaf after_3309918.toBox) :
    SortedStationaryLeaf before_3309918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309918
  exact vertex_transfer before_3309918 after_3309918 rounds hc h

def before_3309919 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309919 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309919 (h : SortedStationaryLeaf after_3309919.toBox) :
    SortedStationaryLeaf before_3309919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309919
  exact vertex_transfer before_3309919 after_3309919 rounds hc h

def before_3309920 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-49921818624), 0⟩

def after_3309920 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309920 (h : SortedStationaryLeaf after_3309920.toBox) :
    SortedStationaryLeaf before_3309920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309920
  exact vertex_transfer before_3309920 after_3309920 rounds hc h

def before_3309921 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3309921 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309921 (h : SortedStationaryLeaf after_3309921.toBox) :
    SortedStationaryLeaf before_3309921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309921
  exact vertex_transfer before_3309921 after_3309921 rounds hc h

def before_3309922 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

def after_3309922 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309922 (h : SortedStationaryLeaf after_3309922.toBox) :
    SortedStationaryLeaf before_3309922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309922
  exact vertex_transfer before_3309922 after_3309922 rounds hc h

def before_3309923 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309923 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309923 (h : SortedStationaryLeaf after_3309923.toBox) :
    SortedStationaryLeaf before_3309923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309923
  exact vertex_transfer before_3309923 after_3309923 rounds hc h

def before_3309924 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921818624), 0⟩

def after_3309924 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309924 (h : SortedStationaryLeaf after_3309924.toBox) :
    SortedStationaryLeaf before_3309924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309924
  exact vertex_transfer before_3309924 after_3309924 rounds hc h

def before_3309925 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

def after_3309925 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309925 (h : SortedStationaryLeaf after_3309925.toBox) :
    SortedStationaryLeaf before_3309925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309925
  exact vertex_transfer before_3309925 after_3309925 rounds hc h

def before_3309926 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

def after_3309926 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309926 (h : SortedStationaryLeaf after_3309926.toBox) :
    SortedStationaryLeaf before_3309926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309926
  exact vertex_transfer before_3309926 after_3309926 rounds hc h

def before_3309927 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309927 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309927 (h : SortedStationaryLeaf after_3309927.toBox) :
    SortedStationaryLeaf before_3309927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309927
  exact vertex_transfer before_3309927 after_3309927 rounds hc h

def before_3309928 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921818624), 0⟩

def after_3309928 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309928 (h : SortedStationaryLeaf after_3309928.toBox) :
    SortedStationaryLeaf before_3309928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309928
  exact vertex_transfer before_3309928 after_3309928 rounds hc h

def before_3309929 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), (-49921818624), (-49921851392), 0⟩

def after_3309929 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem transfer_3309929 (h : SortedStationaryLeaf after_3309929.toBox) :
    SortedStationaryLeaf before_3309929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309929
  exact vertex_transfer before_3309929 after_3309929 rounds hc h

def before_3309930 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-49921818624), 0, (-49921851392), 0⟩

def after_3309930 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3309930 (h : SortedStationaryLeaf after_3309930.toBox) :
    SortedStationaryLeaf before_3309930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309930
  exact vertex_transfer before_3309930 after_3309930 rounds hc h

def before_3309931 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309931 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309931 (h : SortedStationaryLeaf after_3309931.toBox) :
    SortedStationaryLeaf before_3309931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309931
  exact vertex_transfer before_3309931 after_3309931 rounds hc h

def before_3309932 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309932 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309932 (h : SortedStationaryLeaf after_3309932.toBox) :
    SortedStationaryLeaf before_3309932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309932
  exact vertex_transfer before_3309932 after_3309932 rounds hc h

def before_3309933 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309933 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309933 (h : SortedStationaryLeaf after_3309933.toBox) :
    SortedStationaryLeaf before_3309933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309933
  exact vertex_transfer before_3309933 after_3309933 rounds hc h

def before_3309934 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309934 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309934 (h : SortedStationaryLeaf after_3309934.toBox) :
    SortedStationaryLeaf before_3309934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309934
  exact vertex_transfer before_3309934 after_3309934 rounds hc h

def before_3309935 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309935 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309935 (h : SortedStationaryLeaf after_3309935.toBox) :
    SortedStationaryLeaf before_3309935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309935
  exact vertex_transfer before_3309935 after_3309935 rounds hc h

def before_3309936 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309936 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309936 (h : SortedStationaryLeaf after_3309936.toBox) :
    SortedStationaryLeaf before_3309936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309936
  exact vertex_transfer before_3309936 after_3309936 rounds hc h

def before_3309937 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-99843637248), 0⟩

def after_3309937 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309937 (h : SortedStationaryLeaf after_3309937.toBox) :
    SortedStationaryLeaf before_3309937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309937
  exact vertex_transfer before_3309937 after_3309937 rounds hc h

def before_3309938 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-99843637248), 0⟩

def after_3309938 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309938 (h : SortedStationaryLeaf after_3309938.toBox) :
    SortedStationaryLeaf before_3309938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309938
  exact vertex_transfer before_3309938 after_3309938 rounds hc h

def before_3309939 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309939 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309939 (h : SortedStationaryLeaf after_3309939.toBox) :
    SortedStationaryLeaf before_3309939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309939
  exact vertex_transfer before_3309939 after_3309939 rounds hc h

def before_3309940 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309940 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309940 (h : SortedStationaryLeaf after_3309940.toBox) :
    SortedStationaryLeaf before_3309940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309940
  exact vertex_transfer before_3309940 after_3309940 rounds hc h

def before_3309941 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309941 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309941 (h : SortedStationaryLeaf after_3309941.toBox) :
    SortedStationaryLeaf before_3309941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309941
  exact vertex_transfer before_3309941 after_3309941 rounds hc h

def before_3309942 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309942 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309942 (h : SortedStationaryLeaf after_3309942.toBox) :
    SortedStationaryLeaf before_3309942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309942
  exact vertex_transfer before_3309942 after_3309942 rounds hc h

def before_3309943 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309943 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309943 (h : SortedStationaryLeaf after_3309943.toBox) :
    SortedStationaryLeaf before_3309943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309943
  exact vertex_transfer before_3309943 after_3309943 rounds hc h

def before_3309944 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309944 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309944 (h : SortedStationaryLeaf after_3309944.toBox) :
    SortedStationaryLeaf before_3309944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309944
  exact vertex_transfer before_3309944 after_3309944 rounds hc h

def before_3309945 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309945 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309945 (h : SortedStationaryLeaf after_3309945.toBox) :
    SortedStationaryLeaf before_3309945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309945
  exact vertex_transfer before_3309945 after_3309945 rounds hc h

def before_3309946 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309946 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309946 (h : SortedStationaryLeaf after_3309946.toBox) :
    SortedStationaryLeaf before_3309946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309946
  exact vertex_transfer before_3309946 after_3309946 rounds hc h

def before_3309947 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309947 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309947 (h : SortedStationaryLeaf after_3309947.toBox) :
    SortedStationaryLeaf before_3309947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309947
  exact vertex_transfer before_3309947 after_3309947 rounds hc h

def before_3309948 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309948 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309948 (h : SortedStationaryLeaf after_3309948.toBox) :
    SortedStationaryLeaf before_3309948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309948
  exact vertex_transfer before_3309948 after_3309948 rounds hc h

def before_3309949 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309949 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309949 (h : SortedStationaryLeaf after_3309949.toBox) :
    SortedStationaryLeaf before_3309949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309949
  exact vertex_transfer before_3309949 after_3309949 rounds hc h

def before_3309950 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309950 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309950 (h : SortedStationaryLeaf after_3309950.toBox) :
    SortedStationaryLeaf before_3309950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309950
  exact vertex_transfer before_3309950 after_3309950 rounds hc h

def before_3309951 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309951 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309951 (h : SortedStationaryLeaf after_3309951.toBox) :
    SortedStationaryLeaf before_3309951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309951
  exact vertex_transfer before_3309951 after_3309951 rounds hc h

def before_3309952 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309952 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309952 (h : SortedStationaryLeaf after_3309952.toBox) :
    SortedStationaryLeaf before_3309952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309952
  exact vertex_transfer before_3309952 after_3309952 rounds hc h

def before_3309953 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-49921851392), 0⟩

def after_3309953 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem transfer_3309953 (h : SortedStationaryLeaf after_3309953.toBox) :
    SortedStationaryLeaf before_3309953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309953
  exact vertex_transfer before_3309953 after_3309953 rounds hc h

def before_3309954 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921818624), 0, (-49921851392), 0⟩

def after_3309954 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3309954 (h : SortedStationaryLeaf after_3309954.toBox) :
    SortedStationaryLeaf before_3309954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309954
  exact vertex_transfer before_3309954 after_3309954 rounds hc h

def before_3309955 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309955 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309955 (h : SortedStationaryLeaf after_3309955.toBox) :
    SortedStationaryLeaf before_3309955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309955
  exact vertex_transfer before_3309955 after_3309955 rounds hc h

def before_3309956 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309956 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309956 (h : SortedStationaryLeaf after_3309956.toBox) :
    SortedStationaryLeaf before_3309956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309956
  exact vertex_transfer before_3309956 after_3309956 rounds hc h

def before_3309957 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-49921851392), 0⟩

def after_3309957 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-49921851392), 0⟩

theorem transfer_3309957 (h : SortedStationaryLeaf after_3309957.toBox) :
    SortedStationaryLeaf before_3309957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309957
  exact vertex_transfer before_3309957 after_3309957 rounds hc h

def before_3309958 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921818624), 0, (-49921851392), 0⟩

def after_3309958 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3309958 (h : SortedStationaryLeaf after_3309958.toBox) :
    SortedStationaryLeaf before_3309958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309958
  exact vertex_transfer before_3309958 after_3309958 rounds hc h

def before_3309959 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309959 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309959 (h : SortedStationaryLeaf after_3309959.toBox) :
    SortedStationaryLeaf before_3309959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309959
  exact vertex_transfer before_3309959 after_3309959 rounds hc h

def before_3309960 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309960 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309960 (h : SortedStationaryLeaf after_3309960.toBox) :
    SortedStationaryLeaf before_3309960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309960
  exact vertex_transfer before_3309960 after_3309960 rounds hc h

def before_3309961 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309961 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309961 (h : SortedStationaryLeaf after_3309961.toBox) :
    SortedStationaryLeaf before_3309961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309961
  exact vertex_transfer before_3309961 after_3309961 rounds hc h

def before_3309962 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309962 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309962 (h : SortedStationaryLeaf after_3309962.toBox) :
    SortedStationaryLeaf before_3309962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309962
  exact vertex_transfer before_3309962 after_3309962 rounds hc h

def before_3309963 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309963 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309963 (h : SortedStationaryLeaf after_3309963.toBox) :
    SortedStationaryLeaf before_3309963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309963
  exact vertex_transfer before_3309963 after_3309963 rounds hc h

def before_3309964 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309964 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309964 (h : SortedStationaryLeaf after_3309964.toBox) :
    SortedStationaryLeaf before_3309964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309964
  exact vertex_transfer before_3309964 after_3309964 rounds hc h

def before_3309965 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921818624)⟩

def after_3309965 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309965 (h : SortedStationaryLeaf after_3309965.toBox) :
    SortedStationaryLeaf before_3309965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309965
  exact vertex_transfer before_3309965 after_3309965 rounds hc h

def before_3309966 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921818624), 0⟩

def after_3309966 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-49921851392), 0⟩

theorem transfer_3309966 (h : SortedStationaryLeaf after_3309966.toBox) :
    SortedStationaryLeaf before_3309966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309966
  exact vertex_transfer before_3309966 after_3309966 rounds hc h

def before_3309967 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309967 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309967 (h : SortedStationaryLeaf after_3309967.toBox) :
    SortedStationaryLeaf before_3309967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309967
  exact vertex_transfer before_3309967 after_3309967 rounds hc h

def before_3309968 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

def after_3309968 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-99843637248), 0⟩

theorem transfer_3309968 (h : SortedStationaryLeaf after_3309968.toBox) :
    SortedStationaryLeaf before_3309968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309968
  exact vertex_transfer before_3309968 after_3309968 rounds hc h

def before_3309969 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3309969 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3309969 (h : SortedStationaryLeaf after_3309969.toBox) :
    SortedStationaryLeaf before_3309969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309969
  exact vertex_transfer before_3309969 after_3309969 rounds hc h

def before_3309970 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3309970 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3309970 (h : SortedStationaryLeaf after_3309970.toBox) :
    SortedStationaryLeaf before_3309970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309970
  exact vertex_transfer before_3309970 after_3309970 rounds hc h

def before_3309971 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3309971 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309971 (h : SortedStationaryLeaf after_3309971.toBox) :
    SortedStationaryLeaf before_3309971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309971
  exact vertex_transfer before_3309971 after_3309971 rounds hc h

def before_3309972 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3309972 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3309972 (h : SortedStationaryLeaf after_3309972.toBox) :
    SortedStationaryLeaf before_3309972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309972
  exact vertex_transfer before_3309972 after_3309972 rounds hc h

def before_3309973 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921818624), (-99843637248), 0⟩

def after_3309973 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), (-49921785856), (-99843637248), 0⟩

theorem transfer_3309973 (h : SortedStationaryLeaf after_3309973.toBox) :
    SortedStationaryLeaf before_3309973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309973
  exact vertex_transfer before_3309973 after_3309973 rounds hc h

def before_3309974 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921818624), 0, (-99843637248), 0⟩

def after_3309974 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), 0⟩

theorem transfer_3309974 (h : SortedStationaryLeaf after_3309974.toBox) :
    SortedStationaryLeaf before_3309974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309974
  exact vertex_transfer before_3309974 after_3309974 rounds hc h

def before_3309975 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921818624)⟩

def after_3309975 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-99843637248), (-49921785856)⟩

theorem transfer_3309975 (h : SortedStationaryLeaf after_3309975.toBox) :
    SortedStationaryLeaf before_3309975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309975
  exact vertex_transfer before_3309975 after_3309975 rounds hc h

def before_3309976 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921818624), 0⟩

def after_3309976 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-49921851392), 0, (-49921851392), 0⟩

theorem transfer_3309976 (h : SortedStationaryLeaf after_3309976.toBox) :
    SortedStationaryLeaf before_3309976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309976
  exact vertex_transfer before_3309976 after_3309976 rounds hc h

def before_3309977 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309977 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309977 (h : SortedStationaryLeaf after_3309977.toBox) :
    SortedStationaryLeaf before_3309977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309977
  exact vertex_transfer before_3309977 after_3309977 rounds hc h

def before_3309978 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

def after_3309978 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309978 (h : SortedStationaryLeaf after_3309978.toBox) :
    SortedStationaryLeaf before_3309978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309978
  exact vertex_transfer before_3309978 after_3309978 rounds hc h

def before_3309979 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), (-49921818624)⟩

def after_3309979 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-99843637248), (-49921785856)⟩

theorem transfer_3309979 (h : SortedStationaryLeaf after_3309979.toBox) :
    SortedStationaryLeaf before_3309979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309979
  exact vertex_transfer before_3309979 after_3309979 rounds hc h

def before_3309980 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921818624), 0⟩

def after_3309980 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

theorem transfer_3309980 (h : SortedStationaryLeaf after_3309980.toBox) :
    SortedStationaryLeaf before_3309980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309980
  exact vertex_transfer before_3309980 after_3309980 rounds hc h

def before_3309981 : BoxData :=
  ⟨1073626546176, 1204594245632, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

def after_3309981 : BoxData :=
  ⟨1073626546176, 1204594278400, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

theorem transfer_3309981 (h : SortedStationaryLeaf after_3309981.toBox) :
    SortedStationaryLeaf before_3309981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309981
  exact vertex_transfer before_3309981 after_3309981 rounds hc h

def before_3309982 : BoxData :=
  ⟨1204594245632, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

def after_3309982 : BoxData :=
  ⟨1204594212864, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-49921851392), 0⟩

theorem transfer_3309982 (h : SortedStationaryLeaf after_3309982.toBox) :
    SortedStationaryLeaf before_3309982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309982
  exact vertex_transfer before_3309982 after_3309982 rounds hc h

def before_3309983 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-149765390336), (-99843637248), 0⟩

def after_3309983 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-149765357568), (-99843637248), 0⟩

theorem transfer_3309983 (h : SortedStationaryLeaf after_3309983.toBox) :
    SortedStationaryLeaf before_3309983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309983
  exact vertex_transfer before_3309983 after_3309983 rounds hc h

def before_3309984 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765390336), (-99843571712), (-99843637248), 0⟩

def after_3309984 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), 0⟩

theorem transfer_3309984 (h : SortedStationaryLeaf after_3309984.toBox) :
    SortedStationaryLeaf before_3309984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309984
  exact vertex_transfer before_3309984 after_3309984 rounds hc h

def before_3309985 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), (-49921818624)⟩

def after_3309985 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-99843637248), (-49921785856)⟩

theorem transfer_3309985 (h : SortedStationaryLeaf after_3309985.toBox) :
    SortedStationaryLeaf before_3309985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309985
  exact vertex_transfer before_3309985 after_3309985 rounds hc h

def before_3309986 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-49921818624), 0⟩

def after_3309986 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-149765423104), (-99843571712), (-49921851392), 0⟩

theorem transfer_3309986 (h : SortedStationaryLeaf after_3309986.toBox) :
    SortedStationaryLeaf before_3309986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309986
  exact vertex_transfer before_3309986 after_3309986 rounds hc h

def before_3309987 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3309987 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309987 (h : SortedStationaryLeaf after_3309987.toBox) :
    SortedStationaryLeaf before_3309987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309987
  exact vertex_transfer before_3309987 after_3309987 rounds hc h

def before_3309988 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

def after_3309988 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309988 (h : SortedStationaryLeaf after_3309988.toBox) :
    SortedStationaryLeaf before_3309988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309988
  exact vertex_transfer before_3309988 after_3309988 rounds hc h

def before_3309989 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3309989 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3309989 (h : SortedStationaryLeaf after_3309989.toBox) :
    SortedStationaryLeaf before_3309989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309989
  exact vertex_transfer before_3309989 after_3309989 rounds hc h

def before_3309990 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3309990 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309990 (h : SortedStationaryLeaf after_3309990.toBox) :
    SortedStationaryLeaf before_3309990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309990
  exact vertex_transfer before_3309990 after_3309990 rounds hc h

def before_3309991 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3309991 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309991 (h : SortedStationaryLeaf after_3309991.toBox) :
    SortedStationaryLeaf before_3309991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309991
  exact vertex_transfer before_3309991 after_3309991 rounds hc h

def before_3309992 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3309992 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309992 (h : SortedStationaryLeaf after_3309992.toBox) :
    SortedStationaryLeaf before_3309992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309992
  exact vertex_transfer before_3309992 after_3309992 rounds hc h

def before_3309993 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3309993 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3309993 (h : SortedStationaryLeaf after_3309993.toBox) :
    SortedStationaryLeaf before_3309993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309993
  exact vertex_transfer before_3309993 after_3309993 rounds hc h

def before_3309994 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3309994 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3309994 (h : SortedStationaryLeaf after_3309994.toBox) :
    SortedStationaryLeaf before_3309994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309994
  exact vertex_transfer before_3309994 after_3309994 rounds hc h

def before_3309995 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3309995 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3309995 (h : SortedStationaryLeaf after_3309995.toBox) :
    SortedStationaryLeaf before_3309995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309995
  exact vertex_transfer before_3309995 after_3309995 rounds hc h

def before_3309996 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

def after_3309996 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3309996 (h : SortedStationaryLeaf after_3309996.toBox) :
    SortedStationaryLeaf before_3309996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309996
  exact vertex_transfer before_3309996 after_3309996 rounds hc h

def before_3309997 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-199687208960), (-99843571712)⟩

def after_3309997 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-99843571712)⟩

theorem transfer_3309997 (h : SortedStationaryLeaf after_3309997.toBox) :
    SortedStationaryLeaf before_3309997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309997
  exact vertex_transfer before_3309997 after_3309997 rounds hc h

def before_3309998 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-199687208960), (-99843571712)⟩

def after_3309998 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309998 (h : SortedStationaryLeaf after_3309998.toBox) :
    SortedStationaryLeaf before_3309998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309998
  exact vertex_transfer before_3309998 after_3309998 rounds hc h

def before_3309999 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3309999 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3309999 (h : SortedStationaryLeaf after_3309999.toBox) :
    SortedStationaryLeaf before_3309999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3309999
  exact vertex_transfer before_3309999 after_3309999 rounds hc h

def before_3310000 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

def after_3310000 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-99843571712)⟩

theorem transfer_3310000 (h : SortedStationaryLeaf after_3310000.toBox) :
    SortedStationaryLeaf before_3310000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310000
  exact vertex_transfer before_3310000 after_3310000 rounds hc h

def before_3310001 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3310001 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3310001 (h : SortedStationaryLeaf after_3310001.toBox) :
    SortedStationaryLeaf before_3310001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310001
  exact vertex_transfer before_3310001 after_3310001 rounds hc h

def before_3310002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3310002 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3310002 (h : SortedStationaryLeaf after_3310002.toBox) :
    SortedStationaryLeaf before_3310002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310002
  exact vertex_transfer before_3310002 after_3310002 rounds hc h

def before_3310003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765390336)⟩

def after_3310003 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-199687208960), (-149765357568)⟩

theorem transfer_3310003 (h : SortedStationaryLeaf after_3310003.toBox) :
    SortedStationaryLeaf before_3310003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310003
  exact vertex_transfer before_3310003 after_3310003 rounds hc h

def before_3310004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765390336), (-99843571712)⟩

def after_3310004 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3310004 (h : SortedStationaryLeaf after_3310004.toBox) :
    SortedStationaryLeaf before_3310004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310004
  exact vertex_transfer before_3310004 after_3310004 rounds hc h

def before_3310005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

def after_3310005 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3310005 (h : SortedStationaryLeaf after_3310005.toBox) :
    SortedStationaryLeaf before_3310005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310005
  exact vertex_transfer before_3310005 after_3310005 rounds hc h

def before_3310006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

def after_3310006 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-149765423104), (-99843571712)⟩

theorem transfer_3310006 (h : SortedStationaryLeaf after_3310006.toBox) :
    SortedStationaryLeaf before_3310006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310006
  exact vertex_transfer before_3310006 after_3310006 rounds hc h

def before_3310007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765390336)⟩

def after_3310007 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-199687208960), (-149765357568)⟩

theorem transfer_3310007 (h : SortedStationaryLeaf after_3310007.toBox) :
    SortedStationaryLeaf before_3310007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310007
  exact vertex_transfer before_3310007 after_3310007 rounds hc h

def before_3310008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765390336), (-99843571712)⟩

def after_3310008 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3310008 (h : SortedStationaryLeaf after_3310008.toBox) :
    SortedStationaryLeaf before_3310008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310008
  exact vertex_transfer before_3310008 after_3310008 rounds hc h

def before_3310009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

def after_3310009 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3310009 (h : SortedStationaryLeaf after_3310009.toBox) :
    SortedStationaryLeaf before_3310009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310009
  exact vertex_transfer before_3310009 after_3310009 rounds hc h

def before_3310010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

def after_3310010 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-149765423104), (-99843571712)⟩

theorem transfer_3310010 (h : SortedStationaryLeaf after_3310010.toBox) :
    SortedStationaryLeaf before_3310010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310010
  exact vertex_transfer before_3310010 after_3310010 rounds hc h

def before_3310011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480)⟩

def after_3310011 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3310011 (h : SortedStationaryLeaf after_3310011.toBox) :
    SortedStationaryLeaf before_3310011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310011
  exact vertex_transfer before_3310011 after_3310011 rounds hc h

def before_3310012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0⟩

def after_3310012 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3310012 (h : SortedStationaryLeaf after_3310012.toBox) :
    SortedStationaryLeaf before_3310012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310012
  exact vertex_transfer before_3310012 after_3310012 rounds hc h

def before_3310013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3310013 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3310013 (h : SortedStationaryLeaf after_3310013.toBox) :
    SortedStationaryLeaf before_3310013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310013
  exact vertex_transfer before_3310013 after_3310013 rounds hc h

def before_3310014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

def after_3310014 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0⟩

theorem transfer_3310014 (h : SortedStationaryLeaf after_3310014.toBox) :
    SortedStationaryLeaf before_3310014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310014
  exact vertex_transfer before_3310014 after_3310014 rounds hc h

def before_3310015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-99843637248), 0⟩

def after_3310015 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-99843637248), 0⟩

theorem transfer_3310015 (h : SortedStationaryLeaf after_3310015.toBox) :
    SortedStationaryLeaf before_3310015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310015
  exact vertex_transfer before_3310015 after_3310015 rounds hc h

def before_3310016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-99843637248), 0⟩

def after_3310016 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3310016 (h : SortedStationaryLeaf after_3310016.toBox) :
    SortedStationaryLeaf before_3310016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310016
  exact vertex_transfer before_3310016 after_3310016 rounds hc h

def before_3310017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3310017 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3310017 (h : SortedStationaryLeaf after_3310017.toBox) :
    SortedStationaryLeaf before_3310017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310017
  exact vertex_transfer before_3310017 after_3310017 rounds hc h

def before_3310018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

def after_3310018 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-99843637248), 0⟩

theorem transfer_3310018 (h : SortedStationaryLeaf after_3310018.toBox) :
    SortedStationaryLeaf before_3310018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310018
  exact vertex_transfer before_3310018 after_3310018 rounds hc h

def before_3310019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3310019 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3310019 (h : SortedStationaryLeaf after_3310019.toBox) :
    SortedStationaryLeaf before_3310019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310019
  exact vertex_transfer before_3310019 after_3310019 rounds hc h

def before_3310020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3310020 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3310020 (h : SortedStationaryLeaf after_3310020.toBox) :
    SortedStationaryLeaf before_3310020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310020
  exact vertex_transfer before_3310020 after_3310020 rounds hc h

def before_3310021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-299530747904), (-199687208960), (-99843571712)⟩

def after_3310021 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712)⟩

theorem transfer_3310021 (h : SortedStationaryLeaf after_3310021.toBox) :
    SortedStationaryLeaf before_3310021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310021
  exact vertex_transfer before_3310021 after_3310021 rounds hc h

def before_3310022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530747904), (-199687143424), (-199687208960), (-99843571712)⟩

def after_3310022 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712)⟩

theorem transfer_3310022 (h : SortedStationaryLeaf after_3310022.toBox) :
    SortedStationaryLeaf before_3310022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310022
  exact vertex_transfer before_3310022 after_3310022 rounds hc h

def before_3310023 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424)⟩

def after_3310023 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424)⟩

theorem transfer_3310023 (h : SortedStationaryLeaf after_3310023.toBox) :
    SortedStationaryLeaf before_3310023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310023
  exact vertex_transfer before_3310023 after_3310023 rounds hc h

def before_3310024 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424)⟩

def after_3310024 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424)⟩

theorem transfer_3310024 (h : SortedStationaryLeaf after_3310024.toBox) :
    SortedStationaryLeaf before_3310024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310024
  exact vertex_transfer before_3310024 after_3310024 rounds hc h

def before_3310025 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904)⟩

def after_3310025 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310025 (h : SortedStationaryLeaf after_3310025.toBox) :
    SortedStationaryLeaf before_3310025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310025
  exact vertex_transfer before_3310025 after_3310025 rounds hc h

def before_3310026 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424)⟩

def after_3310026 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310026 (h : SortedStationaryLeaf after_3310026.toBox) :
    SortedStationaryLeaf before_3310026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310026
  exact vertex_transfer before_3310026 after_3310026 rounds hc h

def before_3310027 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3310027 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310027 (h : SortedStationaryLeaf after_3310027.toBox) :
    SortedStationaryLeaf before_3310027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310027
  exact vertex_transfer before_3310027 after_3310027 rounds hc h

def before_3310028 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

def after_3310028 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310028 (h : SortedStationaryLeaf after_3310028.toBox) :
    SortedStationaryLeaf before_3310028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310028
  exact vertex_transfer before_3310028 after_3310028 rounds hc h

def before_3310029 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-299530780672), (-199687143424)⟩

def after_3310029 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3310029 (h : SortedStationaryLeaf after_3310029.toBox) :
    SortedStationaryLeaf before_3310029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310029
  exact vertex_transfer before_3310029 after_3310029 rounds hc h

def before_3310030 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843604480), 0, (-299530780672), (-199687143424)⟩

def after_3310030 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310030 (h : SortedStationaryLeaf after_3310030.toBox) :
    SortedStationaryLeaf before_3310030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310030
  exact vertex_transfer before_3310030 after_3310030 rounds hc h

def before_3310031 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3310031 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310031 (h : SortedStationaryLeaf after_3310031.toBox) :
    SortedStationaryLeaf before_3310031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310031
  exact vertex_transfer before_3310031 after_3310031 rounds hc h

def before_3310032 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3310032 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310032 (h : SortedStationaryLeaf after_3310032.toBox) :
    SortedStationaryLeaf before_3310032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310032
  exact vertex_transfer before_3310032 after_3310032 rounds hc h

def before_3310033 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-249608962048)⟩

def after_3310033 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem transfer_3310033 (h : SortedStationaryLeaf after_3310033.toBox) :
    SortedStationaryLeaf before_3310033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310033
  exact vertex_transfer before_3310033 after_3310033 rounds hc h

def before_3310034 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-249608962048), (-199687143424)⟩

def after_3310034 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-698905067520), (-599061430272), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3310034 (h : SortedStationaryLeaf after_3310034.toBox) :
    SortedStationaryLeaf before_3310034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310034
  exact vertex_transfer before_3310034 after_3310034 rounds hc h

def before_3310035 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843604480), (-299530780672), (-199687143424)⟩

def after_3310035 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-199687143424)⟩

theorem transfer_3310035 (h : SortedStationaryLeaf after_3310035.toBox) :
    SortedStationaryLeaf before_3310035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310035
  exact vertex_transfer before_3310035 after_3310035 rounds hc h

def before_3310036 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843604480), 0, (-299530780672), (-199687143424)⟩

def after_3310036 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310036 (h : SortedStationaryLeaf after_3310036.toBox) :
    SortedStationaryLeaf before_3310036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310036
  exact vertex_transfer before_3310036 after_3310036 rounds hc h

def before_3310037 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530747904), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3310037 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310037 (h : SortedStationaryLeaf after_3310037.toBox) :
    SortedStationaryLeaf before_3310037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310037
  exact vertex_transfer before_3310037 after_3310037 rounds hc h

def before_3310038 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530747904), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

def after_3310038 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-299530780672), (-199687143424), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-199687143424)⟩

theorem transfer_3310038 (h : SortedStationaryLeaf after_3310038.toBox) :
    SortedStationaryLeaf before_3310038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310038
  exact vertex_transfer before_3310038 after_3310038 rounds hc h

def before_3310039 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608962048)⟩

def after_3310039 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-299530780672), (-249608929280)⟩

theorem transfer_3310039 (h : SortedStationaryLeaf after_3310039.toBox) :
    SortedStationaryLeaf before_3310039.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310039
  exact vertex_transfer before_3310039 after_3310039 rounds hc h

def before_3310040 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-249608962048), (-199687143424)⟩

def after_3310040 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-299530715136), (-798748639232), (-698905001984), (-99843637248), 0, (-249608994816), (-199687143424)⟩

theorem transfer_3310040 (h : SortedStationaryLeaf after_3310040.toBox) :
    SortedStationaryLeaf before_3310040.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310040
  exact vertex_transfer before_3310040 after_3310040 rounds hc h

def before_3310041 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608962048)⟩

def after_3310041 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-299530780672), (-249608929280)⟩

theorem transfer_3310041 (h : SortedStationaryLeaf after_3310041.toBox) :
    SortedStationaryLeaf before_3310041.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310041
  exact vertex_transfer before_3310041 after_3310041 rounds hc h

def before_3310042 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608962048), (-199687143424)⟩

def after_3310042 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), (-99843571712), (-249608994816), (-199687143424)⟩

theorem transfer_3310042 (h : SortedStationaryLeaf after_3310042.toBox) :
    SortedStationaryLeaf before_3310042.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310042
  exact vertex_transfer before_3310042 after_3310042 rounds hc h

def before_3310043 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-199687208960), 0, (-399374352384), (-299530715136)⟩

def after_3310043 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310043 (h : SortedStationaryLeaf after_3310043.toBox) :
    SortedStationaryLeaf before_3310043.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310043
  exact vertex_transfer before_3310043 after_3310043 rounds hc h

def before_3310044 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

def after_3310044 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136)⟩

theorem transfer_3310044 (h : SortedStationaryLeaf after_3310044.toBox) :
    SortedStationaryLeaf before_3310044.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310044
  exact vertex_transfer before_3310044 after_3310044 rounds hc h

def before_3310045 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904)⟩

def after_3310045 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136)⟩

theorem transfer_3310045 (h : SortedStationaryLeaf after_3310045.toBox) :
    SortedStationaryLeaf before_3310045.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310045
  exact vertex_transfer before_3310045 after_3310045 rounds hc h

def before_3310046 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424)⟩

def after_3310046 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3310046 (h : SortedStationaryLeaf after_3310046.toBox) :
    SortedStationaryLeaf before_3310046.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310046
  exact vertex_transfer before_3310046 after_3310046 rounds hc h

def before_3310047 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3310047 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3310047 (h : SortedStationaryLeaf after_3310047.toBox) :
    SortedStationaryLeaf before_3310047.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310047
  exact vertex_transfer before_3310047 after_3310047 rounds hc h

def before_3310048 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

def after_3310048 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-399374352384), (-199687143424), (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424)⟩

theorem transfer_3310048 (h : SortedStationaryLeaf after_3310048.toBox) :
    SortedStationaryLeaf before_3310048.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionCore.exists_checked_3310048
  exact vertex_transfer before_3310048 after_3310048 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3309828.Assembled

private theorem node_3310045 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310045.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310045 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310045.leaf

private theorem node_3310047 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310047.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310047 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310047.leaf

private theorem node_3310048 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310048.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310048 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310048.leaf

private theorem split_3310046 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310046 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310047 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310048 4 = true := by
  decide +kernel

private theorem after_3310046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310046.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310046 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310047 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310048 4 split_3310046 node_3310047 node_3310048

private theorem node_3310046 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310046.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310046 after_3310046

private theorem split_3310023 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310023 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310045 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310046 6 = true := by
  decide +kernel

private theorem after_3310023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310023.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310023 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310045 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310046 6 split_3310023 node_3310045 node_3310046

private theorem node_3310023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310023 after_3310023

private theorem node_3310043 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310043.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310043 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310043.leaf

private theorem node_3310044 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310044.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310044 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310044.leaf

private theorem split_3310025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310025 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310043 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310044 4 = true := by
  decide +kernel

private theorem after_3310025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310025 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310043 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310044 4 split_3310025 node_3310043 node_3310044

private theorem node_3310025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310025 after_3310025

private theorem node_3310041 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310041.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310041 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310041.leaf

private theorem node_3310042 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310042.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310042 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310042.leaf

private theorem split_3310035 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310035 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310041 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310042 6 = true := by
  decide +kernel

private theorem after_3310035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310035.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310035 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310041 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310042 6 split_3310035 node_3310041 node_3310042

private theorem node_3310035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310035 after_3310035

private theorem node_3310039 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310039.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310039 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310039.leaf

private theorem node_3310040 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310040.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310040 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310040.leaf

private theorem split_3310037 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310037 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310039 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310040 6 = true := by
  decide +kernel

private theorem after_3310037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310037.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310037 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310039 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310040 6 split_3310037 node_3310039 node_3310040

private theorem node_3310037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310037 after_3310037

private theorem node_3310038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310038 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310038.leaf

private theorem split_3310036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310036 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310037 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310038 3 = true := by
  decide +kernel

private theorem after_3310036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310036 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310037 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310038 3 split_3310036 node_3310037 node_3310038

private theorem node_3310036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310036 after_3310036

private theorem split_3310027 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310027 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310035 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310036 5 = true := by
  decide +kernel

private theorem after_3310027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310027.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310027 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310035 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310036 5 split_3310027 node_3310035 node_3310036

private theorem node_3310027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310027 after_3310027

private theorem node_3310029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310029 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310029.leaf

private theorem node_3310033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310033 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310033.leaf

private theorem node_3310034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310034 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310034.leaf

private theorem split_3310031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310031 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310033 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310034 6 = true := by
  decide +kernel

private theorem after_3310031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310031 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310033 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310034 6 split_3310031 node_3310033 node_3310034

private theorem node_3310031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310031 after_3310031

private theorem node_3310032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310032 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3310032.leaf

private theorem split_3310030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310030 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310031 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310032 3 = true := by
  decide +kernel

private theorem after_3310030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310030 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310031 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310032 3 split_3310030 node_3310031 node_3310032

private theorem node_3310030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310030 after_3310030

private theorem split_3310028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310028 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310029 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310030 5 = true := by
  decide +kernel

private theorem after_3310028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310028 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310029 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310030 5 split_3310028 node_3310029 node_3310030

private theorem node_3310028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310028 after_3310028

private theorem split_3310026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310026 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310027 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310028 4 = true := by
  decide +kernel

private theorem after_3310026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310026 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310027 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310028 4 split_3310026 node_3310027 node_3310028

private theorem node_3310026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310026 after_3310026

private theorem split_3310024 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310024 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310025 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310026 6 = true := by
  decide +kernel

private theorem after_3310024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310024.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310024 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310025 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310026 6 split_3310024 node_3310025 node_3310026

private theorem node_3310024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310024 after_3310024

private theorem split_3309907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309907 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310023 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310024 5 = true := by
  decide +kernel

private theorem after_3309907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309907 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310023 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310024 5 split_3309907 node_3310023 node_3310024

private theorem node_3309907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309907 after_3309907

private theorem node_3310021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310021 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310021.leaf

private theorem node_3310022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310022 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310022.leaf

private theorem split_3310019 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310019 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310021 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310022 5 = true := by
  decide +kernel

private theorem after_3310019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310019.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310019 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310021 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310022 5 split_3310019 node_3310021 node_3310022

private theorem node_3310019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310019 after_3310019

private theorem node_3310020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310020 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310020.leaf

private theorem split_3310011 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310011 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310019 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310020 4 = true := by
  decide +kernel

private theorem after_3310011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310011.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310011 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310019 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310020 4 split_3310011 node_3310019 node_3310020

private theorem node_3310011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310011 after_3310011

private theorem node_3310015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310015 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310015.leaf

private theorem node_3310017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310017 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310017.leaf

private theorem node_3310018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310018 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310018.leaf

private theorem split_3310016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310016 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310017 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310018 2 = true := by
  decide +kernel

private theorem after_3310016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310016 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310017 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310018 2 split_3310016 node_3310017 node_3310018

private theorem node_3310016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310016 after_3310016

private theorem split_3310013 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310013 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310015 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310016 5 = true := by
  decide +kernel

private theorem after_3310013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310013.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310013 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310015 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310016 5 split_3310013 node_3310015 node_3310016

private theorem node_3310013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310013 after_3310013

private theorem node_3310014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310014 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310014.leaf

private theorem split_3310012 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310012 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310013 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310014 4 = true := by
  decide +kernel

private theorem after_3310012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310012.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310012 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310013 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310014 4 split_3310012 node_3310013 node_3310014

private theorem node_3310012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310012 after_3310012

private theorem split_3309909 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309909 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310011 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310012 6 = true := by
  decide +kernel

private theorem after_3309909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309909.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309909 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310011 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310012 6 split_3309909 node_3310011 node_3310012

private theorem node_3309909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309909 after_3309909

private theorem node_3310007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310007 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310007.leaf

private theorem node_3310009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310009 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310009.leaf

private theorem node_3310010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310010 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310010.leaf

private theorem split_3310008 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310008 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310009 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310010 2 = true := by
  decide +kernel

private theorem after_3310008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310008.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310008 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310009 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310010 2 split_3310008 node_3310009 node_3310010

private theorem node_3310008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310008 after_3310008

private theorem split_3309997 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309997 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310007 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310008 6 = true := by
  decide +kernel

private theorem after_3309997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309997.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309997 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310007 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310008 6 split_3309997 node_3310007 node_3310008

private theorem node_3309997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309997 after_3309997

private theorem node_3310003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310003 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310003.leaf

private theorem node_3310005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310005 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310005.leaf

private theorem node_3310006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310006 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310006.leaf

private theorem split_3310004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310004 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310005 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310006 2 = true := by
  decide +kernel

private theorem after_3310004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310004 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310005 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310006 2 split_3310004 node_3310005 node_3310006

private theorem node_3310004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310004 after_3310004

private theorem split_3309999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309999 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310003 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310004 6 = true := by
  decide +kernel

private theorem after_3309999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309999 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310003 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310004 6 split_3309999 node_3310003 node_3310004

private theorem node_3309999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309999 after_3309999

private theorem node_3310001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310001 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3310001.leaf

private theorem node_3310002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310002 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3310002.leaf

private theorem split_3310000 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310000 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310001 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310002 6 = true := by
  decide +kernel

private theorem after_3310000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310000.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3310000 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310001 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310002 6 split_3310000 node_3310001 node_3310002

private theorem node_3310000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3310000 after_3310000

private theorem split_3309998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309998 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309999 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310000 3 = true := by
  decide +kernel

private theorem after_3309998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309998 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309999 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3310000 3 split_3309998 node_3309999 node_3310000

private theorem node_3309998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309998 after_3309998

private theorem split_3309987 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309987 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309997 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309998 5 = true := by
  decide +kernel

private theorem after_3309987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309987.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309987 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309997 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309998 5 split_3309987 node_3309997 node_3309998

private theorem node_3309987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309987 after_3309987

private theorem node_3309995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309995 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309995.leaf

private theorem node_3309996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309996 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309996.leaf

private theorem split_3309989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309989 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309995 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309996 3 = true := by
  decide +kernel

private theorem after_3309989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309989 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309995 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309996 3 split_3309989 node_3309995 node_3309996

private theorem node_3309989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309989 after_3309989

private theorem node_3309993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309993 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309993.leaf

private theorem node_3309994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309994 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309994.leaf

private theorem split_3309991 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309991 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309993 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309994 6 = true := by
  decide +kernel

private theorem after_3309991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309991.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309991 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309993 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309994 6 split_3309991 node_3309993 node_3309994

private theorem node_3309991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309991 after_3309991

private theorem node_3309992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309992 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309992.leaf

private theorem split_3309990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309990 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309991 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309992 3 = true := by
  decide +kernel

private theorem after_3309990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309990 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309991 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309992 3 split_3309990 node_3309991 node_3309992

private theorem node_3309990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309990 after_3309990

private theorem split_3309988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309988 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309989 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309990 5 = true := by
  decide +kernel

private theorem after_3309988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309988 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309989 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309990 5 split_3309988 node_3309989 node_3309990

private theorem node_3309988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309988 after_3309988

private theorem split_3309911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309911 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309987 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309988 4 = true := by
  decide +kernel

private theorem after_3309911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309911 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309987 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309988 4 split_3309911 node_3309987 node_3309988

private theorem node_3309911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309911 after_3309911

private theorem node_3309983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309983 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309983.leaf

private theorem node_3309985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309985 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309985.leaf

private theorem node_3309986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309986 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309986.leaf

private theorem split_3309984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309984 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309985 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309986 6 = true := by
  decide +kernel

private theorem after_3309984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309984 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309985 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309986 6 split_3309984 node_3309985 node_3309986

private theorem node_3309984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309984 after_3309984

private theorem split_3309977 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309977 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309983 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309984 5 = true := by
  decide +kernel

private theorem after_3309977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309977.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309977 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309983 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309984 5 split_3309977 node_3309983 node_3309984

private theorem node_3309977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309977 after_3309977

private theorem node_3309979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309979 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309979.leaf

private theorem node_3309981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309981 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309981.leaf

private theorem node_3309982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309982 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309982.leaf

private theorem split_3309980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309980 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309981 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309982 0 = true := by
  decide +kernel

private theorem after_3309980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309980 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309981 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309982 0 split_3309980 node_3309981 node_3309982

private theorem node_3309980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309980 after_3309980

private theorem split_3309978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309978 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309979 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309980 6 = true := by
  decide +kernel

private theorem after_3309978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309978 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309979 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309980 6 split_3309978 node_3309979 node_3309980

private theorem node_3309978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309978 after_3309978

private theorem split_3309937 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309937 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309977 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309978 2 = true := by
  decide +kernel

private theorem after_3309937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309937.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309937 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309977 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309978 2 split_3309937 node_3309977 node_3309978

private theorem node_3309937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309937 after_3309937

private theorem node_3309973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309973 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309973.leaf

private theorem node_3309975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309975 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309975.leaf

private theorem node_3309976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309976 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309976.leaf

private theorem split_3309974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309974 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309975 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309976 6 = true := by
  decide +kernel

private theorem after_3309974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309974 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309975 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309976 6 split_3309974 node_3309975 node_3309976

private theorem node_3309974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309974 after_3309974

private theorem split_3309967 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309967 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309973 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309974 5 = true := by
  decide +kernel

private theorem after_3309967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309967.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309967 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309973 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309974 5 split_3309967 node_3309973 node_3309974

private theorem node_3309967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309967 after_3309967

private theorem node_3309969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309969 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309969.leaf

private theorem node_3309971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309971 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309971.leaf

private theorem node_3309972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309972 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309972.leaf

private theorem split_3309970 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309970 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309971 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309972 6 = true := by
  decide +kernel

private theorem after_3309970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309970.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309970 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309971 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309972 6 split_3309970 node_3309971 node_3309972

private theorem node_3309970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309970 after_3309970

private theorem split_3309968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309968 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309969 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309970 5 = true := by
  decide +kernel

private theorem after_3309968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309968 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309969 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309970 5 split_3309968 node_3309969 node_3309970

private theorem node_3309968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309968 after_3309968

private theorem split_3309959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309959 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309967 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309968 0 = true := by
  decide +kernel

private theorem after_3309959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309959 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309967 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309968 0 split_3309959 node_3309967 node_3309968

private theorem node_3309959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309959 after_3309959

private theorem node_3309965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309965 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309965.leaf

private theorem node_3309966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309966 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309966.leaf

private theorem split_3309961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309961 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309965 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309966 6 = true := by
  decide +kernel

private theorem after_3309961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309961 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309965 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309966 6 split_3309961 node_3309965 node_3309966

private theorem node_3309961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309961 after_3309961

private theorem node_3309963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309963 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309963.leaf

private theorem node_3309964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309964 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309964.leaf

private theorem split_3309962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309962 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309963 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309964 6 = true := by
  decide +kernel

private theorem after_3309962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309962 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309963 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309964 6 split_3309962 node_3309963 node_3309964

private theorem node_3309962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309962 after_3309962

private theorem split_3309960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309960 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309961 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309962 0 = true := by
  decide +kernel

private theorem after_3309960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309960 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309961 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309962 0 split_3309960 node_3309961 node_3309962

private theorem node_3309960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309960 after_3309960

private theorem split_3309939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309939 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309959 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309960 3 = true := by
  decide +kernel

private theorem after_3309939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309939 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309959 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309960 3 split_3309939 node_3309959 node_3309960

private theorem node_3309939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309939 after_3309939

private theorem node_3309955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309955 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309955.leaf

private theorem node_3309957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309957 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309957.leaf

private theorem node_3309958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309958 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309958.leaf

private theorem split_3309956 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309956 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309957 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309958 5 = true := by
  decide +kernel

private theorem after_3309956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309956.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309956 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309957 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309958 5 split_3309956 node_3309957 node_3309958

private theorem node_3309956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309956 after_3309956

private theorem split_3309949 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309949 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309955 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309956 6 = true := by
  decide +kernel

private theorem after_3309949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309949.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309949 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309955 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309956 6 split_3309949 node_3309955 node_3309956

private theorem node_3309949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309949 after_3309949

private theorem node_3309951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309951 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309951.leaf

private theorem node_3309953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309953 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309953.leaf

private theorem node_3309954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309954 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309954.leaf

private theorem split_3309952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309952 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309953 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309954 5 = true := by
  decide +kernel

private theorem after_3309952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309952 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309953 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309954 5 split_3309952 node_3309953 node_3309954

private theorem node_3309952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309952 after_3309952

private theorem split_3309950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309950 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309951 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309952 6 = true := by
  decide +kernel

private theorem after_3309950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309950 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309951 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309952 6 split_3309950 node_3309951 node_3309952

private theorem node_3309950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309950 after_3309950

private theorem split_3309941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309941 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309949 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309950 0 = true := by
  decide +kernel

private theorem after_3309941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309941 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309949 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309950 0 split_3309941 node_3309949 node_3309950

private theorem node_3309941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309941 after_3309941

private theorem node_3309947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309947 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309947.leaf

private theorem node_3309948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309948 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309948.leaf

private theorem split_3309943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309943 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309947 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309948 6 = true := by
  decide +kernel

private theorem after_3309943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309943 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309947 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309948 6 split_3309943 node_3309947 node_3309948

private theorem node_3309943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309943 after_3309943

private theorem node_3309945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309945 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309945.leaf

private theorem node_3309946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309946 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309946.leaf

private theorem split_3309944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309944 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309945 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309946 6 = true := by
  decide +kernel

private theorem after_3309944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309944 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309945 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309946 6 split_3309944 node_3309945 node_3309946

private theorem node_3309944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309944 after_3309944

private theorem split_3309942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309942 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309943 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309944 0 = true := by
  decide +kernel

private theorem after_3309942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309942 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309943 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309944 0 split_3309942 node_3309943 node_3309944

private theorem node_3309942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309942 after_3309942

private theorem split_3309940 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309940 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309941 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309942 3 = true := by
  decide +kernel

private theorem after_3309940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309940.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309940 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309941 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309942 3 split_3309940 node_3309941 node_3309942

private theorem node_3309940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309940 after_3309940

private theorem split_3309938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309938 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309939 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309940 2 = true := by
  decide +kernel

private theorem after_3309938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309938 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309939 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309940 2 split_3309938 node_3309939 node_3309940

private theorem node_3309938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309938 after_3309938

private theorem split_3309913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309913 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309937 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309938 5 = true := by
  decide +kernel

private theorem after_3309913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309913 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309937 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309938 5 split_3309913 node_3309937 node_3309938

private theorem node_3309913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309913 after_3309913

private theorem node_3309935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309935 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309935.leaf

private theorem node_3309936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309936 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309936.leaf

private theorem split_3309931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309931 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309935 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309936 3 = true := by
  decide +kernel

private theorem after_3309931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309931 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309935 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309936 3 split_3309931 node_3309935 node_3309936

private theorem node_3309931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309931 after_3309931

private theorem node_3309933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309933 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309933.leaf

private theorem node_3309934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309934 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309934.leaf

private theorem split_3309932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309932 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309933 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309934 3 = true := by
  decide +kernel

private theorem after_3309932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309932 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309933 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309934 3 split_3309932 node_3309933 node_3309934

private theorem node_3309932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309932 after_3309932

private theorem split_3309915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309915 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309931 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309932 2 = true := by
  decide +kernel

private theorem after_3309915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309915 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309931 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309932 2 split_3309915 node_3309931 node_3309932

private theorem node_3309915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309915 after_3309915

private theorem node_3309927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309927 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309927.leaf

private theorem node_3309929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309929 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309929.leaf

private theorem node_3309930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309930 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309930.leaf

private theorem split_3309928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309928 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309929 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309930 5 = true := by
  decide +kernel

private theorem after_3309928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309928 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309929 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309930 5 split_3309928 node_3309929 node_3309930

private theorem node_3309928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309928 after_3309928

private theorem split_3309921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309921 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309927 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309928 6 = true := by
  decide +kernel

private theorem after_3309921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309921 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309927 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309928 6 split_3309921 node_3309927 node_3309928

private theorem node_3309921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309921 after_3309921

private theorem node_3309923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309923 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309923.leaf

private theorem node_3309925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309925 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309925.leaf

private theorem node_3309926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309926 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309926.leaf

private theorem split_3309924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309924 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309925 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309926 0 = true := by
  decide +kernel

private theorem after_3309924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309924 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309925 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309926 0 split_3309924 node_3309925 node_3309926

private theorem node_3309924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309924 after_3309924

private theorem split_3309922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309922 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309923 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309924 6 = true := by
  decide +kernel

private theorem after_3309922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309922 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309923 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309924 6 split_3309922 node_3309923 node_3309924

private theorem node_3309922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309922 after_3309922

private theorem split_3309917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309917 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309921 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309922 2 = true := by
  decide +kernel

private theorem after_3309917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309917 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309921 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309922 2 split_3309917 node_3309921 node_3309922

private theorem node_3309917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309917 after_3309917

private theorem node_3309919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309919 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309919.leaf

private theorem node_3309920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309920 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309920.leaf

private theorem split_3309918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309918 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309919 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309920 6 = true := by
  decide +kernel

private theorem after_3309918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309918 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309919 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309920 6 split_3309918 node_3309919 node_3309920

private theorem node_3309918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309918 after_3309918

private theorem split_3309916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309916 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309917 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309918 3 = true := by
  decide +kernel

private theorem after_3309916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309916 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309917 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309918 3 split_3309916 node_3309917 node_3309918

private theorem node_3309916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309916 after_3309916

private theorem split_3309914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309914 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309915 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309916 5 = true := by
  decide +kernel

private theorem after_3309914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309914 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309915 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309916 5 split_3309914 node_3309915 node_3309916

private theorem node_3309914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309914 after_3309914

private theorem split_3309912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309912 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309913 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309914 4 = true := by
  decide +kernel

private theorem after_3309912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309912 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309913 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309914 4 split_3309912 node_3309913 node_3309914

private theorem node_3309912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309912 after_3309912

private theorem split_3309910 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309910 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309911 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309912 6 = true := by
  decide +kernel

private theorem after_3309910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309910.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309910 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309911 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309912 6 split_3309910 node_3309911 node_3309912

private theorem node_3309910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309910 after_3309910

private theorem split_3309908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309908 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309909 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309910 5 = true := by
  decide +kernel

private theorem after_3309908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309908 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309909 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309910 5 split_3309908 node_3309909 node_3309910

private theorem node_3309908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309908 after_3309908

private theorem split_3309881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309881 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309907 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309908 6 = true := by
  decide +kernel

private theorem after_3309881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309881 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309907 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309908 6 split_3309881 node_3309907 node_3309908

private theorem node_3309881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309881 after_3309881

private theorem node_3309901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309901 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309901.leaf

private theorem node_3309903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309903 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309903.leaf

private theorem node_3309905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309905 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309905.leaf

private theorem node_3309906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309906 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309906.leaf

private theorem split_3309904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309904 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309905 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309906 4 = true := by
  decide +kernel

private theorem after_3309904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309904 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309905 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309906 4 split_3309904 node_3309905 node_3309906

private theorem node_3309904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309904 after_3309904

private theorem split_3309902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309902 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309903 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309904 6 = true := by
  decide +kernel

private theorem after_3309902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309902 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309903 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309904 6 split_3309902 node_3309903 node_3309904

private theorem node_3309902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309902 after_3309902

private theorem split_3309883 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309883 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309901 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309902 6 = true := by
  decide +kernel

private theorem after_3309883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309883.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309883 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309901 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309902 6 split_3309883 node_3309901 node_3309902

private theorem node_3309883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309883 after_3309883

private theorem node_3309885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309885 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309885.leaf

private theorem node_3309897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309897 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309897.leaf

private theorem node_3309899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309899 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309899.leaf

private theorem node_3309900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309900 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309900.leaf

private theorem split_3309898 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309898 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309899 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309900 3 = true := by
  decide +kernel

private theorem after_3309898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309898.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309898 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309899 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309900 3 split_3309898 node_3309899 node_3309900

private theorem node_3309898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309898 after_3309898

private theorem split_3309895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309895 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309897 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309898 5 = true := by
  decide +kernel

private theorem after_3309895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309895 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309897 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309898 5 split_3309895 node_3309897 node_3309898

private theorem node_3309895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309895 after_3309895

private theorem node_3309896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309896 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309896.leaf

private theorem split_3309887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309887 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309895 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309896 4 = true := by
  decide +kernel

private theorem after_3309887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309887 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309895 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309896 4 split_3309887 node_3309895 node_3309896

private theorem node_3309887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309887 after_3309887

private theorem node_3309891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309891 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309891.leaf

private theorem node_3309893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309893 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309893.leaf

private theorem node_3309894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309894 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309894.leaf

private theorem split_3309892 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309892 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309893 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309894 3 = true := by
  decide +kernel

private theorem after_3309892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309892.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309892 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309893 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309894 3 split_3309892 node_3309893 node_3309894

private theorem node_3309892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309892 after_3309892

private theorem split_3309889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309889 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309891 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309892 5 = true := by
  decide +kernel

private theorem after_3309889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309889 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309891 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309892 5 split_3309889 node_3309891 node_3309892

private theorem node_3309889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309889 after_3309889

private theorem node_3309890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309890 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309890.leaf

private theorem split_3309888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309888 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309889 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309890 4 = true := by
  decide +kernel

private theorem after_3309888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309888 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309889 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309890 4 split_3309888 node_3309889 node_3309890

private theorem node_3309888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309888 after_3309888

private theorem split_3309886 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309886 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309887 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309888 6 = true := by
  decide +kernel

private theorem after_3309886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309886.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309886 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309887 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309888 6 split_3309886 node_3309887 node_3309888

private theorem node_3309886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309886 after_3309886

private theorem split_3309884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309884 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309885 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309886 6 = true := by
  decide +kernel

private theorem after_3309884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309884 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309885 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309886 6 split_3309884 node_3309885 node_3309886

private theorem node_3309884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309884 after_3309884

private theorem split_3309882 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309882 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309883 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309884 5 = true := by
  decide +kernel

private theorem after_3309882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309882.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309882 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309883 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309884 5 split_3309882 node_3309883 node_3309884

private theorem node_3309882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309882 after_3309882

private theorem split_3309829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309829 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309881 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309882 4 = true := by
  decide +kernel

private theorem after_3309829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309829 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309881 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309882 4 split_3309829 node_3309881 node_3309882

private theorem node_3309829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309829 after_3309829

private theorem node_3309877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309877 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309877.leaf

private theorem node_3309879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309879 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309879.leaf

private theorem node_3309880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309880 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309880.leaf

private theorem split_3309878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309878 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309879 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309880 4 = true := by
  decide +kernel

private theorem after_3309878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309878 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309879 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309880 4 split_3309878 node_3309879 node_3309880

private theorem node_3309878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309878 after_3309878

private theorem split_3309839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309839 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309877 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309878 6 = true := by
  decide +kernel

private theorem after_3309839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309839 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309877 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309878 6 split_3309839 node_3309877 node_3309878

private theorem node_3309839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309839 after_3309839

private theorem node_3309873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309873 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309873.leaf

private theorem node_3309875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309875 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309875.leaf

private theorem node_3309876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309876 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309876.leaf

private theorem split_3309874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309874 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309875 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309876 6 = true := by
  decide +kernel

private theorem after_3309874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309874 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309875 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309876 6 split_3309874 node_3309875 node_3309876

private theorem node_3309874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309874 after_3309874

private theorem split_3309871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309871 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309873 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309874 5 = true := by
  decide +kernel

private theorem after_3309871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309871 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309873 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309874 5 split_3309871 node_3309873 node_3309874

private theorem node_3309871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309871 after_3309871

private theorem node_3309872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309872 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309872.leaf

private theorem split_3309841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309841 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309871 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309872 4 = true := by
  decide +kernel

private theorem after_3309841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309841 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309871 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309872 4 split_3309841 node_3309871 node_3309872

private theorem node_3309841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309841 after_3309841

private theorem node_3309869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309869 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309869.leaf

private theorem node_3309870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309870 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309870.leaf

private theorem split_3309865 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309865 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309869 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309870 1 = true := by
  decide +kernel

private theorem after_3309865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309865.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309865 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309869 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309870 1 split_3309865 node_3309869 node_3309870

private theorem node_3309865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309865 after_3309865

private theorem node_3309867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309867 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309867.leaf

private theorem node_3309868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309868 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309868.leaf

private theorem split_3309866 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309866 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309867 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309868 6 = true := by
  decide +kernel

private theorem after_3309866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309866.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309866 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309867 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309868 6 split_3309866 node_3309867 node_3309868

private theorem node_3309866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309866 after_3309866

private theorem split_3309849 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309849 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309865 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309866 2 = true := by
  decide +kernel

private theorem after_3309849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309849.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309849 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309865 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309866 2 split_3309849 node_3309865 node_3309866

private theorem node_3309849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309849 after_3309849

private theorem node_3309863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309863 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309863.leaf

private theorem node_3309864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309864 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309864.leaf

private theorem split_3309859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309859 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309863 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309864 6 = true := by
  decide +kernel

private theorem after_3309859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309859 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309863 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309864 6 split_3309859 node_3309863 node_3309864

private theorem node_3309859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309859 after_3309859

private theorem node_3309861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309861 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309861.leaf

private theorem node_3309862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309862 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309862.leaf

private theorem split_3309860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309860 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309861 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309862 6 = true := by
  decide +kernel

private theorem after_3309860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309860 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309861 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309862 6 split_3309860 node_3309861 node_3309862

private theorem node_3309860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309860 after_3309860

private theorem split_3309851 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309851 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309859 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309860 0 = true := by
  decide +kernel

private theorem after_3309851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309851.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309851 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309859 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309860 0 split_3309851 node_3309859 node_3309860

private theorem node_3309851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309851 after_3309851

private theorem node_3309857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309857 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309857.leaf

private theorem node_3309858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309858 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309858.leaf

private theorem split_3309853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309853 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309857 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309858 6 = true := by
  decide +kernel

private theorem after_3309853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309853 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309857 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309858 6 split_3309853 node_3309857 node_3309858

private theorem node_3309853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309853 after_3309853

private theorem node_3309855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309855 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309855.leaf

private theorem node_3309856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309856 Thomson.Five.GlobalCertificates.Production.Node3309828.VertexBridge.Leaf3309856.leaf

private theorem split_3309854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309854 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309855 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309856 6 = true := by
  decide +kernel

private theorem after_3309854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309854 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309855 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309856 6 split_3309854 node_3309855 node_3309856

private theorem node_3309854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309854 after_3309854

private theorem split_3309852 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309852 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309853 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309854 0 = true := by
  decide +kernel

private theorem after_3309852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309852.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309852 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309853 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309854 0 split_3309852 node_3309853 node_3309854

private theorem node_3309852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309852 after_3309852

private theorem split_3309850 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309850 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309851 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309852 2 = true := by
  decide +kernel

private theorem after_3309850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309850.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309850 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309851 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309852 2 split_3309850 node_3309851 node_3309852

private theorem node_3309850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309850 after_3309850

private theorem split_3309843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309843 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309849 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309850 5 = true := by
  decide +kernel

private theorem after_3309843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309843 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309849 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309850 5 split_3309843 node_3309849 node_3309850

private theorem node_3309843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309843 after_3309843

private theorem node_3309845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309845 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309845.leaf

private theorem node_3309847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309847 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309847.leaf

private theorem node_3309848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309848 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309848.leaf

private theorem split_3309846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309846 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309847 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309848 6 = true := by
  decide +kernel

private theorem after_3309846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309846 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309847 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309848 6 split_3309846 node_3309847 node_3309848

private theorem node_3309846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309846 after_3309846

private theorem split_3309844 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309844 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309845 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309846 5 = true := by
  decide +kernel

private theorem after_3309844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309844.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309844 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309845 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309846 5 split_3309844 node_3309845 node_3309846

private theorem node_3309844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309844 after_3309844

private theorem split_3309842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309842 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309843 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309844 4 = true := by
  decide +kernel

private theorem after_3309842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309842 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309843 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309844 4 split_3309842 node_3309843 node_3309844

private theorem node_3309842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309842 after_3309842

private theorem split_3309840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309840 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309841 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309842 6 = true := by
  decide +kernel

private theorem after_3309840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309840 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309841 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309842 6 split_3309840 node_3309841 node_3309842

private theorem node_3309840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309840 after_3309840

private theorem split_3309831 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309831 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309839 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309840 6 = true := by
  decide +kernel

private theorem after_3309831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309831.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309831 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309839 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309840 6 split_3309831 node_3309839 node_3309840

private theorem node_3309831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309831 after_3309831

private theorem node_3309833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309833 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309833.leaf

private theorem node_3309835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309835 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309835.leaf

private theorem node_3309837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309837 Thomson.Five.GlobalCertificates.Production.Node3309828.GradientBridge.Leaf3309837.leaf

private theorem node_3309838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309838 Thomson.Five.GlobalCertificates.Production.Node3309828.PairBridge.Leaf3309838.leaf

private theorem split_3309836 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309836 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309837 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309838 4 = true := by
  decide +kernel

private theorem after_3309836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309836.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309836 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309837 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309838 4 split_3309836 node_3309837 node_3309838

private theorem node_3309836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309836 after_3309836

private theorem split_3309834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309834 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309835 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309836 6 = true := by
  decide +kernel

private theorem after_3309834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309834 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309835 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309836 6 split_3309834 node_3309835 node_3309836

private theorem node_3309834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309834 after_3309834

private theorem split_3309832 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309832 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309833 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309834 6 = true := by
  decide +kernel

private theorem after_3309832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309832.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309832 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309833 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309834 6 split_3309832 node_3309833 node_3309834

private theorem node_3309832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309832 after_3309832

private theorem split_3309830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309830 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309831 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309832 4 = true := by
  decide +kernel

private theorem after_3309830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309830 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309831 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309832 4 split_3309830 node_3309831 node_3309832

private theorem node_3309830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309830 after_3309830

private theorem split_3309828 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309828 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309829 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309830 3 = true := by
  decide +kernel

private theorem after_3309828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309828.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.after_3309828 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309829 Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309830 3 split_3309828 node_3309829 node_3309830

private theorem node_3309828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.before_3309828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3309828.ContractionBridge.transfer_3309828 after_3309828

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-399374352384), 0, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3309828

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3309828.Assembled


end
