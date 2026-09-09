module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3340238.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge

namespace Leaf3340251

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340251.exists_checked


end Leaf3340251

namespace Leaf3340252

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340252.exists_checked


end Leaf3340252

namespace Leaf3340256

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 549139644416, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340256.exists_checked


end Leaf3340256

namespace Leaf3340257

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-149765357568), (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340257.exists_checked


end Leaf3340257

namespace Leaf3340258

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-149765423104), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340258.exists_checked


end Leaf3340258

namespace Leaf3340260

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340260.exists_checked


end Leaf3340260

namespace Leaf3340262

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340262.exists_checked


end Leaf3340262

namespace Leaf3340263

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-149765357568), (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340263.exists_checked


end Leaf3340263

namespace Leaf3340264

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-149765423104), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340264.exists_checked


end Leaf3340264

namespace Leaf3340265

def box : BoxData :=
  ⟨1363548372992, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1542094454784), (-1363548372992), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340265.exists_checked


end Leaf3340265

namespace Leaf3340266

def box : BoxData :=
  ⟨1363548372992, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1363548372992), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340266.exists_checked


end Leaf3340266

namespace Leaf3340271

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1517035192320), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340271.exists_checked


end Leaf3340271

namespace Leaf3340272

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340272.exists_checked


end Leaf3340272

namespace Leaf3340273

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340273.exists_checked


end Leaf3340273

namespace Leaf3340274

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340274.exists_checked


end Leaf3340274

namespace Leaf3340275

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340275.exists_checked


end Leaf3340275

namespace Leaf3340277

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1536084017152), (-1359333621760), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340277.exists_checked


end Leaf3340277

namespace Leaf3340278

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1359333687296), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340278.exists_checked


end Leaf3340278

namespace Leaf3340287

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1515190878208), (-1348887052288), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340287.exists_checked


end Leaf3340287

namespace Leaf3340288

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1348887117824), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340288.exists_checked


end Leaf3340288

namespace Leaf3340289

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1493364965376), (-1337974128640), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340289.exists_checked


end Leaf3340289

namespace Leaf3340290

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1337974128640), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340290.exists_checked


end Leaf3340290

namespace Leaf3340294

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 549139644416, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340294.exists_checked


end Leaf3340294

namespace Leaf3340295

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), (-49921785856), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340295.exists_checked


end Leaf3340295

namespace Leaf3340297

def box : BoxData :=
  ⟨1265057398784, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-449296072704), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340297.exists_checked


end Leaf3340297

namespace Leaf3340298

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340298.exists_checked


end Leaf3340298

namespace Leaf3340301

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512724955136), (-1347654123520), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340301.exists_checked


end Leaf3340301

namespace Leaf3340302

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1347654123520), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340302.exists_checked


end Leaf3340302

namespace Leaf3340305

def box : BoxData :=
  ⟨1329820139520, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1295647703040), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340305.exists_checked


end Leaf3340305

namespace Leaf3340306

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1295647703040), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340306.exists_checked


end Leaf3340306

namespace Leaf3340307

def box : BoxData :=
  ⟨1265057398784, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-449296072704), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340307.exists_checked


end Leaf3340307

namespace Leaf3340309

def box : BoxData :=
  ⟨1329820139520, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1408712114176), (-1295647703040), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340309.exists_checked


end Leaf3340309

namespace Leaf3340310

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1295647703040), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340310.exists_checked


end Leaf3340310

namespace Leaf3340315

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340315.exists_checked


end Leaf3340315

namespace Leaf3340316

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340316.exists_checked


end Leaf3340316

namespace Leaf3340317

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340317.exists_checked


end Leaf3340317

namespace Leaf3340321

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1509902057472), (-1346242674688), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340321.exists_checked


end Leaf3340321

namespace Leaf3340322

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1346242674688), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340322.exists_checked


end Leaf3340322

namespace Leaf3340323

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340323.exists_checked


end Leaf3340323

namespace Leaf3340324

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340324.exists_checked


end Leaf3340324

namespace Leaf3340333

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1397810135040), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340333.exists_checked


end Leaf3340333

namespace Leaf3340335

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1374500618240), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340335.exists_checked


end Leaf3340335

namespace Leaf3340336

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1374500618240), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340336.exists_checked


end Leaf3340336

namespace Leaf3340339

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1544513519616), (-1363548372992), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340339.exists_checked


end Leaf3340339

namespace Leaf3340340

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340340.exists_checked


end Leaf3340340

namespace Leaf3340341

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), (-49921785856), (-1397810135040), (-1182583291904), (-99843637248), (-49921785856), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340341.exists_checked


end Leaf3340341

namespace Leaf3340342

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1397810135040), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340342.exists_checked


end Leaf3340342

namespace Leaf3340343

def box : BoxData :=
  ⟨1373296721920, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1564010217472), (-1373296721920), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340343.exists_checked


end Leaf3340343

namespace Leaf3340346

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340346.exists_checked


end Leaf3340346

namespace Leaf3340347

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340347.exists_checked


end Leaf3340347

namespace Leaf3340348

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340348.exists_checked


end Leaf3340348

namespace Leaf3340353

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340353.exists_checked


end Leaf3340353

namespace Leaf3340355

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1537513095168), (-1360048160768), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340355.exists_checked


end Leaf3340355

namespace Leaf3340356

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1360048226304), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340356.exists_checked


end Leaf3340356

namespace Leaf3340359

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1515190878208), (-1348887052288), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340359.exists_checked


end Leaf3340359

namespace Leaf3340360

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1348887117824), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340360.exists_checked


end Leaf3340360

namespace Leaf3340361

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), (-49921785856), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340361.exists_checked


end Leaf3340361

namespace Leaf3340362

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340362.exists_checked


end Leaf3340362

namespace Leaf3340363

def box : BoxData :=
  ⟨1391443443712, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1535060082688), (-1358821654528), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340363.exists_checked


end Leaf3340363

namespace Leaf3340367

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340367.exists_checked


end Leaf3340367

namespace Leaf3340368

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340368.exists_checked


end Leaf3340368

namespace Leaf3340369

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340369.exists_checked


end Leaf3340369

namespace Leaf3340370

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340370.exists_checked


end Leaf3340370

namespace Leaf3340381

def box : BoxData :=
  ⟨1373953392640, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1558058434560), (-1370320863232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3340238.VertexCore.Leaf3340381.exists_checked


end Leaf3340381

end Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge

namespace Leaf3340255

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 549139709952, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340255.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340255

namespace Leaf3340293

def box : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 549139709952, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340293.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340293

namespace Leaf3340318

def box : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1490518605824), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340318.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340318

namespace Leaf3340374

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340374.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340374

namespace Leaf3340375

def box : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1501610180608), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340375.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340375

namespace Leaf3340377

def box : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340377.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340377

namespace Leaf3340378

def box : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340378.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340378

namespace Leaf3340383

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340383.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340383

namespace Leaf3340384

def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340384.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340384

namespace Leaf3340386

def box : BoxData :=
  ⟨1233134288896, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-349452500992), (-1521643159552), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340386.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340386

namespace Leaf3340387

def box : BoxData :=
  ⟨1385647964160, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1499135016960), (-1340859154432), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340387.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340387

namespace Leaf3340388

def box : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1340859154432), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.GradientCore.Leaf3340388.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3340388

end Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge

def before_3340238 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 399374286848, 599061495808, (-798748639232), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

def after_3340238 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 599061495808, (-599061495808), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3340238 (h : SortedStationaryLeaf after_3340238.toBox) :
    SortedStationaryLeaf before_3340238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340238
  exact vertex_transfer before_3340238 after_3340238 rounds hc h

def before_3340239 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217891328, (-599061495808), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

def after_3340239 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3340239 (h : SortedStationaryLeaf after_3340239.toBox) :
    SortedStationaryLeaf before_3340239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340239
  exact vertex_transfer before_3340239 after_3340239 rounds hc h

def before_3340240 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217891328, 599061495808, (-599061495808), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

def after_3340240 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), 0, (-1544513519616), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3340240 (h : SortedStationaryLeaf after_3340240.toBox) :
    SortedStationaryLeaf before_3340240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340240
  exact vertex_transfer before_3340240 after_3340240 rounds hc h

def before_3340241 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530747904), (-1544513519616), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

def after_3340241 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3340241 (h : SortedStationaryLeaf after_3340241.toBox) :
    SortedStationaryLeaf before_3340241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340241
  exact vertex_transfer before_3340241 after_3340241 rounds hc h

def before_3340242 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530747904), 0, (-1544513519616), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

def after_3340242 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

theorem transfer_3340242 (h : SortedStationaryLeaf after_3340242.toBox) :
    SortedStationaryLeaf before_3340242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340242
  exact vertex_transfer before_3340242 after_3340242 rounds hc h

def before_3340243 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1182583291904), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3340243 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3340243 (h : SortedStationaryLeaf after_3340243.toBox) :
    SortedStationaryLeaf before_3340243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340243
  exact vertex_transfer before_3340243 after_3340243 rounds hc h

def before_3340244 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1182583291904), (-99843604480), 0, (-186337787904), 0⟩

def after_3340244 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3340244 (h : SortedStationaryLeaf after_3340244.toBox) :
    SortedStationaryLeaf before_3340244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340244
  exact vertex_transfer before_3340244 after_3340244 rounds hc h

def before_3340245 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1363548405760), (-99843637248), 0, (-186337787904), 0⟩

def after_3340245 : BoxData :=
  ⟨1363548372992, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1363548372992), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3340245 (h : SortedStationaryLeaf after_3340245.toBox) :
    SortedStationaryLeaf before_3340245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340245
  exact vertex_transfer before_3340245 after_3340245 rounds hc h

def before_3340246 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548405760), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

def after_3340246 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3340246 (h : SortedStationaryLeaf after_3340246.toBox) :
    SortedStationaryLeaf before_3340246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340246
  exact vertex_transfer before_3340246 after_3340246 rounds hc h

def before_3340247 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3340247 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340247 (h : SortedStationaryLeaf after_3340247.toBox) :
    SortedStationaryLeaf before_3340247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340247
  exact vertex_transfer before_3340247 after_3340247 rounds hc h

def before_3340248 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168893952), 0⟩

def after_3340248 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340248 (h : SortedStationaryLeaf after_3340248.toBox) :
    SortedStationaryLeaf before_3340248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340248
  exact vertex_transfer before_3340248 after_3340248 rounds hc h

def before_3340249 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340249 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340249 (h : SortedStationaryLeaf after_3340249.toBox) :
    SortedStationaryLeaf before_3340249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340249
  exact vertex_transfer before_3340249 after_3340249 rounds hc h

def before_3340250 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340250 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340250 (h : SortedStationaryLeaf after_3340250.toBox) :
    SortedStationaryLeaf before_3340250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340250
  exact vertex_transfer before_3340250 after_3340250 rounds hc h

def before_3340251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340251 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340251 (h : SortedStationaryLeaf after_3340251.toBox) :
    SortedStationaryLeaf before_3340251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340251
  exact vertex_transfer before_3340251 after_3340251 rounds hc h

def before_3340252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340252 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340252 (h : SortedStationaryLeaf after_3340252.toBox) :
    SortedStationaryLeaf before_3340252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340252
  exact vertex_transfer before_3340252 after_3340252 rounds hc h

def before_3340253 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340253 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340253 (h : SortedStationaryLeaf after_3340253.toBox) :
    SortedStationaryLeaf before_3340253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340253
  exact vertex_transfer before_3340253 after_3340253 rounds hc h

def before_3340254 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340254 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340254 (h : SortedStationaryLeaf after_3340254.toBox) :
    SortedStationaryLeaf before_3340254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340254
  exact vertex_transfer before_3340254 after_3340254 rounds hc h

def before_3340255 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 549139677184, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340255 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 549139709952, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340255 (h : SortedStationaryLeaf after_3340255.toBox) :
    SortedStationaryLeaf before_3340255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340255
  exact vertex_transfer before_3340255 after_3340255 rounds hc h

def before_3340256 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 549139677184, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340256 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 549139644416, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340256 (h : SortedStationaryLeaf after_3340256.toBox) :
    SortedStationaryLeaf before_3340256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340256
  exact vertex_transfer before_3340256 after_3340256 rounds hc h

def before_3340257 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-149765390336), (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340257 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-149765357568), (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340257 (h : SortedStationaryLeaf after_3340257.toBox) :
    SortedStationaryLeaf before_3340257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340257
  exact vertex_transfer before_3340257 after_3340257 rounds hc h

def before_3340258 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-149765390336), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340258 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-149765423104), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340258 (h : SortedStationaryLeaf after_3340258.toBox) :
    SortedStationaryLeaf before_3340258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340258
  exact vertex_transfer before_3340258 after_3340258 rounds hc h

def before_3340259 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340259 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340259 (h : SortedStationaryLeaf after_3340259.toBox) :
    SortedStationaryLeaf before_3340259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340259
  exact vertex_transfer before_3340259 after_3340259 rounds hc h

def before_3340260 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340260 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340260 (h : SortedStationaryLeaf after_3340260.toBox) :
    SortedStationaryLeaf before_3340260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340260
  exact vertex_transfer before_3340260 after_3340260 rounds hc h

def before_3340261 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340261 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340261 (h : SortedStationaryLeaf after_3340261.toBox) :
    SortedStationaryLeaf before_3340261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340261
  exact vertex_transfer before_3340261 after_3340261 rounds hc h

def before_3340262 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340262 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340262 (h : SortedStationaryLeaf after_3340262.toBox) :
    SortedStationaryLeaf before_3340262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340262
  exact vertex_transfer before_3340262 after_3340262 rounds hc h

def before_3340263 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-149765390336), (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340263 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-149765357568), (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340263 (h : SortedStationaryLeaf after_3340263.toBox) :
    SortedStationaryLeaf before_3340263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340263
  exact vertex_transfer before_3340263 after_3340263 rounds hc h

def before_3340264 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-149765390336), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340264 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-149765423104), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340264 (h : SortedStationaryLeaf after_3340264.toBox) :
    SortedStationaryLeaf before_3340264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340264
  exact vertex_transfer before_3340264 after_3340264 rounds hc h

def before_3340265 : BoxData :=
  ⟨1363548372992, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1363548372992), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3340265 : BoxData :=
  ⟨1363548372992, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1542094454784), (-1363548372992), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340265 (h : SortedStationaryLeaf after_3340265.toBox) :
    SortedStationaryLeaf before_3340265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340265
  exact vertex_transfer before_3340265 after_3340265 rounds hc h

def before_3340266 : BoxData :=
  ⟨1363548372992, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1363548372992), (-99843637248), 0, (-93168893952), 0⟩

def after_3340266 : BoxData :=
  ⟨1363548372992, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), 0, (-1544513519616), (-1363548372992), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340266 (h : SortedStationaryLeaf after_3340266.toBox) :
    SortedStationaryLeaf before_3340266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340266
  exact vertex_transfer before_3340266 after_3340266 rounds hc h

def before_3340267 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3340267 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1536084017152), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340267 (h : SortedStationaryLeaf after_3340267.toBox) :
    SortedStationaryLeaf before_3340267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340267
  exact vertex_transfer before_3340267 after_3340267 rounds hc h

def before_3340268 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3340268 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340268 (h : SortedStationaryLeaf after_3340268.toBox) :
    SortedStationaryLeaf before_3340268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340268
  exact vertex_transfer before_3340268 after_3340268 rounds hc h

def before_3340269 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340269 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340269 (h : SortedStationaryLeaf after_3340269.toBox) :
    SortedStationaryLeaf before_3340269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340269
  exact vertex_transfer before_3340269 after_3340269 rounds hc h

def before_3340270 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340270 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340270 (h : SortedStationaryLeaf after_3340270.toBox) :
    SortedStationaryLeaf before_3340270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340270
  exact vertex_transfer before_3340270 after_3340270 rounds hc h

def before_3340271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217891328), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340271 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1517035192320), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340271 (h : SortedStationaryLeaf after_3340271.toBox) :
    SortedStationaryLeaf before_3340271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340271
  exact vertex_transfer before_3340271 after_3340271 rounds hc h

def before_3340272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217891328), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340272 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340272 (h : SortedStationaryLeaf after_3340272.toBox) :
    SortedStationaryLeaf before_3340272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340272
  exact vertex_transfer before_3340272 after_3340272 rounds hc h

def before_3340273 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340273 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340273 (h : SortedStationaryLeaf after_3340273.toBox) :
    SortedStationaryLeaf before_3340273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340273
  exact vertex_transfer before_3340273 after_3340273 rounds hc h

def before_3340274 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340274 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340274 (h : SortedStationaryLeaf after_3340274.toBox) :
    SortedStationaryLeaf before_3340274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340274
  exact vertex_transfer before_3340274 after_3340274 rounds hc h

def before_3340275 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1536084017152), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340275 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340275 (h : SortedStationaryLeaf after_3340275.toBox) :
    SortedStationaryLeaf before_3340275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340275
  exact vertex_transfer before_3340275 after_3340275 rounds hc h

def before_3340276 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1536084017152), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340276 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1536084017152), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340276 (h : SortedStationaryLeaf after_3340276.toBox) :
    SortedStationaryLeaf before_3340276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340276
  exact vertex_transfer before_3340276 after_3340276 rounds hc h

def before_3340277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1536084017152), (-1359333654528), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340277 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1536084017152), (-1359333621760), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340277 (h : SortedStationaryLeaf after_3340277.toBox) :
    SortedStationaryLeaf before_3340277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340277
  exact vertex_transfer before_3340277 after_3340277 rounds hc h

def before_3340278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1359333654528), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340278 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-299530780672), (-99843571712), (-1359333687296), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340278 (h : SortedStationaryLeaf after_3340278.toBox) :
    SortedStationaryLeaf before_3340278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340278
  exact vertex_transfer before_3340278 after_3340278 rounds hc h

def before_3340279 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3340279 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3340279 (h : SortedStationaryLeaf after_3340279.toBox) :
    SortedStationaryLeaf before_3340279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340279
  exact vertex_transfer before_3340279 after_3340279 rounds hc h

def before_3340280 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843604480), 0, (-186337787904), 0⟩

def after_3340280 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3340280 (h : SortedStationaryLeaf after_3340280.toBox) :
    SortedStationaryLeaf before_3340280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340280
  exact vertex_transfer before_3340280 after_3340280 rounds hc h

def before_3340281 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3340281 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512724955136), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340281 (h : SortedStationaryLeaf after_3340281.toBox) :
    SortedStationaryLeaf before_3340281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340281
  exact vertex_transfer before_3340281 after_3340281 rounds hc h

def before_3340282 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168893952), 0⟩

def after_3340282 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340282 (h : SortedStationaryLeaf after_3340282.toBox) :
    SortedStationaryLeaf before_3340282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340282
  exact vertex_transfer before_3340282 after_3340282 rounds hc h

def before_3340283 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340283 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340283 (h : SortedStationaryLeaf after_3340283.toBox) :
    SortedStationaryLeaf before_3340283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340283
  exact vertex_transfer before_3340283 after_3340283 rounds hc h

def before_3340284 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340284 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340284 (h : SortedStationaryLeaf after_3340284.toBox) :
    SortedStationaryLeaf before_3340284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340284
  exact vertex_transfer before_3340284 after_3340284 rounds hc h

def before_3340285 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217891328), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340285 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1493364965376), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340285 (h : SortedStationaryLeaf after_3340285.toBox) :
    SortedStationaryLeaf before_3340285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340285
  exact vertex_transfer before_3340285 after_3340285 rounds hc h

def before_3340286 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217891328), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340286 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340286 (h : SortedStationaryLeaf after_3340286.toBox) :
    SortedStationaryLeaf before_3340286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340286
  exact vertex_transfer before_3340286 after_3340286 rounds hc h

def before_3340287 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1515190878208), (-1348887085056), (-99843637248), 0, (-93168926720), 0⟩

def after_3340287 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1515190878208), (-1348887052288), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340287 (h : SortedStationaryLeaf after_3340287.toBox) :
    SortedStationaryLeaf before_3340287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340287
  exact vertex_transfer before_3340287 after_3340287 rounds hc h

def before_3340288 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1348887085056), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340288 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1348887117824), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340288 (h : SortedStationaryLeaf after_3340288.toBox) :
    SortedStationaryLeaf before_3340288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340288
  exact vertex_transfer before_3340288 after_3340288 rounds hc h

def before_3340289 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1493364965376), (-1337974128640), (-99843637248), 0, (-93168926720), 0⟩

def after_3340289 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1493364965376), (-1337974128640), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340289 (h : SortedStationaryLeaf after_3340289.toBox) :
    SortedStationaryLeaf before_3340289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340289
  exact vertex_transfer before_3340289 after_3340289 rounds hc h

def before_3340290 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1337974128640), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340290 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1337974128640), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340290 (h : SortedStationaryLeaf after_3340290.toBox) :
    SortedStationaryLeaf before_3340290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340290
  exact vertex_transfer before_3340290 after_3340290 rounds hc h

def before_3340291 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217891328), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340291 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340291 (h : SortedStationaryLeaf after_3340291.toBox) :
    SortedStationaryLeaf before_3340291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340291
  exact vertex_transfer before_3340291 after_3340291 rounds hc h

def before_3340292 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217891328), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340292 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340292 (h : SortedStationaryLeaf after_3340292.toBox) :
    SortedStationaryLeaf before_3340292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340292
  exact vertex_transfer before_3340292 after_3340292 rounds hc h

def before_3340293 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 549139677184, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340293 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 549139709952, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340293 (h : SortedStationaryLeaf after_3340293.toBox) :
    SortedStationaryLeaf before_3340293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340293
  exact vertex_transfer before_3340293 after_3340293 rounds hc h

def before_3340294 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 549139677184, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340294 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 549139644416, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340294 (h : SortedStationaryLeaf after_3340294.toBox) :
    SortedStationaryLeaf before_3340294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340294
  exact vertex_transfer before_3340294 after_3340294 rounds hc h

def before_3340295 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), (-49921818624), (-93168926720), 0⟩

def after_3340295 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), (-49921785856), (-93168926720), 0⟩

theorem transfer_3340295 (h : SortedStationaryLeaf after_3340295.toBox) :
    SortedStationaryLeaf before_3340295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340295
  exact vertex_transfer before_3340295 after_3340295 rounds hc h

def before_3340296 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-49921818624), 0, (-93168926720), 0⟩

def after_3340296 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem transfer_3340296 (h : SortedStationaryLeaf after_3340296.toBox) :
    SortedStationaryLeaf before_3340296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340296
  exact vertex_transfer before_3340296 after_3340296 rounds hc h

def before_3340297 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-449296105472), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

def after_3340297 : BoxData :=
  ⟨1265057398784, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-449296072704), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem transfer_3340297 (h : SortedStationaryLeaf after_3340297.toBox) :
    SortedStationaryLeaf before_3340297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340297
  exact vertex_transfer before_3340297 after_3340297 rounds hc h

def before_3340298 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296105472), (-299530715136), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

def after_3340298 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem transfer_3340298 (h : SortedStationaryLeaf after_3340298.toBox) :
    SortedStationaryLeaf before_3340298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340298
  exact vertex_transfer before_3340298 after_3340298 rounds hc h

def before_3340299 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512724955136), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340299 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340299 (h : SortedStationaryLeaf after_3340299.toBox) :
    SortedStationaryLeaf before_3340299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340299
  exact vertex_transfer before_3340299 after_3340299 rounds hc h

def before_3340300 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512724955136), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340300 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512724955136), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340300 (h : SortedStationaryLeaf after_3340300.toBox) :
    SortedStationaryLeaf before_3340300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340300
  exact vertex_transfer before_3340300 after_3340300 rounds hc h

def before_3340301 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512724955136), (-1347654123520), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340301 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512724955136), (-1347654123520), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340301 (h : SortedStationaryLeaf after_3340301.toBox) :
    SortedStationaryLeaf before_3340301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340301
  exact vertex_transfer before_3340301 after_3340301 rounds hc h

def before_3340302 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1347654123520), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340302 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1347654123520), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340302 (h : SortedStationaryLeaf after_3340302.toBox) :
    SortedStationaryLeaf before_3340302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340302
  exact vertex_transfer before_3340302 after_3340302 rounds hc h

def before_3340303 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217891328), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340303 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340303 (h : SortedStationaryLeaf after_3340303.toBox) :
    SortedStationaryLeaf before_3340303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340303
  exact vertex_transfer before_3340303 after_3340303 rounds hc h

def before_3340304 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217891328), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340304 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340304 (h : SortedStationaryLeaf after_3340304.toBox) :
    SortedStationaryLeaf before_3340304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340304
  exact vertex_transfer before_3340304 after_3340304 rounds hc h

def before_3340305 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1295647703040), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340305 : BoxData :=
  ⟨1329820139520, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1295647703040), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340305 (h : SortedStationaryLeaf after_3340305.toBox) :
    SortedStationaryLeaf before_3340305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340305
  exact vertex_transfer before_3340305 after_3340305 rounds hc h

def before_3340306 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1295647703040), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340306 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1295647703040), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340306 (h : SortedStationaryLeaf after_3340306.toBox) :
    SortedStationaryLeaf before_3340306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340306
  exact vertex_transfer before_3340306 after_3340306 rounds hc h

def before_3340307 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-449296105472), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340307 : BoxData :=
  ⟨1265057398784, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-449296072704), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340307 (h : SortedStationaryLeaf after_3340307.toBox) :
    SortedStationaryLeaf before_3340307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340307
  exact vertex_transfer before_3340307 after_3340307 rounds hc h

def before_3340308 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296105472), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340308 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340308 (h : SortedStationaryLeaf after_3340308.toBox) :
    SortedStationaryLeaf before_3340308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340308
  exact vertex_transfer before_3340308 after_3340308 rounds hc h

def before_3340309 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1408712114176), (-1295647703040), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340309 : BoxData :=
  ⟨1329820139520, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1408712114176), (-1295647703040), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340309 (h : SortedStationaryLeaf after_3340309.toBox) :
    SortedStationaryLeaf before_3340309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340309
  exact vertex_transfer before_3340309 after_3340309 rounds hc h

def before_3340310 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1295647703040), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340310 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-449296138240), (-299530715136), (-1295647703040), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340310 (h : SortedStationaryLeaf after_3340310.toBox) :
    SortedStationaryLeaf before_3340310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340310
  exact vertex_transfer before_3340310 after_3340310 rounds hc h

def before_3340311 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3340311 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1509902057472), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340311 (h : SortedStationaryLeaf after_3340311.toBox) :
    SortedStationaryLeaf before_3340311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340311
  exact vertex_transfer before_3340311 after_3340311 rounds hc h

def before_3340312 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3340312 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340312 (h : SortedStationaryLeaf after_3340312.toBox) :
    SortedStationaryLeaf before_3340312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340312
  exact vertex_transfer before_3340312 after_3340312 rounds hc h

def before_3340313 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-499217891328), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340313 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1490518605824), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340313 (h : SortedStationaryLeaf after_3340313.toBox) :
    SortedStationaryLeaf before_3340313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340313
  exact vertex_transfer before_3340313 after_3340313 rounds hc h

def before_3340314 : BoxData :=
  ⟨1219926949888, 1597497278464, (-499217891328), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340314 : BoxData :=
  ⟨1219926949888, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340314 (h : SortedStationaryLeaf after_3340314.toBox) :
    SortedStationaryLeaf before_3340314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340314
  exact vertex_transfer before_3340314 after_3340314 rounds hc h

def before_3340315 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340315 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340315 (h : SortedStationaryLeaf after_3340315.toBox) :
    SortedStationaryLeaf before_3340315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340315
  exact vertex_transfer before_3340315 after_3340315 rounds hc h

def before_3340316 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340316 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1512359591936), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340316 (h : SortedStationaryLeaf after_3340316.toBox) :
    SortedStationaryLeaf before_3340316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340316
  exact vertex_transfer before_3340316 after_3340316 rounds hc h

def before_3340317 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1490518605824), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340317 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340317 (h : SortedStationaryLeaf after_3340317.toBox) :
    SortedStationaryLeaf before_3340317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340317
  exact vertex_transfer before_3340317 after_3340317 rounds hc h

def before_3340318 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1490518605824), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340318 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1490518605824), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340318 (h : SortedStationaryLeaf after_3340318.toBox) :
    SortedStationaryLeaf before_3340318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340318
  exact vertex_transfer before_3340318 after_3340318 rounds hc h

def before_3340319 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1509902057472), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340319 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340319 (h : SortedStationaryLeaf after_3340319.toBox) :
    SortedStationaryLeaf before_3340319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340319
  exact vertex_transfer before_3340319 after_3340319 rounds hc h

def before_3340320 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1509902057472), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340320 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1509902057472), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340320 (h : SortedStationaryLeaf after_3340320.toBox) :
    SortedStationaryLeaf before_3340320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340320
  exact vertex_transfer before_3340320 after_3340320 rounds hc h

def before_3340321 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1509902057472), (-1346242674688), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340321 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1509902057472), (-1346242674688), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340321 (h : SortedStationaryLeaf after_3340321.toBox) :
    SortedStationaryLeaf before_3340321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340321
  exact vertex_transfer before_3340321 after_3340321 rounds hc h

def before_3340322 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1346242674688), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340322 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1346242674688), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340322 (h : SortedStationaryLeaf after_3340322.toBox) :
    SortedStationaryLeaf before_3340322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340322
  exact vertex_transfer before_3340322 after_3340322 rounds hc h

def before_3340323 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217891328), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340323 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340323 (h : SortedStationaryLeaf after_3340323.toBox) :
    SortedStationaryLeaf before_3340323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340323
  exact vertex_transfer before_3340323 after_3340323 rounds hc h

def before_3340324 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217891328), (-399374286848), 499217858560, 599061495808, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340324 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 499217858560, 599061495808, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340324 (h : SortedStationaryLeaf after_3340324.toBox) :
    SortedStationaryLeaf before_3340324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340324
  exact vertex_transfer before_3340324 after_3340324 rounds hc h

def before_3340325 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), 0, (-1566417944576), (-1182583291904), (-199687208960), (-99843604480), (-186337787904), 0⟩

def after_3340325 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), 0⟩

theorem transfer_3340325 (h : SortedStationaryLeaf after_3340325.toBox) :
    SortedStationaryLeaf before_3340325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340325
  exact vertex_transfer before_3340325 after_3340325 rounds hc h

def before_3340326 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), 0, (-1566417944576), (-1182583291904), (-99843604480), 0, (-186337787904), 0⟩

def after_3340326 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3340326 (h : SortedStationaryLeaf after_3340326.toBox) :
    SortedStationaryLeaf before_3340326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340326
  exact vertex_transfer before_3340326 after_3340326 rounds hc h

def before_3340327 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530747904), (-1566417944576), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

def after_3340327 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3340327 (h : SortedStationaryLeaf after_3340327.toBox) :
    SortedStationaryLeaf before_3340327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340327
  exact vertex_transfer before_3340327 after_3340327 rounds hc h

def before_3340328 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530747904), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

def after_3340328 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-186337787904), 0⟩

theorem transfer_3340328 (h : SortedStationaryLeaf after_3340328.toBox) :
    SortedStationaryLeaf before_3340328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340328
  exact vertex_transfer before_3340328 after_3340328 rounds hc h

def before_3340329 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3340329 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1564010217472), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340329 (h : SortedStationaryLeaf after_3340329.toBox) :
    SortedStationaryLeaf before_3340329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340329
  exact vertex_transfer before_3340329 after_3340329 rounds hc h

def before_3340330 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168893952), 0⟩

def after_3340330 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340330 (h : SortedStationaryLeaf after_3340330.toBox) :
    SortedStationaryLeaf before_3340330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340330
  exact vertex_transfer before_3340330 after_3340330 rounds hc h

def before_3340331 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217891328), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340331 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1544513519616), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340331 (h : SortedStationaryLeaf after_3340331.toBox) :
    SortedStationaryLeaf before_3340331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340331
  exact vertex_transfer before_3340331 after_3340331 rounds hc h

def before_3340332 : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217891328), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340332 : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340332 (h : SortedStationaryLeaf after_3340332.toBox) :
    SortedStationaryLeaf before_3340332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340332
  exact vertex_transfer before_3340332 after_3340332 rounds hc h

def before_3340333 : BoxData :=
  ⟨1198122926080, 1397810102272, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340333 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1397810135040), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340333 (h : SortedStationaryLeaf after_3340333.toBox) :
    SortedStationaryLeaf before_3340333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340333
  exact vertex_transfer before_3340333 after_3340333 rounds hc h

def before_3340334 : BoxData :=
  ⟨1397810102272, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340334 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340334 (h : SortedStationaryLeaf after_3340334.toBox) :
    SortedStationaryLeaf before_3340334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340334
  exact vertex_transfer before_3340334 after_3340334 rounds hc h

def before_3340335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1374500618240), (-99843637248), 0, (-93168926720), 0⟩

def after_3340335 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1566417944576), (-1374500618240), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340335 (h : SortedStationaryLeaf after_3340335.toBox) :
    SortedStationaryLeaf before_3340335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340335
  exact vertex_transfer before_3340335 after_3340335 rounds hc h

def before_3340336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1374500618240), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340336 : BoxData :=
  ⟨1397810069504, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1374500618240), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340336 (h : SortedStationaryLeaf after_3340336.toBox) :
    SortedStationaryLeaf before_3340336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340336
  exact vertex_transfer before_3340336 after_3340336 rounds hc h

def before_3340337 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1544513519616), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340337 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1397810135040), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340337 (h : SortedStationaryLeaf after_3340337.toBox) :
    SortedStationaryLeaf before_3340337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340337
  exact vertex_transfer before_3340337 after_3340337 rounds hc h

def before_3340338 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1544513519616), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340338 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1544513519616), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340338 (h : SortedStationaryLeaf after_3340338.toBox) :
    SortedStationaryLeaf before_3340338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340338
  exact vertex_transfer before_3340338 after_3340338 rounds hc h

def before_3340339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1544513519616), (-1363548405760), (-99843637248), 0, (-93168926720), 0⟩

def after_3340339 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1544513519616), (-1363548372992), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340339 (h : SortedStationaryLeaf after_3340339.toBox) :
    SortedStationaryLeaf before_3340339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340339
  exact vertex_transfer before_3340339 after_3340339 rounds hc h

def before_3340340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1363548405760), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340340 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1363548438528), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340340 (h : SortedStationaryLeaf after_3340340.toBox) :
    SortedStationaryLeaf before_3340340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340340
  exact vertex_transfer before_3340340 after_3340340 rounds hc h

def before_3340341 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1397810135040), (-1182583291904), (-99843637248), (-49921818624), (-93168926720), 0⟩

def after_3340341 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), (-49921785856), (-1397810135040), (-1182583291904), (-99843637248), (-49921785856), (-93168926720), 0⟩

theorem transfer_3340341 (h : SortedStationaryLeaf after_3340341.toBox) :
    SortedStationaryLeaf before_3340341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340341
  exact vertex_transfer before_3340341 after_3340341 rounds hc h

def before_3340342 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1397810135040), (-1182583291904), (-49921818624), 0, (-93168926720), 0⟩

def after_3340342 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1397810135040), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem transfer_3340342 (h : SortedStationaryLeaf after_3340342.toBox) :
    SortedStationaryLeaf before_3340342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340342
  exact vertex_transfer before_3340342 after_3340342 rounds hc h

def before_3340343 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1564010217472), (-1373296754688), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340343 : BoxData :=
  ⟨1373296721920, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1564010217472), (-1373296721920), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340343 (h : SortedStationaryLeaf after_3340343.toBox) :
    SortedStationaryLeaf before_3340343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340343
  exact vertex_transfer before_3340343 after_3340343 rounds hc h

def before_3340344 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296754688), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340344 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340344 (h : SortedStationaryLeaf after_3340344.toBox) :
    SortedStationaryLeaf before_3340344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340344
  exact vertex_transfer before_3340344 after_3340344 rounds hc h

def before_3340345 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340345 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340345 (h : SortedStationaryLeaf after_3340345.toBox) :
    SortedStationaryLeaf before_3340345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340345
  exact vertex_transfer before_3340345 after_3340345 rounds hc h

def before_3340346 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340346 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340346 (h : SortedStationaryLeaf after_3340346.toBox) :
    SortedStationaryLeaf before_3340346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340346
  exact vertex_transfer before_3340346 after_3340346 rounds hc h

def before_3340347 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217891328), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340347 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340347 (h : SortedStationaryLeaf after_3340347.toBox) :
    SortedStationaryLeaf before_3340347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340347
  exact vertex_transfer before_3340347 after_3340347 rounds hc h

def before_3340348 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217891328), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340348 : BoxData :=
  ⟨1198122926080, 1397810135040, (-499217924096), (-399374286848), 399374286848, 499217924096, (-299530780672), 0, (-1373296787456), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340348 (h : SortedStationaryLeaf after_3340348.toBox) :
    SortedStationaryLeaf before_3340348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340348
  exact vertex_transfer before_3340348 after_3340348 rounds hc h

def before_3340349 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168893952)⟩

def after_3340349 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1535060082688), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340349 (h : SortedStationaryLeaf after_3340349.toBox) :
    SortedStationaryLeaf before_3340349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340349
  exact vertex_transfer before_3340349 after_3340349 rounds hc h

def before_3340350 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168893952), 0⟩

def after_3340350 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340350 (h : SortedStationaryLeaf after_3340350.toBox) :
    SortedStationaryLeaf before_3340350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340350
  exact vertex_transfer before_3340350 after_3340350 rounds hc h

def before_3340351 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-499217891328), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340351 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340351 (h : SortedStationaryLeaf after_3340351.toBox) :
    SortedStationaryLeaf before_3340351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340351
  exact vertex_transfer before_3340351 after_3340351 rounds hc h

def before_3340352 : BoxData :=
  ⟨1219926949888, 1597497278464, (-499217891328), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340352 : BoxData :=
  ⟨1219926949888, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340352 (h : SortedStationaryLeaf after_3340352.toBox) :
    SortedStationaryLeaf before_3340352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340352
  exact vertex_transfer before_3340352 after_3340352 rounds hc h

def before_3340353 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340353 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340353 (h : SortedStationaryLeaf after_3340353.toBox) :
    SortedStationaryLeaf before_3340353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340353
  exact vertex_transfer before_3340353 after_3340353 rounds hc h

def before_3340354 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340354 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1537513095168), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340354 (h : SortedStationaryLeaf after_3340354.toBox) :
    SortedStationaryLeaf before_3340354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340354
  exact vertex_transfer before_3340354 after_3340354 rounds hc h

def before_3340355 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1537513095168), (-1360048193536), (-99843637248), 0, (-93168926720), 0⟩

def after_3340355 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1537513095168), (-1360048160768), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340355 (h : SortedStationaryLeaf after_3340355.toBox) :
    SortedStationaryLeaf before_3340355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340355
  exact vertex_transfer before_3340355 after_3340355 rounds hc h

def before_3340356 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1360048193536), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340356 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1360048226304), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340356 (h : SortedStationaryLeaf after_3340356.toBox) :
    SortedStationaryLeaf before_3340356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340356
  exact vertex_transfer before_3340356 after_3340356 rounds hc h

def before_3340357 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340357 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340357 (h : SortedStationaryLeaf after_3340357.toBox) :
    SortedStationaryLeaf before_3340357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340357
  exact vertex_transfer before_3340357 after_3340357 rounds hc h

def before_3340358 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340358 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1515190878208), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340358 (h : SortedStationaryLeaf after_3340358.toBox) :
    SortedStationaryLeaf before_3340358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340358
  exact vertex_transfer before_3340358 after_3340358 rounds hc h

def before_3340359 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1515190878208), (-1348887085056), (-99843637248), 0, (-93168926720), 0⟩

def after_3340359 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1515190878208), (-1348887052288), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340359 (h : SortedStationaryLeaf after_3340359.toBox) :
    SortedStationaryLeaf before_3340359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340359
  exact vertex_transfer before_3340359 after_3340359 rounds hc h

def before_3340360 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1348887085056), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

def after_3340360 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1348887117824), (-1182583291904), (-99843637248), 0, (-93168926720), 0⟩

theorem transfer_3340360 (h : SortedStationaryLeaf after_3340360.toBox) :
    SortedStationaryLeaf before_3340360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340360
  exact vertex_transfer before_3340360 after_3340360 rounds hc h

def before_3340361 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), (-49921818624), (-93168926720), 0⟩

def after_3340361 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-99843637248), (-49921785856), (-93168926720), 0⟩

theorem transfer_3340361 (h : SortedStationaryLeaf after_3340361.toBox) :
    SortedStationaryLeaf before_3340361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340361
  exact vertex_transfer before_3340361 after_3340361 rounds hc h

def before_3340362 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-49921818624), 0, (-93168926720), 0⟩

def after_3340362 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1408712114176), (-1182583291904), (-49921851392), 0, (-93168926720), 0⟩

theorem transfer_3340362 (h : SortedStationaryLeaf after_3340362.toBox) :
    SortedStationaryLeaf before_3340362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340362
  exact vertex_transfer before_3340362 after_3340362 rounds hc h

def before_3340363 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1535060082688), (-1358821687296), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340363 : BoxData :=
  ⟨1391443443712, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1535060082688), (-1358821654528), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340363 (h : SortedStationaryLeaf after_3340363.toBox) :
    SortedStationaryLeaf before_3340363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340363
  exact vertex_transfer before_3340363 after_3340363 rounds hc h

def before_3340364 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821687296), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340364 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340364 (h : SortedStationaryLeaf after_3340364.toBox) :
    SortedStationaryLeaf before_3340364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340364
  exact vertex_transfer before_3340364 after_3340364 rounds hc h

def before_3340365 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-499217891328), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340365 : BoxData :=
  ⟨1219926949888, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340365 (h : SortedStationaryLeaf after_3340365.toBox) :
    SortedStationaryLeaf before_3340365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340365
  exact vertex_transfer before_3340365 after_3340365 rounds hc h

def before_3340366 : BoxData :=
  ⟨1219926949888, 1597497278464, (-499217891328), (-399374286848), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340366 : BoxData :=
  ⟨1219926949888, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340366 (h : SortedStationaryLeaf after_3340366.toBox) :
    SortedStationaryLeaf before_3340366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340366
  exact vertex_transfer before_3340366 after_3340366 rounds hc h

def before_3340367 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340367 : BoxData :=
  ⟨1219926949888, 1408712114176, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340367 (h : SortedStationaryLeaf after_3340367.toBox) :
    SortedStationaryLeaf before_3340367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340367
  exact vertex_transfer before_3340367 after_3340367 rounds hc h

def before_3340368 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340368 : BoxData :=
  ⟨1408712114176, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340368 (h : SortedStationaryLeaf after_3340368.toBox) :
    SortedStationaryLeaf before_3340368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340368
  exact vertex_transfer before_3340368 after_3340368 rounds hc h

def before_3340369 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340369 : BoxData :=
  ⟨1219926949888, 1408712114176, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340369 (h : SortedStationaryLeaf after_3340369.toBox) :
    SortedStationaryLeaf before_3340369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340369
  exact vertex_transfer before_3340369 after_3340369 rounds hc h

def before_3340370 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

def after_3340370 : BoxData :=
  ⟨1408712114176, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-299530715136), (-1358821720064), (-1182583291904), (-99843637248), 0, (-186337787904), (-93168861184)⟩

theorem transfer_3340370 (h : SortedStationaryLeaf after_3340370.toBox) :
    SortedStationaryLeaf before_3340370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340370
  exact vertex_transfer before_3340370 after_3340370 rounds hc h

def before_3340371 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168893952)⟩

def after_3340371 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1558058434560), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340371 (h : SortedStationaryLeaf after_3340371.toBox) :
    SortedStationaryLeaf before_3340371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340371
  exact vertex_transfer before_3340371 after_3340371 rounds hc h

def before_3340372 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-93168893952), 0⟩

def after_3340372 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340372 (h : SortedStationaryLeaf after_3340372.toBox) :
    SortedStationaryLeaf before_3340372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340372
  exact vertex_transfer before_3340372 after_3340372 rounds hc h

def before_3340373 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217891328), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340373 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340373 (h : SortedStationaryLeaf after_3340373.toBox) :
    SortedStationaryLeaf before_3340373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340373
  exact vertex_transfer before_3340373 after_3340373 rounds hc h

def before_3340374 : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217891328), (-399374286848), 399374286848, 499217924096, (-599061495808), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340374 : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-99843571712), (-1560462622720), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340374 (h : SortedStationaryLeaf after_3340374.toBox) :
    SortedStationaryLeaf before_3340374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340374
  exact vertex_transfer before_3340374 after_3340374 rounds hc h

def before_3340375 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452533760), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340375 : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1501610180608), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340375 (h : SortedStationaryLeaf after_3340375.toBox) :
    SortedStationaryLeaf before_3340375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340375
  exact vertex_transfer before_3340375 after_3340375 rounds hc h

def before_3340376 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452533760), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340376 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340376 (h : SortedStationaryLeaf after_3340376.toBox) :
    SortedStationaryLeaf before_3340376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340376
  exact vertex_transfer before_3340376 after_3340376 rounds hc h

def before_3340377 : BoxData :=
  ⟨1198122926080, 1397810102272, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340377 : BoxData :=
  ⟨1198122926080, 1397810135040, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1397810135040), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340377 (h : SortedStationaryLeaf after_3340377.toBox) :
    SortedStationaryLeaf before_3340377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340377
  exact vertex_transfer before_3340377 after_3340377 rounds hc h

def before_3340378 : BoxData :=
  ⟨1397810102272, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

def after_3340378 : BoxData :=
  ⟨1397810069504, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1538499739648), (-1182583291904), (-199687208960), (-99843571712), (-93168926720), 0⟩

theorem transfer_3340378 (h : SortedStationaryLeaf after_3340378.toBox) :
    SortedStationaryLeaf before_3340378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340378
  exact vertex_transfer before_3340378 after_3340378 rounds hc h

def before_3340379 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-349452533760), (-1558058434560), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340379 : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1521643159552), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340379 (h : SortedStationaryLeaf after_3340379.toBox) :
    SortedStationaryLeaf before_3340379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340379
  exact vertex_transfer before_3340379 after_3340379 rounds hc h

def before_3340380 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-349452533760), (-99843571712), (-1558058434560), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340380 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1558058434560), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340380 (h : SortedStationaryLeaf after_3340380.toBox) :
    SortedStationaryLeaf before_3340380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340380
  exact vertex_transfer before_3340380 after_3340380 rounds hc h

def before_3340381 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1558058434560), (-1370320863232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340381 : BoxData :=
  ⟨1373953392640, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1558058434560), (-1370320863232), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340381 (h : SortedStationaryLeaf after_3340381.toBox) :
    SortedStationaryLeaf before_3340381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340381
  exact vertex_transfer before_3340381 after_3340381 rounds hc h

def before_3340382 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340382 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340382 (h : SortedStationaryLeaf after_3340382.toBox) :
    SortedStationaryLeaf before_3340382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340382
  exact vertex_transfer before_3340382 after_3340382 rounds hc h

def before_3340383 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217891328), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340383 : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340383 (h : SortedStationaryLeaf after_3340383.toBox) :
    SortedStationaryLeaf before_3340383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340383
  exact vertex_transfer before_3340383 after_3340383 rounds hc h

def before_3340384 : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217891328), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340384 : BoxData :=
  ⟨1198122926080, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-349452566528), (-99843571712), (-1370320863232), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340384 (h : SortedStationaryLeaf after_3340384.toBox) :
    SortedStationaryLeaf before_3340384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340384
  exact vertex_transfer before_3340384 after_3340384 rounds hc h

def before_3340385 : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217891328), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1521643159552), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340385 : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1499135016960), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340385 (h : SortedStationaryLeaf after_3340385.toBox) :
    SortedStationaryLeaf before_3340385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340385
  exact vertex_transfer before_3340385 after_3340385 rounds hc h

def before_3340386 : BoxData :=
  ⟨1233134288896, 1597497278464, (-499217891328), (-399374286848), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1521643159552), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340386 : BoxData :=
  ⟨1233134288896, 1597497278464, (-499217924096), (-399374286848), 399374286848, 499217924096, (-499217924096), (-349452500992), (-1521643159552), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340386 (h : SortedStationaryLeaf after_3340386.toBox) :
    SortedStationaryLeaf before_3340386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340386
  exact vertex_transfer before_3340386 after_3340386 rounds hc h

def before_3340387 : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1499135016960), (-1340859154432), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340387 : BoxData :=
  ⟨1385647964160, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1499135016960), (-1340859154432), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340387 (h : SortedStationaryLeaf after_3340387.toBox) :
    SortedStationaryLeaf before_3340387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340387
  exact vertex_transfer before_3340387 after_3340387 rounds hc h

def before_3340388 : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1340859154432), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

def after_3340388 : BoxData :=
  ⟨1233134288896, 1597497278464, (-599061495808), (-499217858560), 399374286848, 499217924096, (-599061495808), (-349452500992), (-1340859154432), (-1182583291904), (-199687208960), (-99843571712), (-186337787904), (-93168861184)⟩

theorem transfer_3340388 (h : SortedStationaryLeaf after_3340388.toBox) :
    SortedStationaryLeaf before_3340388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionCore.exists_checked_3340388
  exact vertex_transfer before_3340388 after_3340388 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3340238.Assembled

private theorem node_3340387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340387 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340387.leaf

private theorem node_3340388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340388 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340388.leaf

private theorem split_3340385 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340385 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340387 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340388 4 = true := by
  decide +kernel

private theorem after_3340385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340385.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340385 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340387 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340388 4 split_3340385 node_3340387 node_3340388

private theorem node_3340385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340385 after_3340385

private theorem node_3340386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340386 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340386.leaf

private theorem split_3340379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340379 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340385 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340386 1 = true := by
  decide +kernel

private theorem after_3340379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340379 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340385 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340386 1 split_3340379 node_3340385 node_3340386

private theorem node_3340379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340379 after_3340379

private theorem node_3340381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340381 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340381.leaf

private theorem node_3340383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340383 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340383.leaf

private theorem node_3340384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340384 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340384.leaf

private theorem split_3340382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340382 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340383 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340384 1 = true := by
  decide +kernel

private theorem after_3340382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340382 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340383 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340384 1 split_3340382 node_3340383 node_3340384

private theorem node_3340382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340382 after_3340382

private theorem split_3340380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340380 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340381 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340382 4 = true := by
  decide +kernel

private theorem after_3340380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340380 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340381 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340382 4 split_3340380 node_3340381 node_3340382

private theorem node_3340380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340380 after_3340380

private theorem split_3340371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340371 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340379 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340380 3 = true := by
  decide +kernel

private theorem after_3340371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340371 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340379 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340380 3 split_3340371 node_3340379 node_3340380

private theorem node_3340371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340371 after_3340371

private theorem node_3340375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340375 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340375.leaf

private theorem node_3340377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340377 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340377.leaf

private theorem node_3340378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340378 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340378.leaf

private theorem split_3340376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340376 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340377 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340378 0 = true := by
  decide +kernel

private theorem after_3340376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340376 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340377 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340378 0 split_3340376 node_3340377 node_3340378

private theorem node_3340376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340376 after_3340376

private theorem split_3340373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340373 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340375 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340376 3 = true := by
  decide +kernel

private theorem after_3340373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340373 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340375 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340376 3 split_3340373 node_3340375 node_3340376

private theorem node_3340373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340373 after_3340373

private theorem node_3340374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340374 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340374.leaf

private theorem split_3340372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340372 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340373 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340374 1 = true := by
  decide +kernel

private theorem after_3340372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340372 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340373 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340374 1 split_3340372 node_3340373 node_3340374

private theorem node_3340372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340372 after_3340372

private theorem split_3340325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340325 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340371 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340372 6 = true := by
  decide +kernel

private theorem after_3340325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340325 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340371 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340372 6 split_3340325 node_3340371 node_3340372

private theorem node_3340325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340325 after_3340325

private theorem node_3340363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340363 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340363.leaf

private theorem node_3340369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340369 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340369.leaf

private theorem node_3340370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340370 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340370.leaf

private theorem split_3340365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340365 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340369 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340370 0 = true := by
  decide +kernel

private theorem after_3340365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340365 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340369 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340370 0 split_3340365 node_3340369 node_3340370

private theorem node_3340365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340365 after_3340365

private theorem node_3340367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340367 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340367.leaf

private theorem node_3340368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340368 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340368.leaf

private theorem split_3340366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340366 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340367 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340368 0 = true := by
  decide +kernel

private theorem after_3340366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340366 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340367 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340368 0 split_3340366 node_3340367 node_3340368

private theorem node_3340366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340366 after_3340366

private theorem split_3340364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340364 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340365 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340366 1 = true := by
  decide +kernel

private theorem after_3340364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340364 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340365 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340366 1 split_3340364 node_3340365 node_3340366

private theorem node_3340364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340364 after_3340364

private theorem split_3340349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340349 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340363 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340364 4 = true := by
  decide +kernel

private theorem after_3340349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340349 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340363 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340364 4 split_3340349 node_3340363 node_3340364

private theorem node_3340349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340349 after_3340349

private theorem node_3340361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340361 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340361.leaf

private theorem node_3340362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340362 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340362.leaf

private theorem split_3340357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340357 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340361 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340362 5 = true := by
  decide +kernel

private theorem after_3340357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340357 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340361 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340362 5 split_3340357 node_3340361 node_3340362

private theorem node_3340357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340357 after_3340357

private theorem node_3340359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340359 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340359.leaf

private theorem node_3340360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340360 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340360.leaf

private theorem split_3340358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340358 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340359 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340360 4 = true := by
  decide +kernel

private theorem after_3340358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340358 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340359 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340360 4 split_3340358 node_3340359 node_3340360

private theorem node_3340358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340358 after_3340358

private theorem split_3340351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340351 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340357 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340358 0 = true := by
  decide +kernel

private theorem after_3340351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340351 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340357 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340358 0 split_3340351 node_3340357 node_3340358

private theorem node_3340351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340351 after_3340351

private theorem node_3340353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340353 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340353.leaf

private theorem node_3340355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340355 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340355.leaf

private theorem node_3340356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340356 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340356.leaf

private theorem split_3340354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340354 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340355 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340356 4 = true := by
  decide +kernel

private theorem after_3340354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340354 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340355 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340356 4 split_3340354 node_3340355 node_3340356

private theorem node_3340354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340354 after_3340354

private theorem split_3340352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340352 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340353 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340354 0 = true := by
  decide +kernel

private theorem after_3340352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340352 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340353 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340354 0 split_3340352 node_3340353 node_3340354

private theorem node_3340352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340352 after_3340352

private theorem split_3340350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340350 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340351 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340352 1 = true := by
  decide +kernel

private theorem after_3340350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340350 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340351 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340352 1 split_3340350 node_3340351 node_3340352

private theorem node_3340350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340350 after_3340350

private theorem split_3340327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340327 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340349 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340350 6 = true := by
  decide +kernel

private theorem after_3340327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340327 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340349 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340350 6 split_3340327 node_3340349 node_3340350

private theorem node_3340327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340327 after_3340327

private theorem node_3340343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340343 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340343.leaf

private theorem node_3340347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340347 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340347.leaf

private theorem node_3340348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340348 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340348.leaf

private theorem split_3340345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340345 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340347 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340348 1 = true := by
  decide +kernel

private theorem after_3340345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340345 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340347 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340348 1 split_3340345 node_3340347 node_3340348

private theorem node_3340345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340345 after_3340345

private theorem node_3340346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340346 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340346.leaf

private theorem split_3340344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340344 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340345 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340346 0 = true := by
  decide +kernel

private theorem after_3340344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340344 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340345 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340346 0 split_3340344 node_3340345 node_3340346

private theorem node_3340344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340344 after_3340344

private theorem split_3340329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340329 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340343 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340344 4 = true := by
  decide +kernel

private theorem after_3340329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340329 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340343 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340344 4 split_3340329 node_3340343 node_3340344

private theorem node_3340329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340329 after_3340329

private theorem node_3340341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340341 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340341.leaf

private theorem node_3340342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340342 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340342.leaf

private theorem split_3340337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340337 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340341 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340342 5 = true := by
  decide +kernel

private theorem after_3340337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340337 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340341 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340342 5 split_3340337 node_3340341 node_3340342

private theorem node_3340337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340337 after_3340337

private theorem node_3340339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340339 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340339.leaf

private theorem node_3340340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340340 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340340.leaf

private theorem split_3340338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340338 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340339 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340340 4 = true := by
  decide +kernel

private theorem after_3340338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340338 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340339 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340340 4 split_3340338 node_3340339 node_3340340

private theorem node_3340338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340338 after_3340338

private theorem split_3340331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340331 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340337 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340338 0 = true := by
  decide +kernel

private theorem after_3340331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340331 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340337 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340338 0 split_3340331 node_3340337 node_3340338

private theorem node_3340331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340331 after_3340331

private theorem node_3340333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340333 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340333.leaf

private theorem node_3340335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340335 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340335.leaf

private theorem node_3340336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340336 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340336.leaf

private theorem split_3340334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340334 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340335 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340336 4 = true := by
  decide +kernel

private theorem after_3340334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340334 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340335 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340336 4 split_3340334 node_3340335 node_3340336

private theorem node_3340334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340334 after_3340334

private theorem split_3340332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340332 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340333 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340334 0 = true := by
  decide +kernel

private theorem after_3340332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340332 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340333 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340334 0 split_3340332 node_3340333 node_3340334

private theorem node_3340332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340332 after_3340332

private theorem split_3340330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340330 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340331 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340332 1 = true := by
  decide +kernel

private theorem after_3340330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340330 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340331 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340332 1 split_3340330 node_3340331 node_3340332

private theorem node_3340330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340330 after_3340330

private theorem split_3340328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340328 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340329 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340330 6 = true := by
  decide +kernel

private theorem after_3340328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340328 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340329 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340330 6 split_3340328 node_3340329 node_3340330

private theorem node_3340328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340328 after_3340328

private theorem split_3340326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340326 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340327 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340328 3 = true := by
  decide +kernel

private theorem after_3340326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340326 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340327 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340328 3 split_3340326 node_3340327 node_3340328

private theorem node_3340326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340326 after_3340326

private theorem split_3340239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340239 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340325 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340326 5 = true := by
  decide +kernel

private theorem after_3340239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340239 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340325 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340326 5 split_3340239 node_3340325 node_3340326

private theorem node_3340239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340239 after_3340239

private theorem node_3340323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340323 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340323.leaf

private theorem node_3340324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340324 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340324.leaf

private theorem split_3340319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340319 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340323 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340324 1 = true := by
  decide +kernel

private theorem after_3340319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340319 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340323 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340324 1 split_3340319 node_3340323 node_3340324

private theorem node_3340319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340319 after_3340319

private theorem node_3340321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340321 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340321.leaf

private theorem node_3340322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340322 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340322.leaf

private theorem split_3340320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340320 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340321 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340322 4 = true := by
  decide +kernel

private theorem after_3340320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340320 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340321 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340322 4 split_3340320 node_3340321 node_3340322

private theorem node_3340320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340320 after_3340320

private theorem split_3340311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340311 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340319 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340320 0 = true := by
  decide +kernel

private theorem after_3340311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340311 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340319 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340320 0 split_3340311 node_3340319 node_3340320

private theorem node_3340311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340311 after_3340311

private theorem node_3340317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340317 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340317.leaf

private theorem node_3340318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340318 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340318.leaf

private theorem split_3340313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340313 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340317 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340318 0 = true := by
  decide +kernel

private theorem after_3340313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340313 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340317 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340318 0 split_3340313 node_3340317 node_3340318

private theorem node_3340313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340313 after_3340313

private theorem node_3340315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340315 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340315.leaf

private theorem node_3340316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340316 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340316.leaf

private theorem split_3340314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340314 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340315 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340316 0 = true := by
  decide +kernel

private theorem after_3340314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340314 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340315 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340316 0 split_3340314 node_3340315 node_3340316

private theorem node_3340314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340314 after_3340314

private theorem split_3340312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340312 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340313 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340314 1 = true := by
  decide +kernel

private theorem after_3340312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340312 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340313 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340314 1 split_3340312 node_3340313 node_3340314

private theorem node_3340312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340312 after_3340312

private theorem split_3340279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340279 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340311 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340312 6 = true := by
  decide +kernel

private theorem after_3340279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340279 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340311 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340312 6 split_3340279 node_3340311 node_3340312

private theorem node_3340279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340279 after_3340279

private theorem node_3340307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340307 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340307.leaf

private theorem node_3340309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340309 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340309.leaf

private theorem node_3340310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340310 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340310.leaf

private theorem split_3340308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340308 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340309 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340310 4 = true := by
  decide +kernel

private theorem after_3340308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340308 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340309 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340310 4 split_3340308 node_3340309 node_3340310

private theorem node_3340308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340308 after_3340308

private theorem split_3340303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340303 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340307 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340308 3 = true := by
  decide +kernel

private theorem after_3340303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340303 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340307 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340308 3 split_3340303 node_3340307 node_3340308

private theorem node_3340303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340303 after_3340303

private theorem node_3340305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340305 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340305.leaf

private theorem node_3340306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340306 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340306.leaf

private theorem split_3340304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340304 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340305 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340306 4 = true := by
  decide +kernel

private theorem after_3340304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340304 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340305 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340306 4 split_3340304 node_3340305 node_3340306

private theorem node_3340304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340304 after_3340304

private theorem split_3340299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340299 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340303 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340304 1 = true := by
  decide +kernel

private theorem after_3340299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340299 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340303 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340304 1 split_3340299 node_3340303 node_3340304

private theorem node_3340299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340299 after_3340299

private theorem node_3340301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340301 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340301.leaf

private theorem node_3340302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340302 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340302.leaf

private theorem split_3340300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340300 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340301 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340302 4 = true := by
  decide +kernel

private theorem after_3340300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340300 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340301 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340302 4 split_3340300 node_3340301 node_3340302

private theorem node_3340300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340300 after_3340300

private theorem split_3340281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340281 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340299 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340300 0 = true := by
  decide +kernel

private theorem after_3340281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340281 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340299 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340300 0 split_3340281 node_3340299 node_3340300

private theorem node_3340281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340281 after_3340281

private theorem node_3340295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340295 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340295.leaf

private theorem node_3340297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340297 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340297.leaf

private theorem node_3340298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340298 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340298.leaf

private theorem split_3340296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340296 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340297 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340298 3 = true := by
  decide +kernel

private theorem after_3340296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340296 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340297 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340298 3 split_3340296 node_3340297 node_3340298

private theorem node_3340296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340296 after_3340296

private theorem split_3340291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340291 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340295 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340296 5 = true := by
  decide +kernel

private theorem after_3340291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340291 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340295 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340296 5 split_3340291 node_3340295 node_3340296

private theorem node_3340291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340291 after_3340291

private theorem node_3340293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340293 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340293.leaf

private theorem node_3340294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340294 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340294.leaf

private theorem split_3340292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340292 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340293 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340294 2 = true := by
  decide +kernel

private theorem after_3340292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340292 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340293 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340294 2 split_3340292 node_3340293 node_3340294

private theorem node_3340292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340292 after_3340292

private theorem split_3340283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340283 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340291 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340292 1 = true := by
  decide +kernel

private theorem after_3340283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340283 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340291 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340292 1 split_3340283 node_3340291 node_3340292

private theorem node_3340283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340283 after_3340283

private theorem node_3340289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340289 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340289.leaf

private theorem node_3340290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340290 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340290.leaf

private theorem split_3340285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340285 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340289 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340290 4 = true := by
  decide +kernel

private theorem after_3340285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340285 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340289 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340290 4 split_3340285 node_3340289 node_3340290

private theorem node_3340285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340285 after_3340285

private theorem node_3340287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340287 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340287.leaf

private theorem node_3340288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340288 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340288.leaf

private theorem split_3340286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340286 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340287 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340288 4 = true := by
  decide +kernel

private theorem after_3340286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340286 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340287 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340288 4 split_3340286 node_3340287 node_3340288

private theorem node_3340286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340286 after_3340286

private theorem split_3340284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340284 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340285 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340286 1 = true := by
  decide +kernel

private theorem after_3340284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340284 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340285 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340286 1 split_3340284 node_3340285 node_3340286

private theorem node_3340284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340284 after_3340284

private theorem split_3340282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340282 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340283 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340284 0 = true := by
  decide +kernel

private theorem after_3340282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340282 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340283 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340284 0 split_3340282 node_3340283 node_3340284

private theorem node_3340282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340282 after_3340282

private theorem split_3340280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340280 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340281 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340282 6 = true := by
  decide +kernel

private theorem after_3340280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340280 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340281 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340282 6 split_3340280 node_3340281 node_3340282

private theorem node_3340280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340280 after_3340280

private theorem split_3340241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340241 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340279 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340280 5 = true := by
  decide +kernel

private theorem after_3340241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340241 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340279 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340280 5 split_3340241 node_3340279 node_3340280

private theorem node_3340241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340241 after_3340241

private theorem node_3340275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340275 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340275.leaf

private theorem node_3340277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340277 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340277.leaf

private theorem node_3340278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340278 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340278.leaf

private theorem split_3340276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340276 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340277 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340278 4 = true := by
  decide +kernel

private theorem after_3340276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340276 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340277 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340278 4 split_3340276 node_3340277 node_3340278

private theorem node_3340276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340276 after_3340276

private theorem split_3340267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340267 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340275 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340276 0 = true := by
  decide +kernel

private theorem after_3340267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340267 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340275 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340276 0 split_3340267 node_3340275 node_3340276

private theorem node_3340267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340267 after_3340267

private theorem node_3340273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340273 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340273.leaf

private theorem node_3340274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340274 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340274.leaf

private theorem split_3340269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340269 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340273 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340274 1 = true := by
  decide +kernel

private theorem after_3340269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340269 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340273 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340274 1 split_3340269 node_3340273 node_3340274

private theorem node_3340269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340269 after_3340269

private theorem node_3340271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340271 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340271.leaf

private theorem node_3340272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340272 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340272.leaf

private theorem split_3340270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340270 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340271 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340272 1 = true := by
  decide +kernel

private theorem after_3340270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340270 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340271 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340272 1 split_3340270 node_3340271 node_3340272

private theorem node_3340270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340270 after_3340270

private theorem split_3340268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340268 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340269 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340270 0 = true := by
  decide +kernel

private theorem after_3340268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340268 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340269 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340270 0 split_3340268 node_3340269 node_3340270

private theorem node_3340268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340268 after_3340268

private theorem split_3340243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340243 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340267 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340268 6 = true := by
  decide +kernel

private theorem after_3340243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340243 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340267 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340268 6 split_3340243 node_3340267 node_3340268

private theorem node_3340243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340243 after_3340243

private theorem node_3340265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340265 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340265.leaf

private theorem node_3340266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340266 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340266.leaf

private theorem split_3340245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340245 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340265 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340266 6 = true := by
  decide +kernel

private theorem after_3340245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340245 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340265 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340266 6 split_3340245 node_3340265 node_3340266

private theorem node_3340245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340245 after_3340245

private theorem node_3340263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340263 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340263.leaf

private theorem node_3340264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340264 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340264.leaf

private theorem split_3340261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340261 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340263 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340264 3 = true := by
  decide +kernel

private theorem after_3340261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340261 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340263 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340264 3 split_3340261 node_3340263 node_3340264

private theorem node_3340261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340261 after_3340261

private theorem node_3340262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340262 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340262.leaf

private theorem split_3340259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340259 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340261 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340262 1 = true := by
  decide +kernel

private theorem after_3340259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340259 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340261 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340262 1 split_3340259 node_3340261 node_3340262

private theorem node_3340259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340259 after_3340259

private theorem node_3340260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340260 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340260.leaf

private theorem split_3340247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340247 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340259 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340260 0 = true := by
  decide +kernel

private theorem after_3340247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340247 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340259 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340260 0 split_3340247 node_3340259 node_3340260

private theorem node_3340247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340247 after_3340247

private theorem node_3340257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340257 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340257.leaf

private theorem node_3340258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340258 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340258.leaf

private theorem split_3340253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340253 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340257 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340258 3 = true := by
  decide +kernel

private theorem after_3340253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340253 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340257 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340258 3 split_3340253 node_3340257 node_3340258

private theorem node_3340253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340253 after_3340253

private theorem node_3340255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340255 Thomson.Five.GlobalCertificates.Production.Node3340238.GradientBridge.Leaf3340255.leaf

private theorem node_3340256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340256 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340256.leaf

private theorem split_3340254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340254 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340255 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340256 2 = true := by
  decide +kernel

private theorem after_3340254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340254 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340255 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340256 2 split_3340254 node_3340255 node_3340256

private theorem node_3340254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340254 after_3340254

private theorem split_3340249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340249 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340253 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340254 1 = true := by
  decide +kernel

private theorem after_3340249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340249 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340253 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340254 1 split_3340249 node_3340253 node_3340254

private theorem node_3340249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340249 after_3340249

private theorem node_3340251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340251 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340251.leaf

private theorem node_3340252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340252 Thomson.Five.GlobalCertificates.Production.Node3340238.VertexBridge.Leaf3340252.leaf

private theorem split_3340250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340250 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340251 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340252 1 = true := by
  decide +kernel

private theorem after_3340250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340250 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340251 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340252 1 split_3340250 node_3340251 node_3340252

private theorem node_3340250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340250 after_3340250

private theorem split_3340248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340248 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340249 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340250 0 = true := by
  decide +kernel

private theorem after_3340248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340248 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340249 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340250 0 split_3340248 node_3340249 node_3340250

private theorem node_3340248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340248 after_3340248

private theorem split_3340246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340246 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340247 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340248 6 = true := by
  decide +kernel

private theorem after_3340246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340246 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340247 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340248 6 split_3340246 node_3340247 node_3340248

private theorem node_3340246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340246 after_3340246

private theorem split_3340244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340244 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340245 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340246 4 = true := by
  decide +kernel

private theorem after_3340244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340244 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340245 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340246 4 split_3340244 node_3340245 node_3340246

private theorem node_3340244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340244 after_3340244

private theorem split_3340242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340242 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340243 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340244 5 = true := by
  decide +kernel

private theorem after_3340242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340242 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340243 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340244 5 split_3340242 node_3340243 node_3340244

private theorem node_3340242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340242 after_3340242

private theorem split_3340240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340240 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340241 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340242 3 = true := by
  decide +kernel

private theorem after_3340240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340240 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340241 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340242 3 split_3340240 node_3340241 node_3340242

private theorem node_3340240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340240 after_3340240

private theorem split_3340238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340238 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340239 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340240 2 = true := by
  decide +kernel

private theorem after_3340238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.after_3340238 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340239 Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340240 2 split_3340238 node_3340239 node_3340240

private theorem node_3340238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.before_3340238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3340238.ContractionBridge.transfer_3340238 after_3340238

@[expose] public def box : BoxData :=
  ⟨1198122926080, 1597497278464, (-599061463040), (-399374286848), 399374286848, 599061495808, (-798748639232), 0, (-1566417944576), (-1182583291904), (-199687208960), 0, (-186337787904), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3340238

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3340238.Assembled


end
