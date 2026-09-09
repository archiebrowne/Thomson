module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.PairSoundness
import Thomson.GlobalCertificates.Production.Node3311220.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge

namespace Leaf3311236

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311236.exists_checked


end Leaf3311236

namespace Leaf3311237

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311237.exists_checked


end Leaf3311237

namespace Leaf3311238

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311238.exists_checked


end Leaf3311238

namespace Leaf3311241

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311241.exists_checked


end Leaf3311241

namespace Leaf3311242

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311242.exists_checked


end Leaf3311242

namespace Leaf3311243

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311243.exists_checked


end Leaf3311243

namespace Leaf3311244

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311244.exists_checked


end Leaf3311244

namespace Leaf3311250

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311250.exists_checked


end Leaf3311250

namespace Leaf3311263

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311263.exists_checked


end Leaf3311263

namespace Leaf3311265

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311265.exists_checked


end Leaf3311265

namespace Leaf3311266

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311266.exists_checked


end Leaf3311266

namespace Leaf3311267

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311267.exists_checked


end Leaf3311267

namespace Leaf3311268

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311268.exists_checked


end Leaf3311268

namespace Leaf3311273

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311273.exists_checked


end Leaf3311273

namespace Leaf3311274

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311274.exists_checked


end Leaf3311274

namespace Leaf3311275

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311275.exists_checked


end Leaf3311275

namespace Leaf3311276

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311276.exists_checked


end Leaf3311276

namespace Leaf3311279

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311279.exists_checked


end Leaf3311279

namespace Leaf3311280

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311280.exists_checked


end Leaf3311280

namespace Leaf3311281

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311281.exists_checked


end Leaf3311281

namespace Leaf3311282

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311282.exists_checked


end Leaf3311282

namespace Leaf3311288

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311288.exists_checked


end Leaf3311288

namespace Leaf3311289

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311289.exists_checked


end Leaf3311289

namespace Leaf3311290

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311290.exists_checked


end Leaf3311290

namespace Leaf3311294

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311294.exists_checked


end Leaf3311294

namespace Leaf3311295

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311295.exists_checked


end Leaf3311295

namespace Leaf3311296

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311296.exists_checked


end Leaf3311296

namespace Leaf3311309

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311309.exists_checked


end Leaf3311309

namespace Leaf3311319

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311319.exists_checked


end Leaf3311319

namespace Leaf3311320

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311320.exists_checked


end Leaf3311320

namespace Leaf3311321

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311321.exists_checked


end Leaf3311321

namespace Leaf3311322

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311322.exists_checked


end Leaf3311322

namespace Leaf3311328

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311328.exists_checked


end Leaf3311328

namespace Leaf3311333

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311333.exists_checked


end Leaf3311333

namespace Leaf3311335

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311335.exists_checked


end Leaf3311335

namespace Leaf3311348

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311348.exists_checked


end Leaf3311348

namespace Leaf3311359

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311359.exists_checked


end Leaf3311359

namespace Leaf3311361

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311361.exists_checked


end Leaf3311361

namespace Leaf3311362

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311362.exists_checked


end Leaf3311362

namespace Leaf3311372

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311372.exists_checked


end Leaf3311372

namespace Leaf3311374

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311374.exists_checked


end Leaf3311374

namespace Leaf3311377

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311377.exists_checked


end Leaf3311377

namespace Leaf3311379

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311379.exists_checked


end Leaf3311379

namespace Leaf3311380

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311380.exists_checked


end Leaf3311380

namespace Leaf3311389

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311389.exists_checked


end Leaf3311389

namespace Leaf3311390

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311390.exists_checked


end Leaf3311390

namespace Leaf3311391

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311391.exists_checked


end Leaf3311391

namespace Leaf3311392

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311392.exists_checked


end Leaf3311392

namespace Leaf3311401

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311401.exists_checked


end Leaf3311401

namespace Leaf3311403

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311403.exists_checked


end Leaf3311403

namespace Leaf3311404

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311404.exists_checked


end Leaf3311404

namespace Leaf3311407

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311407.exists_checked


end Leaf3311407

namespace Leaf3311408

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311408.exists_checked


end Leaf3311408

namespace Leaf3311419

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3311220.VertexCore.Leaf3311419.exists_checked


end Leaf3311419

end Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge

namespace Leaf3311249

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311249.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311249

namespace Leaf3311287

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311287.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311287

namespace Leaf3311327

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311327.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311327

namespace Leaf3311336

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311336.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311336

namespace Leaf3311363

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311363.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311363

namespace Leaf3311365

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311365.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311365

namespace Leaf3311370

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311370.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311370

namespace Leaf3311381

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311381.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311381

namespace Leaf3311382

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311382.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311382

namespace Leaf3311395

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311395.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311395

namespace Leaf3311396

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311396.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311396

namespace Leaf3311397

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311397.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311397

namespace Leaf3311410

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311410.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311410

namespace Leaf3311416

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311416.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311416

namespace Leaf3311423

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311423.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311423

namespace Leaf3311428

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.GradientCore.Leaf3311428.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3311428

end Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge


end


/- Pair real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge

namespace Leaf3311235

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311235.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311235

namespace Leaf3311248

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311248.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311248

namespace Leaf3311252

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311252.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311252

namespace Leaf3311253

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311253.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311253

namespace Leaf3311254

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311254.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311254

namespace Leaf3311255

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311255.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311255

namespace Leaf3311256

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311256.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311256

namespace Leaf3311293

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311293.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311293

namespace Leaf3311305

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311305.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311305

namespace Leaf3311306

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311306.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311306

namespace Leaf3311307

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311307.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311307

namespace Leaf3311310

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311310.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311310

namespace Leaf3311311

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311311.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311311

namespace Leaf3311312

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311312.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311312

namespace Leaf3311325

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311325.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311325

namespace Leaf3311326

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311326.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311326

namespace Leaf3311334

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311334.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311334

namespace Leaf3311338

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311338.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311338

namespace Leaf3311339

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311339.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311339

namespace Leaf3311340

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311340.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311340

namespace Leaf3311342

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311342.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311342

namespace Leaf3311343

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311343.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311343

namespace Leaf3311346

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311346.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311346

namespace Leaf3311347

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311347.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311347

namespace Leaf3311366

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311366.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311366

namespace Leaf3311371

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311371.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311371

namespace Leaf3311373

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311373.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311373

namespace Leaf3311398

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311398.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311398

namespace Leaf3311409

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311409.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311409

namespace Leaf3311415

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311415.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311415

namespace Leaf3311420

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311420.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311420

namespace Leaf3311421

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311421.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311421

namespace Leaf3311424

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311424.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311424

namespace Leaf3311426

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311426.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311426

namespace Leaf3311427

def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.PairCore.Leaf3311427.exists_checked
  exact PairSoundness.sorted_leaf box data choice hc hf


end Leaf3311427

end Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge

def before_3311220 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311220 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311220 (h : SortedStationaryLeaf after_3311220.toBox) :
    SortedStationaryLeaf before_3311220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311220
  exact vertex_transfer before_3311220 after_3311220 rounds hc h

def before_3311221 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061463040), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311221 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311221 (h : SortedStationaryLeaf after_3311221.toBox) :
    SortedStationaryLeaf before_3311221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311221
  exact vertex_transfer before_3311221 after_3311221 rounds hc h

def before_3311222 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061463040), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311222 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311222 (h : SortedStationaryLeaf after_3311222.toBox) :
    SortedStationaryLeaf before_3311222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311222
  exact vertex_transfer before_3311222 after_3311222 rounds hc h

def before_3311223 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687176192), (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311223 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311223 (h : SortedStationaryLeaf after_3311223.toBox) :
    SortedStationaryLeaf before_3311223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311223
  exact vertex_transfer before_3311223 after_3311223 rounds hc h

def before_3311224 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687176192), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

def after_3311224 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311224 (h : SortedStationaryLeaf after_3311224.toBox) :
    SortedStationaryLeaf before_3311224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311224
  exact vertex_transfer before_3311224 after_3311224 rounds hc h

def before_3311225 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061463040)⟩

def after_3311225 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311225 (h : SortedStationaryLeaf after_3311225.toBox) :
    SortedStationaryLeaf before_3311225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311225
  exact vertex_transfer before_3311225 after_3311225 rounds hc h

def before_3311226 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061463040), (-399374286848)⟩

def after_3311226 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311226 (h : SortedStationaryLeaf after_3311226.toBox) :
    SortedStationaryLeaf before_3311226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311226
  exact vertex_transfer before_3311226 after_3311226 rounds hc h

def before_3311227 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-599061495808), (-399374286848)⟩

def after_3311227 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311227 (h : SortedStationaryLeaf after_3311227.toBox) :
    SortedStationaryLeaf before_3311227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311227
  exact vertex_transfer before_3311227 after_3311227 rounds hc h

def before_3311228 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-599061495808), (-399374286848)⟩

def after_3311228 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311228 (h : SortedStationaryLeaf after_3311228.toBox) :
    SortedStationaryLeaf before_3311228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311228
  exact vertex_transfer before_3311228 after_3311228 rounds hc h

def before_3311229 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311229 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311229 (h : SortedStationaryLeaf after_3311229.toBox) :
    SortedStationaryLeaf before_3311229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311229
  exact vertex_transfer before_3311229 after_3311229 rounds hc h

def before_3311230 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311230 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311230 (h : SortedStationaryLeaf after_3311230.toBox) :
    SortedStationaryLeaf before_3311230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311230
  exact vertex_transfer before_3311230 after_3311230 rounds hc h

def before_3311231 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311231 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311231 (h : SortedStationaryLeaf after_3311231.toBox) :
    SortedStationaryLeaf before_3311231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311231
  exact vertex_transfer before_3311231 after_3311231 rounds hc h

def before_3311232 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311232 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311232 (h : SortedStationaryLeaf after_3311232.toBox) :
    SortedStationaryLeaf before_3311232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311232
  exact vertex_transfer before_3311232 after_3311232 rounds hc h

def before_3311233 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311233 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311233 (h : SortedStationaryLeaf after_3311233.toBox) :
    SortedStationaryLeaf before_3311233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311233
  exact vertex_transfer before_3311233 after_3311233 rounds hc h

def before_3311234 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311234 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311234 (h : SortedStationaryLeaf after_3311234.toBox) :
    SortedStationaryLeaf before_3311234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311234
  exact vertex_transfer before_3311234 after_3311234 rounds hc h

def before_3311235 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311235 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311235 (h : SortedStationaryLeaf after_3311235.toBox) :
    SortedStationaryLeaf before_3311235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311235
  exact vertex_transfer before_3311235 after_3311235 rounds hc h

def before_3311236 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311236 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311236 (h : SortedStationaryLeaf after_3311236.toBox) :
    SortedStationaryLeaf before_3311236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311236
  exact vertex_transfer before_3311236 after_3311236 rounds hc h

def before_3311237 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311237 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311237 (h : SortedStationaryLeaf after_3311237.toBox) :
    SortedStationaryLeaf before_3311237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311237
  exact vertex_transfer before_3311237 after_3311237 rounds hc h

def before_3311238 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

def after_3311238 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-499217858560), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311238 (h : SortedStationaryLeaf after_3311238.toBox) :
    SortedStationaryLeaf before_3311238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311238
  exact vertex_transfer before_3311238 after_3311238 rounds hc h

def before_3311239 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311239 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311239 (h : SortedStationaryLeaf after_3311239.toBox) :
    SortedStationaryLeaf before_3311239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311239
  exact vertex_transfer before_3311239 after_3311239 rounds hc h

def before_3311240 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311240 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311240 (h : SortedStationaryLeaf after_3311240.toBox) :
    SortedStationaryLeaf before_3311240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311240
  exact vertex_transfer before_3311240 after_3311240 rounds hc h

def before_3311241 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311241 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311241 (h : SortedStationaryLeaf after_3311241.toBox) :
    SortedStationaryLeaf before_3311241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311241
  exact vertex_transfer before_3311241 after_3311241 rounds hc h

def before_3311242 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311242 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311242 (h : SortedStationaryLeaf after_3311242.toBox) :
    SortedStationaryLeaf before_3311242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311242
  exact vertex_transfer before_3311242 after_3311242 rounds hc h

def before_3311243 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311243 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311243 (h : SortedStationaryLeaf after_3311243.toBox) :
    SortedStationaryLeaf before_3311243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311243
  exact vertex_transfer before_3311243 after_3311243 rounds hc h

def before_3311244 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

def after_3311244 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311244 (h : SortedStationaryLeaf after_3311244.toBox) :
    SortedStationaryLeaf before_3311244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311244
  exact vertex_transfer before_3311244 after_3311244 rounds hc h

def before_3311245 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311245 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311245 (h : SortedStationaryLeaf after_3311245.toBox) :
    SortedStationaryLeaf before_3311245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311245
  exact vertex_transfer before_3311245 after_3311245 rounds hc h

def before_3311246 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311246 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311246 (h : SortedStationaryLeaf after_3311246.toBox) :
    SortedStationaryLeaf before_3311246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311246
  exact vertex_transfer before_3311246 after_3311246 rounds hc h

def before_3311247 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3311247 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311247 (h : SortedStationaryLeaf after_3311247.toBox) :
    SortedStationaryLeaf before_3311247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311247
  exact vertex_transfer before_3311247 after_3311247 rounds hc h

def before_3311248 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3311248 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3311248 (h : SortedStationaryLeaf after_3311248.toBox) :
    SortedStationaryLeaf before_3311248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311248
  exact vertex_transfer before_3311248 after_3311248 rounds hc h

def before_3311249 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311249 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311249 (h : SortedStationaryLeaf after_3311249.toBox) :
    SortedStationaryLeaf before_3311249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311249
  exact vertex_transfer before_3311249 after_3311249 rounds hc h

def before_3311250 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311250 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311250 (h : SortedStationaryLeaf after_3311250.toBox) :
    SortedStationaryLeaf before_3311250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311250
  exact vertex_transfer before_3311250 after_3311250 rounds hc h

def before_3311251 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3311251 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311251 (h : SortedStationaryLeaf after_3311251.toBox) :
    SortedStationaryLeaf before_3311251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311251
  exact vertex_transfer before_3311251 after_3311251 rounds hc h

def before_3311252 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3311252 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3311252 (h : SortedStationaryLeaf after_3311252.toBox) :
    SortedStationaryLeaf before_3311252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311252
  exact vertex_transfer before_3311252 after_3311252 rounds hc h

def before_3311253 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311253 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311253 (h : SortedStationaryLeaf after_3311253.toBox) :
    SortedStationaryLeaf before_3311253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311253
  exact vertex_transfer before_3311253 after_3311253 rounds hc h

def before_3311254 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311254 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311254 (h : SortedStationaryLeaf after_3311254.toBox) :
    SortedStationaryLeaf before_3311254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311254
  exact vertex_transfer before_3311254 after_3311254 rounds hc h

def before_3311255 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3311255 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311255 (h : SortedStationaryLeaf after_3311255.toBox) :
    SortedStationaryLeaf before_3311255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311255
  exact vertex_transfer before_3311255 after_3311255 rounds hc h

def before_3311256 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3311256 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311256 (h : SortedStationaryLeaf after_3311256.toBox) :
    SortedStationaryLeaf before_3311256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311256
  exact vertex_transfer before_3311256 after_3311256 rounds hc h

def before_3311257 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687176192), (-798748639232), (-599061430272)⟩

def after_3311257 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311257 (h : SortedStationaryLeaf after_3311257.toBox) :
    SortedStationaryLeaf before_3311257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311257
  exact vertex_transfer before_3311257 after_3311257 rounds hc h

def before_3311258 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687176192), 0, (-798748639232), (-599061430272)⟩

def after_3311258 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311258 (h : SortedStationaryLeaf after_3311258.toBox) :
    SortedStationaryLeaf before_3311258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311258
  exact vertex_transfer before_3311258 after_3311258 rounds hc h

def before_3311259 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311259 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311259 (h : SortedStationaryLeaf after_3311259.toBox) :
    SortedStationaryLeaf before_3311259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311259
  exact vertex_transfer before_3311259 after_3311259 rounds hc h

def before_3311260 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311260 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311260 (h : SortedStationaryLeaf after_3311260.toBox) :
    SortedStationaryLeaf before_3311260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311260
  exact vertex_transfer before_3311260 after_3311260 rounds hc h

def before_3311261 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3311261 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311261 (h : SortedStationaryLeaf after_3311261.toBox) :
    SortedStationaryLeaf before_3311261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311261
  exact vertex_transfer before_3311261 after_3311261 rounds hc h

def before_3311262 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3311262 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311262 (h : SortedStationaryLeaf after_3311262.toBox) :
    SortedStationaryLeaf before_3311262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311262
  exact vertex_transfer before_3311262 after_3311262 rounds hc h

def before_3311263 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3311263 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311263 (h : SortedStationaryLeaf after_3311263.toBox) :
    SortedStationaryLeaf before_3311263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311263
  exact vertex_transfer before_3311263 after_3311263 rounds hc h

def before_3311264 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

def after_3311264 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311264 (h : SortedStationaryLeaf after_3311264.toBox) :
    SortedStationaryLeaf before_3311264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311264
  exact vertex_transfer before_3311264 after_3311264 rounds hc h

def before_3311265 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3311265 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311265 (h : SortedStationaryLeaf after_3311265.toBox) :
    SortedStationaryLeaf before_3311265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311265
  exact vertex_transfer before_3311265 after_3311265 rounds hc h

def before_3311266 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3311266 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311266 (h : SortedStationaryLeaf after_3311266.toBox) :
    SortedStationaryLeaf before_3311266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311266
  exact vertex_transfer before_3311266 after_3311266 rounds hc h

def before_3311267 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3311267 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311267 (h : SortedStationaryLeaf after_3311267.toBox) :
    SortedStationaryLeaf before_3311267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311267
  exact vertex_transfer before_3311267 after_3311267 rounds hc h

def before_3311268 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

def after_3311268 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311268 (h : SortedStationaryLeaf after_3311268.toBox) :
    SortedStationaryLeaf before_3311268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311268
  exact vertex_transfer before_3311268 after_3311268 rounds hc h

def before_3311269 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905034752)⟩

def after_3311269 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311269 (h : SortedStationaryLeaf after_3311269.toBox) :
    SortedStationaryLeaf before_3311269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311269
  exact vertex_transfer before_3311269 after_3311269 rounds hc h

def before_3311270 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905034752), (-599061430272)⟩

def after_3311270 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311270 (h : SortedStationaryLeaf after_3311270.toBox) :
    SortedStationaryLeaf before_3311270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311270
  exact vertex_transfer before_3311270 after_3311270 rounds hc h

def before_3311271 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-698905067520), (-599061430272)⟩

def after_3311271 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311271 (h : SortedStationaryLeaf after_3311271.toBox) :
    SortedStationaryLeaf before_3311271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311271
  exact vertex_transfer before_3311271 after_3311271 rounds hc h

def before_3311272 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-698905067520), (-599061430272)⟩

def after_3311272 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311272 (h : SortedStationaryLeaf after_3311272.toBox) :
    SortedStationaryLeaf before_3311272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311272
  exact vertex_transfer before_3311272 after_3311272 rounds hc h

def before_3311273 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311273 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311273 (h : SortedStationaryLeaf after_3311273.toBox) :
    SortedStationaryLeaf before_3311273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311273
  exact vertex_transfer before_3311273 after_3311273 rounds hc h

def before_3311274 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311274 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311274 (h : SortedStationaryLeaf after_3311274.toBox) :
    SortedStationaryLeaf before_3311274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311274
  exact vertex_transfer before_3311274 after_3311274 rounds hc h

def before_3311275 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311275 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311275 (h : SortedStationaryLeaf after_3311275.toBox) :
    SortedStationaryLeaf before_3311275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311275
  exact vertex_transfer before_3311275 after_3311275 rounds hc h

def before_3311276 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311276 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311276 (h : SortedStationaryLeaf after_3311276.toBox) :
    SortedStationaryLeaf before_3311276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311276
  exact vertex_transfer before_3311276 after_3311276 rounds hc h

def before_3311277 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843604480), (-798748639232), (-698905001984)⟩

def after_3311277 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311277 (h : SortedStationaryLeaf after_3311277.toBox) :
    SortedStationaryLeaf before_3311277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311277
  exact vertex_transfer before_3311277 after_3311277 rounds hc h

def before_3311278 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843604480), 0, (-798748639232), (-698905001984)⟩

def after_3311278 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311278 (h : SortedStationaryLeaf after_3311278.toBox) :
    SortedStationaryLeaf before_3311278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311278
  exact vertex_transfer before_3311278 after_3311278 rounds hc h

def before_3311279 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311279 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311279 (h : SortedStationaryLeaf after_3311279.toBox) :
    SortedStationaryLeaf before_3311279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311279
  exact vertex_transfer before_3311279 after_3311279 rounds hc h

def before_3311280 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311280 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311280 (h : SortedStationaryLeaf after_3311280.toBox) :
    SortedStationaryLeaf before_3311280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311280
  exact vertex_transfer before_3311280 after_3311280 rounds hc h

def before_3311281 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311281 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311281 (h : SortedStationaryLeaf after_3311281.toBox) :
    SortedStationaryLeaf before_3311281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311281
  exact vertex_transfer before_3311281 after_3311281 rounds hc h

def before_3311282 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311282 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311282 (h : SortedStationaryLeaf after_3311282.toBox) :
    SortedStationaryLeaf before_3311282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311282
  exact vertex_transfer before_3311282 after_3311282 rounds hc h

def before_3311283 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311283 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311283 (h : SortedStationaryLeaf after_3311283.toBox) :
    SortedStationaryLeaf before_3311283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311283
  exact vertex_transfer before_3311283 after_3311283 rounds hc h

def before_3311284 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311284 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311284 (h : SortedStationaryLeaf after_3311284.toBox) :
    SortedStationaryLeaf before_3311284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311284
  exact vertex_transfer before_3311284 after_3311284 rounds hc h

def before_3311285 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311285 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311285 (h : SortedStationaryLeaf after_3311285.toBox) :
    SortedStationaryLeaf before_3311285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311285
  exact vertex_transfer before_3311285 after_3311285 rounds hc h

def before_3311286 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311286 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311286 (h : SortedStationaryLeaf after_3311286.toBox) :
    SortedStationaryLeaf before_3311286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311286
  exact vertex_transfer before_3311286 after_3311286 rounds hc h

def before_3311287 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311287 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311287 (h : SortedStationaryLeaf after_3311287.toBox) :
    SortedStationaryLeaf before_3311287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311287
  exact vertex_transfer before_3311287 after_3311287 rounds hc h

def before_3311288 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311288 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311288 (h : SortedStationaryLeaf after_3311288.toBox) :
    SortedStationaryLeaf before_3311288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311288
  exact vertex_transfer before_3311288 after_3311288 rounds hc h

def before_3311289 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311289 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311289 (h : SortedStationaryLeaf after_3311289.toBox) :
    SortedStationaryLeaf before_3311289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311289
  exact vertex_transfer before_3311289 after_3311289 rounds hc h

def before_3311290 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311290 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-599061495808), (-399374286848), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311290 (h : SortedStationaryLeaf after_3311290.toBox) :
    SortedStationaryLeaf before_3311290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311290
  exact vertex_transfer before_3311290 after_3311290 rounds hc h

def before_3311291 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311291 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311291 (h : SortedStationaryLeaf after_3311291.toBox) :
    SortedStationaryLeaf before_3311291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311291
  exact vertex_transfer before_3311291 after_3311291 rounds hc h

def before_3311292 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311292 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311292 (h : SortedStationaryLeaf after_3311292.toBox) :
    SortedStationaryLeaf before_3311292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311292
  exact vertex_transfer before_3311292 after_3311292 rounds hc h

def before_3311293 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-698905067520), (-599061430272)⟩

def after_3311293 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-698905067520), (-599061430272)⟩

theorem transfer_3311293 (h : SortedStationaryLeaf after_3311293.toBox) :
    SortedStationaryLeaf before_3311293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311293
  exact vertex_transfer before_3311293 after_3311293 rounds hc h

def before_3311294 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-698905067520), (-599061430272)⟩

def after_3311294 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311294 (h : SortedStationaryLeaf after_3311294.toBox) :
    SortedStationaryLeaf before_3311294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311294
  exact vertex_transfer before_3311294 after_3311294 rounds hc h

def before_3311295 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3311295 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3311295 (h : SortedStationaryLeaf after_3311295.toBox) :
    SortedStationaryLeaf before_3311295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311295
  exact vertex_transfer before_3311295 after_3311295 rounds hc h

def before_3311296 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311296 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311296 (h : SortedStationaryLeaf after_3311296.toBox) :
    SortedStationaryLeaf before_3311296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311296
  exact vertex_transfer before_3311296 after_3311296 rounds hc h

def before_3311297 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3311297 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311297 (h : SortedStationaryLeaf after_3311297.toBox) :
    SortedStationaryLeaf before_3311297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311297
  exact vertex_transfer before_3311297 after_3311297 rounds hc h

def before_3311298 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3311298 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311298 (h : SortedStationaryLeaf after_3311298.toBox) :
    SortedStationaryLeaf before_3311298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311298
  exact vertex_transfer before_3311298 after_3311298 rounds hc h

def before_3311299 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3311299 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311299 (h : SortedStationaryLeaf after_3311299.toBox) :
    SortedStationaryLeaf before_3311299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311299
  exact vertex_transfer before_3311299 after_3311299 rounds hc h

def before_3311300 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3311300 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311300 (h : SortedStationaryLeaf after_3311300.toBox) :
    SortedStationaryLeaf before_3311300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311300
  exact vertex_transfer before_3311300 after_3311300 rounds hc h

def before_3311301 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311301 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311301 (h : SortedStationaryLeaf after_3311301.toBox) :
    SortedStationaryLeaf before_3311301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311301
  exact vertex_transfer before_3311301 after_3311301 rounds hc h

def before_3311302 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311302 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311302 (h : SortedStationaryLeaf after_3311302.toBox) :
    SortedStationaryLeaf before_3311302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311302
  exact vertex_transfer before_3311302 after_3311302 rounds hc h

def before_3311303 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311303 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311303 (h : SortedStationaryLeaf after_3311303.toBox) :
    SortedStationaryLeaf before_3311303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311303
  exact vertex_transfer before_3311303 after_3311303 rounds hc h

def before_3311304 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311304 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311304 (h : SortedStationaryLeaf after_3311304.toBox) :
    SortedStationaryLeaf before_3311304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311304
  exact vertex_transfer before_3311304 after_3311304 rounds hc h

def before_3311305 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311305 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311305 (h : SortedStationaryLeaf after_3311305.toBox) :
    SortedStationaryLeaf before_3311305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311305
  exact vertex_transfer before_3311305 after_3311305 rounds hc h

def before_3311306 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311306 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311306 (h : SortedStationaryLeaf after_3311306.toBox) :
    SortedStationaryLeaf before_3311306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311306
  exact vertex_transfer before_3311306 after_3311306 rounds hc h

def before_3311307 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311307 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311307 (h : SortedStationaryLeaf after_3311307.toBox) :
    SortedStationaryLeaf before_3311307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311307
  exact vertex_transfer before_3311307 after_3311307 rounds hc h

def before_3311308 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311308 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311308 (h : SortedStationaryLeaf after_3311308.toBox) :
    SortedStationaryLeaf before_3311308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311308
  exact vertex_transfer before_3311308 after_3311308 rounds hc h

def before_3311309 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311309 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311309 (h : SortedStationaryLeaf after_3311309.toBox) :
    SortedStationaryLeaf before_3311309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311309
  exact vertex_transfer before_3311309 after_3311309 rounds hc h

def before_3311310 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311310 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311310 (h : SortedStationaryLeaf after_3311310.toBox) :
    SortedStationaryLeaf before_3311310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311310
  exact vertex_transfer before_3311310 after_3311310 rounds hc h

def before_3311311 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311311 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311311 (h : SortedStationaryLeaf after_3311311.toBox) :
    SortedStationaryLeaf before_3311311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311311
  exact vertex_transfer before_3311311 after_3311311 rounds hc h

def before_3311312 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311312 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311312 (h : SortedStationaryLeaf after_3311312.toBox) :
    SortedStationaryLeaf before_3311312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311312
  exact vertex_transfer before_3311312 after_3311312 rounds hc h

def before_3311313 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311313 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311313 (h : SortedStationaryLeaf after_3311313.toBox) :
    SortedStationaryLeaf before_3311313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311313
  exact vertex_transfer before_3311313 after_3311313 rounds hc h

def before_3311314 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311314 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311314 (h : SortedStationaryLeaf after_3311314.toBox) :
    SortedStationaryLeaf before_3311314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311314
  exact vertex_transfer before_3311314 after_3311314 rounds hc h

def before_3311315 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311315 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311315 (h : SortedStationaryLeaf after_3311315.toBox) :
    SortedStationaryLeaf before_3311315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311315
  exact vertex_transfer before_3311315 after_3311315 rounds hc h

def before_3311316 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311316 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311316 (h : SortedStationaryLeaf after_3311316.toBox) :
    SortedStationaryLeaf before_3311316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311316
  exact vertex_transfer before_3311316 after_3311316 rounds hc h

def before_3311317 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311317 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311317 (h : SortedStationaryLeaf after_3311317.toBox) :
    SortedStationaryLeaf before_3311317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311317
  exact vertex_transfer before_3311317 after_3311317 rounds hc h

def before_3311318 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311318 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311318 (h : SortedStationaryLeaf after_3311318.toBox) :
    SortedStationaryLeaf before_3311318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311318
  exact vertex_transfer before_3311318 after_3311318 rounds hc h

def before_3311319 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311319 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311319 (h : SortedStationaryLeaf after_3311319.toBox) :
    SortedStationaryLeaf before_3311319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311319
  exact vertex_transfer before_3311319 after_3311319 rounds hc h

def before_3311320 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

def after_3311320 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311320 (h : SortedStationaryLeaf after_3311320.toBox) :
    SortedStationaryLeaf before_3311320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311320
  exact vertex_transfer before_3311320 after_3311320 rounds hc h

def before_3311321 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311321 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311321 (h : SortedStationaryLeaf after_3311321.toBox) :
    SortedStationaryLeaf before_3311321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311321
  exact vertex_transfer before_3311321 after_3311321 rounds hc h

def before_3311322 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

def after_3311322 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311322 (h : SortedStationaryLeaf after_3311322.toBox) :
    SortedStationaryLeaf before_3311322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311322
  exact vertex_transfer before_3311322 after_3311322 rounds hc h

def before_3311323 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3311323 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311323 (h : SortedStationaryLeaf after_3311323.toBox) :
    SortedStationaryLeaf before_3311323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311323
  exact vertex_transfer before_3311323 after_3311323 rounds hc h

def before_3311324 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3311324 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311324 (h : SortedStationaryLeaf after_3311324.toBox) :
    SortedStationaryLeaf before_3311324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311324
  exact vertex_transfer before_3311324 after_3311324 rounds hc h

def before_3311325 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311325 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311325 (h : SortedStationaryLeaf after_3311325.toBox) :
    SortedStationaryLeaf before_3311325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311325
  exact vertex_transfer before_3311325 after_3311325 rounds hc h

def before_3311326 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

def after_3311326 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311326 (h : SortedStationaryLeaf after_3311326.toBox) :
    SortedStationaryLeaf before_3311326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311326
  exact vertex_transfer before_3311326 after_3311326 rounds hc h

def before_3311327 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311327 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311327 (h : SortedStationaryLeaf after_3311327.toBox) :
    SortedStationaryLeaf before_3311327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311327
  exact vertex_transfer before_3311327 after_3311327 rounds hc h

def before_3311328 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311328 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311328 (h : SortedStationaryLeaf after_3311328.toBox) :
    SortedStationaryLeaf before_3311328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311328
  exact vertex_transfer before_3311328 after_3311328 rounds hc h

def before_3311329 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311329 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311329 (h : SortedStationaryLeaf after_3311329.toBox) :
    SortedStationaryLeaf before_3311329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311329
  exact vertex_transfer before_3311329 after_3311329 rounds hc h

def before_3311330 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311330 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311330 (h : SortedStationaryLeaf after_3311330.toBox) :
    SortedStationaryLeaf before_3311330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311330
  exact vertex_transfer before_3311330 after_3311330 rounds hc h

def before_3311331 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311331 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311331 (h : SortedStationaryLeaf after_3311331.toBox) :
    SortedStationaryLeaf before_3311331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311331
  exact vertex_transfer before_3311331 after_3311331 rounds hc h

def before_3311332 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311332 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311332 (h : SortedStationaryLeaf after_3311332.toBox) :
    SortedStationaryLeaf before_3311332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311332
  exact vertex_transfer before_3311332 after_3311332 rounds hc h

def before_3311333 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311333 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311333 (h : SortedStationaryLeaf after_3311333.toBox) :
    SortedStationaryLeaf before_3311333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311333
  exact vertex_transfer before_3311333 after_3311333 rounds hc h

def before_3311334 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311334 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311334 (h : SortedStationaryLeaf after_3311334.toBox) :
    SortedStationaryLeaf before_3311334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311334
  exact vertex_transfer before_3311334 after_3311334 rounds hc h

def before_3311335 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905034752)⟩

def after_3311335 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-698905001984)⟩

theorem transfer_3311335 (h : SortedStationaryLeaf after_3311335.toBox) :
    SortedStationaryLeaf before_3311335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311335
  exact vertex_transfer before_3311335 after_3311335 rounds hc h

def before_3311336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905034752), (-599061430272)⟩

def after_3311336 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-99843637248), 0, (-698905067520), (-599061430272)⟩

theorem transfer_3311336 (h : SortedStationaryLeaf after_3311336.toBox) :
    SortedStationaryLeaf before_3311336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311336
  exact vertex_transfer before_3311336 after_3311336 rounds hc h

def before_3311337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905034752)⟩

def after_3311337 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311337 (h : SortedStationaryLeaf after_3311337.toBox) :
    SortedStationaryLeaf before_3311337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311337
  exact vertex_transfer before_3311337 after_3311337 rounds hc h

def before_3311338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-698905034752), (-599061430272)⟩

def after_3311338 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-698905067520), (-599061430272)⟩

theorem transfer_3311338 (h : SortedStationaryLeaf after_3311338.toBox) :
    SortedStationaryLeaf before_3311338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311338
  exact vertex_transfer before_3311338 after_3311338 rounds hc h

def before_3311339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217891328), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311339 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-499217858560), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311339 (h : SortedStationaryLeaf after_3311339.toBox) :
    SortedStationaryLeaf before_3311339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311339
  exact vertex_transfer before_3311339 after_3311339 rounds hc h

def before_3311340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217891328), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

def after_3311340 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-499217924096), (-399374286848), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-698905001984)⟩

theorem transfer_3311340 (h : SortedStationaryLeaf after_3311340.toBox) :
    SortedStationaryLeaf before_3311340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311340
  exact vertex_transfer before_3311340 after_3311340 rounds hc h

def before_3311341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3311341 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311341 (h : SortedStationaryLeaf after_3311341.toBox) :
    SortedStationaryLeaf before_3311341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311341
  exact vertex_transfer before_3311341 after_3311341 rounds hc h

def before_3311342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311342 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311342 (h : SortedStationaryLeaf after_3311342.toBox) :
    SortedStationaryLeaf before_3311342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311342
  exact vertex_transfer before_3311342 after_3311342 rounds hc h

def before_3311343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530747904), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311343 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-399374352384), (-299530715136), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311343 (h : SortedStationaryLeaf after_3311343.toBox) :
    SortedStationaryLeaf before_3311343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311343
  exact vertex_transfer before_3311343 after_3311343 rounds hc h

def before_3311344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530747904), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311344 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311344 (h : SortedStationaryLeaf after_3311344.toBox) :
    SortedStationaryLeaf before_3311344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311344
  exact vertex_transfer before_3311344 after_3311344 rounds hc h

def before_3311345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311345 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311345 (h : SortedStationaryLeaf after_3311345.toBox) :
    SortedStationaryLeaf before_3311345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311345
  exact vertex_transfer before_3311345 after_3311345 rounds hc h

def before_3311346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311346 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311346 (h : SortedStationaryLeaf after_3311346.toBox) :
    SortedStationaryLeaf before_3311346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311346
  exact vertex_transfer before_3311346 after_3311346 rounds hc h

def before_3311347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-698905001984)⟩

def after_3311347 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-698905001984)⟩

theorem transfer_3311347 (h : SortedStationaryLeaf after_3311347.toBox) :
    SortedStationaryLeaf before_3311347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311347
  exact vertex_transfer before_3311347 after_3311347 rounds hc h

def before_3311348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-698905001984)⟩

def after_3311348 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-599061495808), (-399374286848), (-299530780672), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311348 (h : SortedStationaryLeaf after_3311348.toBox) :
    SortedStationaryLeaf before_3311348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311348
  exact vertex_transfer before_3311348 after_3311348 rounds hc h

def before_3311349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687176192), (-798748639232), (-399374286848)⟩

def after_3311349 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311349 (h : SortedStationaryLeaf after_3311349.toBox) :
    SortedStationaryLeaf before_3311349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311349
  exact vertex_transfer before_3311349 after_3311349 rounds hc h

def before_3311350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687176192), 0, (-798748639232), (-399374286848)⟩

def after_3311350 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-399374286848)⟩

theorem transfer_3311350 (h : SortedStationaryLeaf after_3311350.toBox) :
    SortedStationaryLeaf before_3311350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311350
  exact vertex_transfer before_3311350 after_3311350 rounds hc h

def before_3311351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-599061463040)⟩

def after_3311351 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311351 (h : SortedStationaryLeaf after_3311351.toBox) :
    SortedStationaryLeaf before_3311351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311351
  exact vertex_transfer before_3311351 after_3311351 rounds hc h

def before_3311352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-599061463040), (-399374286848)⟩

def after_3311352 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311352 (h : SortedStationaryLeaf after_3311352.toBox) :
    SortedStationaryLeaf before_3311352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311352
  exact vertex_transfer before_3311352 after_3311352 rounds hc h

def before_3311353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311353 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311353 (h : SortedStationaryLeaf after_3311353.toBox) :
    SortedStationaryLeaf before_3311353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311353
  exact vertex_transfer before_3311353 after_3311353 rounds hc h

def before_3311354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

def after_3311354 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311354 (h : SortedStationaryLeaf after_3311354.toBox) :
    SortedStationaryLeaf before_3311354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311354
  exact vertex_transfer before_3311354 after_3311354 rounds hc h

def before_3311355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311355 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311355 (h : SortedStationaryLeaf after_3311355.toBox) :
    SortedStationaryLeaf before_3311355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311355
  exact vertex_transfer before_3311355 after_3311355 rounds hc h

def before_3311356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311356 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311356 (h : SortedStationaryLeaf after_3311356.toBox) :
    SortedStationaryLeaf before_3311356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311356
  exact vertex_transfer before_3311356 after_3311356 rounds hc h

def before_3311357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311357 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311357 (h : SortedStationaryLeaf after_3311357.toBox) :
    SortedStationaryLeaf before_3311357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311357
  exact vertex_transfer before_3311357 after_3311357 rounds hc h

def before_3311358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311358 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311358 (h : SortedStationaryLeaf after_3311358.toBox) :
    SortedStationaryLeaf before_3311358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311358
  exact vertex_transfer before_3311358 after_3311358 rounds hc h

def before_3311359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311359 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311359 (h : SortedStationaryLeaf after_3311359.toBox) :
    SortedStationaryLeaf before_3311359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311359
  exact vertex_transfer before_3311359 after_3311359 rounds hc h

def before_3311360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311360 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311360 (h : SortedStationaryLeaf after_3311360.toBox) :
    SortedStationaryLeaf before_3311360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311360
  exact vertex_transfer before_3311360 after_3311360 rounds hc h

def before_3311361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217891328)⟩

def after_3311361 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-499217858560)⟩

theorem transfer_3311361 (h : SortedStationaryLeaf after_3311361.toBox) :
    SortedStationaryLeaf before_3311361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311361
  exact vertex_transfer before_3311361 after_3311361 rounds hc h

def before_3311362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-499217891328), (-399374286848)⟩

def after_3311362 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-499217924096), (-399374286848)⟩

theorem transfer_3311362 (h : SortedStationaryLeaf after_3311362.toBox) :
    SortedStationaryLeaf before_3311362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311362
  exact vertex_transfer before_3311362 after_3311362 rounds hc h

def before_3311363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-698905034752), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311363 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311363 (h : SortedStationaryLeaf after_3311363.toBox) :
    SortedStationaryLeaf before_3311363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311363
  exact vertex_transfer before_3311363 after_3311363 rounds hc h

def before_3311364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905034752), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311364 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311364 (h : SortedStationaryLeaf after_3311364.toBox) :
    SortedStationaryLeaf before_3311364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311364
  exact vertex_transfer before_3311364 after_3311364 rounds hc h

def before_3311365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311365 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311365 (h : SortedStationaryLeaf after_3311365.toBox) :
    SortedStationaryLeaf before_3311365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311365
  exact vertex_transfer before_3311365 after_3311365 rounds hc h

def before_3311366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311366 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311366 (h : SortedStationaryLeaf after_3311366.toBox) :
    SortedStationaryLeaf before_3311366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311366
  exact vertex_transfer before_3311366 after_3311366 rounds hc h

def before_3311367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311367 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311367 (h : SortedStationaryLeaf after_3311367.toBox) :
    SortedStationaryLeaf before_3311367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311367
  exact vertex_transfer before_3311367 after_3311367 rounds hc h

def before_3311368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311368 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311368 (h : SortedStationaryLeaf after_3311368.toBox) :
    SortedStationaryLeaf before_3311368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311368
  exact vertex_transfer before_3311368 after_3311368 rounds hc h

def before_3311369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217891328)⟩

def after_3311369 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311369 (h : SortedStationaryLeaf after_3311369.toBox) :
    SortedStationaryLeaf before_3311369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311369
  exact vertex_transfer before_3311369 after_3311369 rounds hc h

def before_3311370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-499217891328), (-399374286848)⟩

def after_3311370 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-499217924096), (-399374286848)⟩

theorem transfer_3311370 (h : SortedStationaryLeaf after_3311370.toBox) :
    SortedStationaryLeaf before_3311370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311370
  exact vertex_transfer before_3311370 after_3311370 rounds hc h

def before_3311371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311371 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311371 (h : SortedStationaryLeaf after_3311371.toBox) :
    SortedStationaryLeaf before_3311371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311371
  exact vertex_transfer before_3311371 after_3311371 rounds hc h

def before_3311372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

def after_3311372 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-698905067520), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-499217858560)⟩

theorem transfer_3311372 (h : SortedStationaryLeaf after_3311372.toBox) :
    SortedStationaryLeaf before_3311372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311372
  exact vertex_transfer before_3311372 after_3311372 rounds hc h

def before_3311373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905034752, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311373 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 698905067520, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311373 (h : SortedStationaryLeaf after_3311373.toBox) :
    SortedStationaryLeaf before_3311373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311373
  exact vertex_transfer before_3311373 after_3311373 rounds hc h

def before_3311374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 698905034752, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311374 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 698905001984, 798748639232, (-798748639232), (-698905001984), (-199687208960), 0, (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311374 (h : SortedStationaryLeaf after_3311374.toBox) :
    SortedStationaryLeaf before_3311374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311374
  exact vertex_transfer before_3311374 after_3311374 rounds hc h

def before_3311375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-599061495808), (-399374286848)⟩

def after_3311375 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311375 (h : SortedStationaryLeaf after_3311375.toBox) :
    SortedStationaryLeaf before_3311375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311375
  exact vertex_transfer before_3311375 after_3311375 rounds hc h

def before_3311376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-599061495808), (-399374286848)⟩

def after_3311376 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311376 (h : SortedStationaryLeaf after_3311376.toBox) :
    SortedStationaryLeaf before_3311376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311376
  exact vertex_transfer before_3311376 after_3311376 rounds hc h

def before_3311377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311377 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311377 (h : SortedStationaryLeaf after_3311377.toBox) :
    SortedStationaryLeaf before_3311377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311377
  exact vertex_transfer before_3311377 after_3311377 rounds hc h

def before_3311378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311378 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311378 (h : SortedStationaryLeaf after_3311378.toBox) :
    SortedStationaryLeaf before_3311378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311378
  exact vertex_transfer before_3311378 after_3311378 rounds hc h

def before_3311379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311379 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311379 (h : SortedStationaryLeaf after_3311379.toBox) :
    SortedStationaryLeaf before_3311379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311379
  exact vertex_transfer before_3311379 after_3311379 rounds hc h

def before_3311380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

def after_3311380 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-599061495808), (-399374286848)⟩

theorem transfer_3311380 (h : SortedStationaryLeaf after_3311380.toBox) :
    SortedStationaryLeaf before_3311380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311380
  exact vertex_transfer before_3311380 after_3311380 rounds hc h

def before_3311381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311381 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311381 (h : SortedStationaryLeaf after_3311381.toBox) :
    SortedStationaryLeaf before_3311381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311381
  exact vertex_transfer before_3311381 after_3311381 rounds hc h

def before_3311382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

def after_3311382 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-599061495808), (-399374286848)⟩

theorem transfer_3311382 (h : SortedStationaryLeaf after_3311382.toBox) :
    SortedStationaryLeaf before_3311382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311382
  exact vertex_transfer before_3311382 after_3311382 rounds hc h

def before_3311383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311383 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311383 (h : SortedStationaryLeaf after_3311383.toBox) :
    SortedStationaryLeaf before_3311383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311383
  exact vertex_transfer before_3311383 after_3311383 rounds hc h

def before_3311384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311384 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311384 (h : SortedStationaryLeaf after_3311384.toBox) :
    SortedStationaryLeaf before_3311384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311384
  exact vertex_transfer before_3311384 after_3311384 rounds hc h

def before_3311385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905034752, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311385 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311385 (h : SortedStationaryLeaf after_3311385.toBox) :
    SortedStationaryLeaf before_3311385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311385
  exact vertex_transfer before_3311385 after_3311385 rounds hc h

def before_3311386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905034752, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

def after_3311386 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311386 (h : SortedStationaryLeaf after_3311386.toBox) :
    SortedStationaryLeaf before_3311386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311386
  exact vertex_transfer before_3311386 after_3311386 rounds hc h

def before_3311387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311387 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311387 (h : SortedStationaryLeaf after_3311387.toBox) :
    SortedStationaryLeaf before_3311387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311387
  exact vertex_transfer before_3311387 after_3311387 rounds hc h

def before_3311388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311388 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311388 (h : SortedStationaryLeaf after_3311388.toBox) :
    SortedStationaryLeaf before_3311388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311388
  exact vertex_transfer before_3311388 after_3311388 rounds hc h

def before_3311389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311389 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311389 (h : SortedStationaryLeaf after_3311389.toBox) :
    SortedStationaryLeaf before_3311389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311389
  exact vertex_transfer before_3311389 after_3311389 rounds hc h

def before_3311390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311390 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311390 (h : SortedStationaryLeaf after_3311390.toBox) :
    SortedStationaryLeaf before_3311390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311390
  exact vertex_transfer before_3311390 after_3311390 rounds hc h

def before_3311391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311391 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311391 (h : SortedStationaryLeaf after_3311391.toBox) :
    SortedStationaryLeaf before_3311391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311391
  exact vertex_transfer before_3311391 after_3311391 rounds hc h

def before_3311392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311392 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 698905001984, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311392 (h : SortedStationaryLeaf after_3311392.toBox) :
    SortedStationaryLeaf before_3311392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311392
  exact vertex_transfer before_3311392 after_3311392 rounds hc h

def before_3311393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311393 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311393 (h : SortedStationaryLeaf after_3311393.toBox) :
    SortedStationaryLeaf before_3311393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311393
  exact vertex_transfer before_3311393 after_3311393 rounds hc h

def before_3311394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311394 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311394 (h : SortedStationaryLeaf after_3311394.toBox) :
    SortedStationaryLeaf before_3311394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311394
  exact vertex_transfer before_3311394 after_3311394 rounds hc h

def before_3311395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311395 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311395 (h : SortedStationaryLeaf after_3311395.toBox) :
    SortedStationaryLeaf before_3311395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311395
  exact vertex_transfer before_3311395 after_3311395 rounds hc h

def before_3311396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843604480), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311396 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311396 (h : SortedStationaryLeaf after_3311396.toBox) :
    SortedStationaryLeaf before_3311396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311396
  exact vertex_transfer before_3311396 after_3311396 rounds hc h

def before_3311397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311397 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311397 (h : SortedStationaryLeaf after_3311397.toBox) :
    SortedStationaryLeaf before_3311397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311397
  exact vertex_transfer before_3311397 after_3311397 rounds hc h

def before_3311398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843604480), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311398 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 698905067520, (-798748639232), (-599061430272), (-99843637248), 0, (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311398 (h : SortedStationaryLeaf after_3311398.toBox) :
    SortedStationaryLeaf before_3311398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311398
  exact vertex_transfer before_3311398 after_3311398 rounds hc h

def before_3311399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843604480), (-798748639232), (-599061430272)⟩

def after_3311399 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311399 (h : SortedStationaryLeaf after_3311399.toBox) :
    SortedStationaryLeaf before_3311399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311399
  exact vertex_transfer before_3311399 after_3311399 rounds hc h

def before_3311400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843604480), 0, (-798748639232), (-599061430272)⟩

def after_3311400 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311400 (h : SortedStationaryLeaf after_3311400.toBox) :
    SortedStationaryLeaf before_3311400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311400
  exact vertex_transfer before_3311400 after_3311400 rounds hc h

def before_3311401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311401 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311401 (h : SortedStationaryLeaf after_3311401.toBox) :
    SortedStationaryLeaf before_3311401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311401
  exact vertex_transfer before_3311401 after_3311401 rounds hc h

def before_3311402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311402 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311402 (h : SortedStationaryLeaf after_3311402.toBox) :
    SortedStationaryLeaf before_3311402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311402
  exact vertex_transfer before_3311402 after_3311402 rounds hc h

def before_3311403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530747904), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311403 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311403 (h : SortedStationaryLeaf after_3311403.toBox) :
    SortedStationaryLeaf before_3311403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311403
  exact vertex_transfer before_3311403 after_3311403 rounds hc h

def before_3311404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530747904), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

def after_3311404 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-99843637248), 0, (-798748639232), (-599061430272)⟩

theorem transfer_3311404 (h : SortedStationaryLeaf after_3311404.toBox) :
    SortedStationaryLeaf before_3311404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311404
  exact vertex_transfer before_3311404 after_3311404 rounds hc h

def before_3311405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530747904), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311405 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311405 (h : SortedStationaryLeaf after_3311405.toBox) :
    SortedStationaryLeaf before_3311405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311405
  exact vertex_transfer before_3311405 after_3311405 rounds hc h

def before_3311406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530747904), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311406 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311406 (h : SortedStationaryLeaf after_3311406.toBox) :
    SortedStationaryLeaf before_3311406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311406
  exact vertex_transfer before_3311406 after_3311406 rounds hc h

def before_3311407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311407 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311407 (h : SortedStationaryLeaf after_3311407.toBox) :
    SortedStationaryLeaf before_3311407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311407
  exact vertex_transfer before_3311407 after_3311407 rounds hc h

def before_3311408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311408 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-299530780672), (-199687143424), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311408 (h : SortedStationaryLeaf after_3311408.toBox) :
    SortedStationaryLeaf before_3311408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311408
  exact vertex_transfer before_3311408 after_3311408 rounds hc h

def before_3311409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-698905034752), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311409 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-698905001984), 599061430272, 798748639232, (-798748639232), (-698905001984), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311409 (h : SortedStationaryLeaf after_3311409.toBox) :
    SortedStationaryLeaf before_3311409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311409
  exact vertex_transfer before_3311409 after_3311409 rounds hc h

def before_3311410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905034752), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

def after_3311410 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-698905067520), (-599061430272), (-399374352384), (-299530715136), (-199687208960), (-99843571712), (-798748639232), (-599061430272)⟩

theorem transfer_3311410 (h : SortedStationaryLeaf after_3311410.toBox) :
    SortedStationaryLeaf before_3311410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311410
  exact vertex_transfer before_3311410 after_3311410 rounds hc h

def before_3311411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687176192), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3311411 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311411 (h : SortedStationaryLeaf after_3311411.toBox) :
    SortedStationaryLeaf before_3311411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311411
  exact vertex_transfer before_3311411 after_3311411 rounds hc h

def before_3311412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687176192), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

def after_3311412 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-399374286848)⟩

theorem transfer_3311412 (h : SortedStationaryLeaf after_3311412.toBox) :
    SortedStationaryLeaf before_3311412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311412
  exact vertex_transfer before_3311412 after_3311412 rounds hc h

def before_3311413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3311413 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311413 (h : SortedStationaryLeaf after_3311413.toBox) :
    SortedStationaryLeaf before_3311413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311413
  exact vertex_transfer before_3311413 after_3311413 rounds hc h

def before_3311414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311414 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311414 (h : SortedStationaryLeaf after_3311414.toBox) :
    SortedStationaryLeaf before_3311414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311414
  exact vertex_transfer before_3311414 after_3311414 rounds hc h

def before_3311415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530747904), (-599061495808), (-399374286848)⟩

def after_3311415 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-399374352384), (-299530715136), (-599061495808), (-399374286848)⟩

theorem transfer_3311415 (h : SortedStationaryLeaf after_3311415.toBox) :
    SortedStationaryLeaf before_3311415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311415
  exact vertex_transfer before_3311415 after_3311415 rounds hc h

def before_3311416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530747904), (-199687143424), (-599061495808), (-399374286848)⟩

def after_3311416 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), 0, (-299530780672), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311416 (h : SortedStationaryLeaf after_3311416.toBox) :
    SortedStationaryLeaf before_3311416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311416
  exact vertex_transfer before_3311416 after_3311416 rounds hc h

def before_3311417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843604480), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311417 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311417 (h : SortedStationaryLeaf after_3311417.toBox) :
    SortedStationaryLeaf before_3311417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311417
  exact vertex_transfer before_3311417 after_3311417 rounds hc h

def before_3311418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843604480), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311418 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311418 (h : SortedStationaryLeaf after_3311418.toBox) :
    SortedStationaryLeaf before_3311418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311418
  exact vertex_transfer before_3311418 after_3311418 rounds hc h

def before_3311419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311419 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311419 (h : SortedStationaryLeaf after_3311419.toBox) :
    SortedStationaryLeaf before_3311419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311419
  exact vertex_transfer before_3311419 after_3311419 rounds hc h

def before_3311420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311420 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-99843637248), 0, (-399374352384), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311420 (h : SortedStationaryLeaf after_3311420.toBox) :
    SortedStationaryLeaf before_3311420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311420
  exact vertex_transfer before_3311420 after_3311420 rounds hc h

def before_3311421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530747904), (-798748639232), (-599061430272)⟩

def after_3311421 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem transfer_3311421 (h : SortedStationaryLeaf after_3311421.toBox) :
    SortedStationaryLeaf before_3311421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311421
  exact vertex_transfer before_3311421 after_3311421 rounds hc h

def before_3311422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530747904), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311422 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311422 (h : SortedStationaryLeaf after_3311422.toBox) :
    SortedStationaryLeaf before_3311422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311422
  exact vertex_transfer before_3311422 after_3311422 rounds hc h

def before_3311423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905034752)⟩

def after_3311423 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-798748639232), (-698905001984)⟩

theorem transfer_3311423 (h : SortedStationaryLeaf after_3311423.toBox) :
    SortedStationaryLeaf before_3311423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311423
  exact vertex_transfer before_3311423 after_3311423 rounds hc h

def before_3311424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905034752), (-599061430272)⟩

def after_3311424 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-199687208960), (-99843571712), (-299530780672), (-199687143424), (-698905067520), (-599061430272)⟩

theorem transfer_3311424 (h : SortedStationaryLeaf after_3311424.toBox) :
    SortedStationaryLeaf before_3311424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311424
  exact vertex_transfer before_3311424 after_3311424 rounds hc h

def before_3311425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061463040)⟩

def after_3311425 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311425 (h : SortedStationaryLeaf after_3311425.toBox) :
    SortedStationaryLeaf before_3311425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311425
  exact vertex_transfer before_3311425 after_3311425 rounds hc h

def before_3311426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061463040), (-399374286848)⟩

def after_3311426 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-199687143424), (-599061495808), (-399374286848)⟩

theorem transfer_3311426 (h : SortedStationaryLeaf after_3311426.toBox) :
    SortedStationaryLeaf before_3311426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311426
  exact vertex_transfer before_3311426 after_3311426 rounds hc h

def before_3311427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530747904), (-798748639232), (-599061430272)⟩

def after_3311427 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-399374352384), (-299530715136), (-798748639232), (-599061430272)⟩

theorem transfer_3311427 (h : SortedStationaryLeaf after_3311427.toBox) :
    SortedStationaryLeaf before_3311427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311427
  exact vertex_transfer before_3311427 after_3311427 rounds hc h

def before_3311428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530747904), (-199687143424), (-798748639232), (-599061430272)⟩

def after_3311428 : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061430272, 798748639232, (-798748639232), (-599061430272), (-399374352384), (-199687143424), (-299530780672), (-199687143424), (-798748639232), (-599061430272)⟩

theorem transfer_3311428 (h : SortedStationaryLeaf after_3311428.toBox) :
    SortedStationaryLeaf before_3311428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionCore.exists_checked_3311428
  exact vertex_transfer before_3311428 after_3311428 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3311220.Assembled

private theorem node_3311427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311427 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311427.leaf

private theorem node_3311428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311428 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311428.leaf

private theorem split_3311425 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311425 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311427 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311428 5 = true := by
  decide +kernel

private theorem after_3311425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311425.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311425 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311427 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311428 5 split_3311425 node_3311427 node_3311428

private theorem node_3311425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311425 after_3311425

private theorem node_3311426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311426 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311426.leaf

private theorem split_3311411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311411 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311425 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311426 6 = true := by
  decide +kernel

private theorem after_3311411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311411 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311425 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311426 6 split_3311411 node_3311425 node_3311426

private theorem node_3311411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311411 after_3311411

private theorem node_3311421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311421 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311421.leaf

private theorem node_3311423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311423 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311423.leaf

private theorem node_3311424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311424 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311424.leaf

private theorem split_3311422 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311422 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311423 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311424 6 = true := by
  decide +kernel

private theorem after_3311422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311422.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311422 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311423 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311424 6 split_3311422 node_3311423 node_3311424

private theorem node_3311422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311422 after_3311422

private theorem split_3311417 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311417 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311421 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311422 5 = true := by
  decide +kernel

private theorem after_3311417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311417.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311417 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311421 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311422 5 split_3311417 node_3311421 node_3311422

private theorem node_3311417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311417 after_3311417

private theorem node_3311419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311419 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311419.leaf

private theorem node_3311420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311420 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311420.leaf

private theorem split_3311418 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311418 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311419 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311420 6 = true := by
  decide +kernel

private theorem after_3311418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311418.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311418 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311419 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311420 6 split_3311418 node_3311419 node_3311420

private theorem node_3311418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311418 after_3311418

private theorem split_3311413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311413 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311417 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311418 4 = true := by
  decide +kernel

private theorem after_3311413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311413 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311417 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311418 4 split_3311413 node_3311417 node_3311418

private theorem node_3311413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311413 after_3311413

private theorem node_3311415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311415 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311415.leaf

private theorem node_3311416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311416 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311416.leaf

private theorem split_3311414 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311414 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311415 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311416 5 = true := by
  decide +kernel

private theorem after_3311414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311414.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311414 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311415 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311416 5 split_3311414 node_3311415 node_3311416

private theorem node_3311414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311414 after_3311414

private theorem split_3311412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311412 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311413 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311414 6 = true := by
  decide +kernel

private theorem after_3311412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311412 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311413 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311414 6 split_3311412 node_3311413 node_3311414

private theorem node_3311412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311412 after_3311412

private theorem split_3311349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311349 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311411 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311412 4 = true := by
  decide +kernel

private theorem after_3311349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311349 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311411 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311412 4 split_3311349 node_3311411 node_3311412

private theorem node_3311349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311349 after_3311349

private theorem node_3311409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311409 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311409.leaf

private theorem node_3311410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311410 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311410.leaf

private theorem split_3311405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311405 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311409 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311410 3 = true := by
  decide +kernel

private theorem after_3311405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311405 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311409 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311410 3 split_3311405 node_3311409 node_3311410

private theorem node_3311405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311405 after_3311405

private theorem node_3311407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311407 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311407.leaf

private theorem node_3311408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311408 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311408.leaf

private theorem split_3311406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311406 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311407 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311408 3 = true := by
  decide +kernel

private theorem after_3311406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311406 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311407 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311408 3 split_3311406 node_3311407 node_3311408

private theorem node_3311406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311406 after_3311406

private theorem split_3311399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311399 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311405 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311406 4 = true := by
  decide +kernel

private theorem after_3311399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311399 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311405 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311406 4 split_3311399 node_3311405 node_3311406

private theorem node_3311399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311399 after_3311399

private theorem node_3311401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311401 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311401.leaf

private theorem node_3311403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311403 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311403.leaf

private theorem node_3311404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311404 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311404.leaf

private theorem split_3311402 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311402 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311403 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311404 4 = true := by
  decide +kernel

private theorem after_3311402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311402.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311402 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311403 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311404 4 split_3311402 node_3311403 node_3311404

private theorem node_3311402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311402 after_3311402

private theorem split_3311400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311400 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311401 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311402 3 = true := by
  decide +kernel

private theorem after_3311400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311400 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311401 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311402 3 split_3311400 node_3311401 node_3311402

private theorem node_3311400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311400 after_3311400

private theorem split_3311383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311383 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311399 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311400 5 = true := by
  decide +kernel

private theorem after_3311383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311383 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311399 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311400 5 split_3311383 node_3311399 node_3311400

private theorem node_3311383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311383 after_3311383

private theorem node_3311397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311397 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311397.leaf

private theorem node_3311398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311398 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311398.leaf

private theorem split_3311393 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311393 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311397 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311398 4 = true := by
  decide +kernel

private theorem after_3311393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311393.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311393 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311397 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311398 4 split_3311393 node_3311397 node_3311398

private theorem node_3311393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311393 after_3311393

private theorem node_3311395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311395 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311395.leaf

private theorem node_3311396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311396 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311396.leaf

private theorem split_3311394 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311394 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311395 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311396 4 = true := by
  decide +kernel

private theorem after_3311394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311394.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311394 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311395 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311396 4 split_3311394 node_3311395 node_3311396

private theorem node_3311394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311394 after_3311394

private theorem split_3311385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311385 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311393 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311394 5 = true := by
  decide +kernel

private theorem after_3311385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311385 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311393 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311394 5 split_3311385 node_3311393 node_3311394

private theorem node_3311385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311385 after_3311385

private theorem node_3311391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311391 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311391.leaf

private theorem node_3311392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311392 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311392.leaf

private theorem split_3311387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311387 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311391 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311392 4 = true := by
  decide +kernel

private theorem after_3311387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311387 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311391 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311392 4 split_3311387 node_3311391 node_3311392

private theorem node_3311387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311387 after_3311387

private theorem node_3311389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311389 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311389.leaf

private theorem node_3311390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311390 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311390.leaf

private theorem split_3311388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311388 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311389 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311390 4 = true := by
  decide +kernel

private theorem after_3311388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311388 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311389 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311390 4 split_3311388 node_3311389 node_3311390

private theorem node_3311388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311388 after_3311388

private theorem split_3311386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311386 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311387 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311388 5 = true := by
  decide +kernel

private theorem after_3311386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311386 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311387 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311388 5 split_3311386 node_3311387 node_3311388

private theorem node_3311386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311386 after_3311386

private theorem split_3311384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311384 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311385 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311386 2 = true := by
  decide +kernel

private theorem after_3311384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311384 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311385 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311386 2 split_3311384 node_3311385 node_3311386

private theorem node_3311384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311384 after_3311384

private theorem split_3311351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311351 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311383 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311384 4 = true := by
  decide +kernel

private theorem after_3311351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311351 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311383 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311384 4 split_3311351 node_3311383 node_3311384

private theorem node_3311351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311351 after_3311351

private theorem node_3311381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311381 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311381.leaf

private theorem node_3311382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311382 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311382.leaf

private theorem split_3311375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311375 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311381 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311382 3 = true := by
  decide +kernel

private theorem after_3311375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311375 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311381 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311382 3 split_3311375 node_3311381 node_3311382

private theorem node_3311375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311375 after_3311375

private theorem node_3311377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311377 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311377.leaf

private theorem node_3311379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311379 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311379.leaf

private theorem node_3311380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311380 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311380.leaf

private theorem split_3311378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311378 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311379 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311380 4 = true := by
  decide +kernel

private theorem after_3311378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311378 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311379 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311380 4 split_3311378 node_3311379 node_3311380

private theorem node_3311378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311378 after_3311378

private theorem split_3311376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311376 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311377 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311378 3 = true := by
  decide +kernel

private theorem after_3311376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311376 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311377 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311378 3 split_3311376 node_3311377 node_3311378

private theorem node_3311376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311376 after_3311376

private theorem split_3311353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311353 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311375 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311376 5 = true := by
  decide +kernel

private theorem after_3311353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311353 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311375 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311376 5 split_3311353 node_3311375 node_3311376

private theorem node_3311353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311353 after_3311353

private theorem node_3311373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311373 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311373.leaf

private theorem node_3311374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311374 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311374.leaf

private theorem split_3311367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311367 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311373 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311374 2 = true := by
  decide +kernel

private theorem after_3311367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311367 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311373 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311374 2 split_3311367 node_3311373 node_3311374

private theorem node_3311367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311367 after_3311367

private theorem node_3311371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311371 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311371.leaf

private theorem node_3311372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311372 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311372.leaf

private theorem split_3311369 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311369 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311371 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311372 2 = true := by
  decide +kernel

private theorem after_3311369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311369.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311369 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311371 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311372 2 split_3311369 node_3311371 node_3311372

private theorem node_3311369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311369 after_3311369

private theorem node_3311370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311370 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311370.leaf

private theorem split_3311368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311368 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311369 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311370 6 = true := by
  decide +kernel

private theorem after_3311368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311368 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311369 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311370 6 split_3311368 node_3311369 node_3311370

private theorem node_3311368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311368 after_3311368

private theorem split_3311355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311355 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311367 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311368 3 = true := by
  decide +kernel

private theorem after_3311355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311355 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311367 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311368 3 split_3311355 node_3311367 node_3311368

private theorem node_3311355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311355 after_3311355

private theorem node_3311363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311363 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311363.leaf

private theorem node_3311365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311365 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311365.leaf

private theorem node_3311366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311366 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311366.leaf

private theorem split_3311364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311364 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311365 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311366 4 = true := by
  decide +kernel

private theorem after_3311364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311364 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311365 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311366 4 split_3311364 node_3311365 node_3311366

private theorem node_3311364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311364 after_3311364

private theorem split_3311357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311357 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311363 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311364 3 = true := by
  decide +kernel

private theorem after_3311357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311357 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311363 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311364 3 split_3311357 node_3311363 node_3311364

private theorem node_3311357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311357 after_3311357

private theorem node_3311359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311359 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311359.leaf

private theorem node_3311361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311361 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311361.leaf

private theorem node_3311362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311362 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311362.leaf

private theorem split_3311360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311360 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311361 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311362 6 = true := by
  decide +kernel

private theorem after_3311360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311360 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311361 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311362 6 split_3311360 node_3311361 node_3311362

private theorem node_3311360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311360 after_3311360

private theorem split_3311358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311358 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311359 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311360 3 = true := by
  decide +kernel

private theorem after_3311358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311358 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311359 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311360 3 split_3311358 node_3311359 node_3311360

private theorem node_3311358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311358 after_3311358

private theorem split_3311356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311356 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311357 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311358 2 = true := by
  decide +kernel

private theorem after_3311356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311356 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311357 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311358 2 split_3311356 node_3311357 node_3311358

private theorem node_3311356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311356 after_3311356

private theorem split_3311354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311354 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311355 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311356 5 = true := by
  decide +kernel

private theorem after_3311354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311354 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311355 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311356 5 split_3311354 node_3311355 node_3311356

private theorem node_3311354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311354 after_3311354

private theorem split_3311352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311352 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311353 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311354 4 = true := by
  decide +kernel

private theorem after_3311352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311352 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311353 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311354 4 split_3311352 node_3311353 node_3311354

private theorem node_3311352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311352 after_3311352

private theorem split_3311350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311350 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311351 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311352 6 = true := by
  decide +kernel

private theorem after_3311350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311350 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311351 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311352 6 split_3311350 node_3311351 node_3311352

private theorem node_3311350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311350 after_3311350

private theorem split_3311221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311221 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311349 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311350 5 = true := by
  decide +kernel

private theorem after_3311221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311221 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311349 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311350 5 split_3311221 node_3311349 node_3311350

private theorem node_3311221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311221 after_3311221

private theorem node_3311343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311343 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311343.leaf

private theorem node_3311347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311347 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311347.leaf

private theorem node_3311348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311348 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311348.leaf

private theorem split_3311345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311345 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311347 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311348 5 = true := by
  decide +kernel

private theorem after_3311345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311345 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311347 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311348 5 split_3311345 node_3311347 node_3311348

private theorem node_3311345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311345 after_3311345

private theorem node_3311346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311346 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311346.leaf

private theorem split_3311344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311344 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311345 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311346 6 = true := by
  decide +kernel

private theorem after_3311344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311344 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311345 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311346 6 split_3311344 node_3311345 node_3311346

private theorem node_3311344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311344 after_3311344

private theorem split_3311341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311341 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311343 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311344 4 = true := by
  decide +kernel

private theorem after_3311341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311341 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311343 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311344 4 split_3311341 node_3311343 node_3311344

private theorem node_3311341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311341 after_3311341

private theorem node_3311342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311342 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311342.leaf

private theorem split_3311297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311297 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311341 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311342 6 = true := by
  decide +kernel

private theorem after_3311297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311297 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311341 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311342 6 split_3311297 node_3311341 node_3311342

private theorem node_3311297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311297 after_3311297

private theorem node_3311339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311339 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311339.leaf

private theorem node_3311340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311340 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311340.leaf

private theorem split_3311337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311337 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311339 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311340 3 = true := by
  decide +kernel

private theorem after_3311337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311337 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311339 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311340 3 split_3311337 node_3311339 node_3311340

private theorem node_3311337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311337 after_3311337

private theorem node_3311338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311338 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311338.leaf

private theorem split_3311329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311329 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311337 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311338 6 = true := by
  decide +kernel

private theorem after_3311329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311329 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311337 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311338 6 split_3311329 node_3311337 node_3311338

private theorem node_3311329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311329 after_3311329

private theorem node_3311335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311335 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311335.leaf

private theorem node_3311336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311336 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311336.leaf

private theorem split_3311331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311331 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311335 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311336 6 = true := by
  decide +kernel

private theorem after_3311331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311331 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311335 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311336 6 split_3311331 node_3311335 node_3311336

private theorem node_3311331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311331 after_3311331

private theorem node_3311333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311333 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311333.leaf

private theorem node_3311334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311334 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311334.leaf

private theorem split_3311332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311332 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311333 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311334 6 = true := by
  decide +kernel

private theorem after_3311332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311332 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311333 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311334 6 split_3311332 node_3311333 node_3311334

private theorem node_3311332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311332 after_3311332

private theorem split_3311330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311330 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311331 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311332 3 = true := by
  decide +kernel

private theorem after_3311330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311330 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311331 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311332 3 split_3311330 node_3311331 node_3311332

private theorem node_3311330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311330 after_3311330

private theorem split_3311313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311313 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311329 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311330 5 = true := by
  decide +kernel

private theorem after_3311313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311313 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311329 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311330 5 split_3311313 node_3311329 node_3311330

private theorem node_3311313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311313 after_3311313

private theorem node_3311327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311327 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311327.leaf

private theorem node_3311328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311328 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311328.leaf

private theorem split_3311323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311323 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311327 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311328 3 = true := by
  decide +kernel

private theorem after_3311323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311323 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311327 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311328 3 split_3311323 node_3311327 node_3311328

private theorem node_3311323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311323 after_3311323

private theorem node_3311325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311325 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311325.leaf

private theorem node_3311326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311326 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311326.leaf

private theorem split_3311324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311324 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311325 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311326 3 = true := by
  decide +kernel

private theorem after_3311324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311324 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311325 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311326 3 split_3311324 node_3311325 node_3311326

private theorem node_3311324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311324 after_3311324

private theorem split_3311315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311315 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311323 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311324 6 = true := by
  decide +kernel

private theorem after_3311315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311315 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311323 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311324 6 split_3311315 node_3311323 node_3311324

private theorem node_3311315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311315 after_3311315

private theorem node_3311321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311321 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311321.leaf

private theorem node_3311322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311322 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311322.leaf

private theorem split_3311317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311317 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311321 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311322 3 = true := by
  decide +kernel

private theorem after_3311317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311317 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311321 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311322 3 split_3311317 node_3311321 node_3311322

private theorem node_3311317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311317 after_3311317

private theorem node_3311319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311319 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311319.leaf

private theorem node_3311320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311320 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311320.leaf

private theorem split_3311318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311318 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311319 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311320 3 = true := by
  decide +kernel

private theorem after_3311318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311318 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311319 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311320 3 split_3311318 node_3311319 node_3311320

private theorem node_3311318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311318 after_3311318

private theorem split_3311316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311316 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311317 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311318 6 = true := by
  decide +kernel

private theorem after_3311316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311316 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311317 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311318 6 split_3311316 node_3311317 node_3311318

private theorem node_3311316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311316 after_3311316

private theorem split_3311314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311314 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311315 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311316 5 = true := by
  decide +kernel

private theorem after_3311314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311314 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311315 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311316 5 split_3311314 node_3311315 node_3311316

private theorem node_3311314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311314 after_3311314

private theorem split_3311299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311299 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311313 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311314 4 = true := by
  decide +kernel

private theorem after_3311299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311299 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311313 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311314 4 split_3311299 node_3311313 node_3311314

private theorem node_3311299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311299 after_3311299

private theorem node_3311311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311311 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311311.leaf

private theorem node_3311312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311312 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311312.leaf

private theorem split_3311301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311301 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311311 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311312 3 = true := by
  decide +kernel

private theorem after_3311301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311301 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311311 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311312 3 split_3311301 node_3311311 node_3311312

private theorem node_3311301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311301 after_3311301

private theorem node_3311307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311307 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311307.leaf

private theorem node_3311309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311309 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311309.leaf

private theorem node_3311310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311310 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311310.leaf

private theorem split_3311308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311308 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311309 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311310 6 = true := by
  decide +kernel

private theorem after_3311308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311308 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311309 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311310 6 split_3311308 node_3311309 node_3311310

private theorem node_3311308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311308 after_3311308

private theorem split_3311303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311303 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311307 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311308 4 = true := by
  decide +kernel

private theorem after_3311303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311303 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311307 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311308 4 split_3311303 node_3311307 node_3311308

private theorem node_3311303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311303 after_3311303

private theorem node_3311305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311305 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311305.leaf

private theorem node_3311306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311306 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311306.leaf

private theorem split_3311304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311304 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311305 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311306 4 = true := by
  decide +kernel

private theorem after_3311304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311304 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311305 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311306 4 split_3311304 node_3311305 node_3311306

private theorem node_3311304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311304 after_3311304

private theorem split_3311302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311302 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311303 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311304 3 = true := by
  decide +kernel

private theorem after_3311302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311302 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311303 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311304 3 split_3311302 node_3311303 node_3311304

private theorem node_3311302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311302 after_3311302

private theorem split_3311300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311300 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311301 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311302 5 = true := by
  decide +kernel

private theorem after_3311300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311300 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311301 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311302 5 split_3311300 node_3311301 node_3311302

private theorem node_3311300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311300 after_3311300

private theorem split_3311298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311298 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311299 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311300 6 = true := by
  decide +kernel

private theorem after_3311298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311298 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311299 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311300 6 split_3311298 node_3311299 node_3311300

private theorem node_3311298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311298 after_3311298

private theorem split_3311223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311223 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311297 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311298 5 = true := by
  decide +kernel

private theorem after_3311223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311223 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311297 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311298 5 split_3311223 node_3311297 node_3311298

private theorem node_3311223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311223 after_3311223

private theorem node_3311295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311295 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311295.leaf

private theorem node_3311296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311296 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311296.leaf

private theorem split_3311291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311291 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311295 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311296 5 = true := by
  decide +kernel

private theorem after_3311291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311291 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311295 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311296 5 split_3311291 node_3311295 node_3311296

private theorem node_3311291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311291 after_3311291

private theorem node_3311293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311293 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311293.leaf

private theorem node_3311294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311294 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311294.leaf

private theorem split_3311292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311292 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311293 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311294 5 = true := by
  decide +kernel

private theorem after_3311292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311292 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311293 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311294 5 split_3311292 node_3311293 node_3311294

private theorem node_3311292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311292 after_3311292

private theorem split_3311283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311283 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311291 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311292 6 = true := by
  decide +kernel

private theorem after_3311283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311283 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311291 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311292 6 split_3311283 node_3311291 node_3311292

private theorem node_3311283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311283 after_3311283

private theorem node_3311289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311289 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311289.leaf

private theorem node_3311290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311290 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311290.leaf

private theorem split_3311285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311285 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311289 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311290 2 = true := by
  decide +kernel

private theorem after_3311285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311285 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311289 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311290 2 split_3311285 node_3311289 node_3311290

private theorem node_3311285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311285 after_3311285

private theorem node_3311287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311287 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311287.leaf

private theorem node_3311288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311288 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311288.leaf

private theorem split_3311286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311286 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311287 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311288 2 = true := by
  decide +kernel

private theorem after_3311286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311286 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311287 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311288 2 split_3311286 node_3311287 node_3311288

private theorem node_3311286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311286 after_3311286

private theorem split_3311284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311284 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311285 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311286 6 = true := by
  decide +kernel

private theorem after_3311284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311284 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311285 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311286 6 split_3311284 node_3311285 node_3311286

private theorem node_3311284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311284 after_3311284

private theorem split_3311257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311257 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311283 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311284 4 = true := by
  decide +kernel

private theorem after_3311257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311257 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311283 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311284 4 split_3311257 node_3311283 node_3311284

private theorem node_3311257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311257 after_3311257

private theorem node_3311281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311281 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311281.leaf

private theorem node_3311282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311282 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311282.leaf

private theorem split_3311277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311277 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311281 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311282 2 = true := by
  decide +kernel

private theorem after_3311277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311277 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311281 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311282 2 split_3311277 node_3311281 node_3311282

private theorem node_3311277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311277 after_3311277

private theorem node_3311279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311279 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311279.leaf

private theorem node_3311280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311280 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311280.leaf

private theorem split_3311278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311278 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311279 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311280 2 = true := by
  decide +kernel

private theorem after_3311278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311278 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311279 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311280 2 split_3311278 node_3311279 node_3311280

private theorem node_3311278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311278 after_3311278

private theorem split_3311269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311269 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311277 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311278 5 = true := by
  decide +kernel

private theorem after_3311269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311269 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311277 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311278 5 split_3311269 node_3311277 node_3311278

private theorem node_3311269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311269 after_3311269

private theorem node_3311275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311275 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311275.leaf

private theorem node_3311276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311276 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311276.leaf

private theorem split_3311271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311271 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311275 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311276 3 = true := by
  decide +kernel

private theorem after_3311271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311271 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311275 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311276 3 split_3311271 node_3311275 node_3311276

private theorem node_3311271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311271 after_3311271

private theorem node_3311273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311273 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311273.leaf

private theorem node_3311274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311274 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311274.leaf

private theorem split_3311272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311272 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311273 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311274 3 = true := by
  decide +kernel

private theorem after_3311272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311272 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311273 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311274 3 split_3311272 node_3311273 node_3311274

private theorem node_3311272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311272 after_3311272

private theorem split_3311270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311270 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311271 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311272 5 = true := by
  decide +kernel

private theorem after_3311270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311270 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311271 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311272 5 split_3311270 node_3311271 node_3311272

private theorem node_3311270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311270 after_3311270

private theorem split_3311259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311259 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311269 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311270 6 = true := by
  decide +kernel

private theorem after_3311259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311259 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311269 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311270 6 split_3311259 node_3311269 node_3311270

private theorem node_3311259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311259 after_3311259

private theorem node_3311267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311267 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311267.leaf

private theorem node_3311268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311268 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311268.leaf

private theorem split_3311261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311261 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311267 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311268 2 = true := by
  decide +kernel

private theorem after_3311261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311261 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311267 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311268 2 split_3311261 node_3311267 node_3311268

private theorem node_3311261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311261 after_3311261

private theorem node_3311263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311263 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311263.leaf

private theorem node_3311265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311265 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311265.leaf

private theorem node_3311266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311266 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311266.leaf

private theorem split_3311264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311264 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311265 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311266 5 = true := by
  decide +kernel

private theorem after_3311264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311264 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311265 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311266 5 split_3311264 node_3311265 node_3311266

private theorem node_3311264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311264 after_3311264

private theorem split_3311262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311262 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311263 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311264 2 = true := by
  decide +kernel

private theorem after_3311262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311262 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311263 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311264 2 split_3311262 node_3311263 node_3311264

private theorem node_3311262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311262 after_3311262

private theorem split_3311260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311260 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311261 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311262 6 = true := by
  decide +kernel

private theorem after_3311260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311260 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311261 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311262 6 split_3311260 node_3311261 node_3311262

private theorem node_3311260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311260 after_3311260

private theorem split_3311258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311258 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311259 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311260 4 = true := by
  decide +kernel

private theorem after_3311258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311258 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311259 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311260 4 split_3311258 node_3311259 node_3311260

private theorem node_3311258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311258 after_3311258

private theorem split_3311225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311225 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311257 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311258 5 = true := by
  decide +kernel

private theorem after_3311225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311225 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311257 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311258 5 split_3311225 node_3311257 node_3311258

private theorem node_3311225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311225 after_3311225

private theorem node_3311255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311255 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311255.leaf

private theorem node_3311256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311256 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311256.leaf

private theorem split_3311227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311227 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311255 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311256 4 = true := by
  decide +kernel

private theorem after_3311227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311227 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311255 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311256 4 split_3311227 node_3311255 node_3311256

private theorem node_3311227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311227 after_3311227

private theorem node_3311253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311253 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311253.leaf

private theorem node_3311254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311254 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311254.leaf

private theorem split_3311251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311251 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311253 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311254 3 = true := by
  decide +kernel

private theorem after_3311251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311251 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311253 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311254 3 split_3311251 node_3311253 node_3311254

private theorem node_3311251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311251 after_3311251

private theorem node_3311252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311252 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311252.leaf

private theorem split_3311245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311245 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311251 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311252 6 = true := by
  decide +kernel

private theorem after_3311245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311245 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311251 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311252 6 split_3311245 node_3311251 node_3311252

private theorem node_3311245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311245 after_3311245

private theorem node_3311249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311249 Thomson.Five.GlobalCertificates.Production.Node3311220.GradientBridge.Leaf3311249.leaf

private theorem node_3311250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311250 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311250.leaf

private theorem split_3311247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311247 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311249 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311250 2 = true := by
  decide +kernel

private theorem after_3311247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311247 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311249 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311250 2 split_3311247 node_3311249 node_3311250

private theorem node_3311247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311247 after_3311247

private theorem node_3311248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311248 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311248.leaf

private theorem split_3311246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311246 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311247 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311248 6 = true := by
  decide +kernel

private theorem after_3311246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311246 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311247 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311248 6 split_3311246 node_3311247 node_3311248

private theorem node_3311246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311246 after_3311246

private theorem split_3311229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311229 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311245 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311246 4 = true := by
  decide +kernel

private theorem after_3311229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311229 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311245 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311246 4 split_3311229 node_3311245 node_3311246

private theorem node_3311229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311229 after_3311229

private theorem node_3311243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311243 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311243.leaf

private theorem node_3311244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311244 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311244.leaf

private theorem split_3311239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311239 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311243 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311244 3 = true := by
  decide +kernel

private theorem after_3311239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311239 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311243 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311244 3 split_3311239 node_3311243 node_3311244

private theorem node_3311239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311239 after_3311239

private theorem node_3311241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311241 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311241.leaf

private theorem node_3311242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311242 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311242.leaf

private theorem split_3311240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311240 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311241 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311242 2 = true := by
  decide +kernel

private theorem after_3311240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311240 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311241 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311242 2 split_3311240 node_3311241 node_3311242

private theorem node_3311240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311240 after_3311240

private theorem split_3311231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311231 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311239 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311240 4 = true := by
  decide +kernel

private theorem after_3311231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311231 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311239 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311240 4 split_3311231 node_3311239 node_3311240

private theorem node_3311231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311231 after_3311231

private theorem node_3311237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311237 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311237.leaf

private theorem node_3311238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311238 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311238.leaf

private theorem split_3311233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311233 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311237 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311238 2 = true := by
  decide +kernel

private theorem after_3311233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311233 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311237 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311238 2 split_3311233 node_3311237 node_3311238

private theorem node_3311233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311233 after_3311233

private theorem node_3311235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311235 Thomson.Five.GlobalCertificates.Production.Node3311220.PairBridge.Leaf3311235.leaf

private theorem node_3311236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311236 Thomson.Five.GlobalCertificates.Production.Node3311220.VertexBridge.Leaf3311236.leaf

private theorem split_3311234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311234 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311235 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311236 4 = true := by
  decide +kernel

private theorem after_3311234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311234 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311235 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311236 4 split_3311234 node_3311235 node_3311236

private theorem node_3311234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311234 after_3311234

private theorem split_3311232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311232 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311233 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311234 3 = true := by
  decide +kernel

private theorem after_3311232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311232 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311233 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311234 3 split_3311232 node_3311233 node_3311234

private theorem node_3311232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311232 after_3311232

private theorem split_3311230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311230 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311231 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311232 6 = true := by
  decide +kernel

private theorem after_3311230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311230 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311231 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311232 6 split_3311230 node_3311231 node_3311232

private theorem node_3311230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311230 after_3311230

private theorem split_3311228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311228 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311229 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311230 5 = true := by
  decide +kernel

private theorem after_3311228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311228 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311229 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311230 5 split_3311228 node_3311229 node_3311230

private theorem node_3311228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311228 after_3311228

private theorem split_3311226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311226 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311227 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311228 5 = true := by
  decide +kernel

private theorem after_3311226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311226 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311227 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311228 5 split_3311226 node_3311227 node_3311228

private theorem node_3311226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311226 after_3311226

private theorem split_3311224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311224 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311225 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311226 6 = true := by
  decide +kernel

private theorem after_3311224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311224 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311225 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311226 6 split_3311224 node_3311225 node_3311226

private theorem node_3311224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311224 after_3311224

private theorem split_3311222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311222 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311223 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311224 4 = true := by
  decide +kernel

private theorem after_3311222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311222 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311223 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311224 4 split_3311222 node_3311223 node_3311224

private theorem node_3311222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311222 after_3311222

private theorem split_3311220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311220 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311221 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311222 3 = true := by
  decide +kernel

private theorem after_3311220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.after_3311220 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311221 Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311222 3 split_3311220 node_3311221 node_3311222

private theorem node_3311220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.before_3311220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3311220.ContractionBridge.transfer_3311220 after_3311220

@[expose] public def box : BoxData :=
  ⟨1073626546176, 1335561945088, (-798748639232), (-599061430272), 599061463040, 798748639232, (-798748639232), (-399374286848), (-399374352384), 0, (-399374352384), 0, (-798748639232), (-399374286848)⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3311220

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3311220.Assembled


end
