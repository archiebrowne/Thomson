module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3300021.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge

namespace Leaf3300229

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300229.exists_checked


end Leaf3300229

namespace Leaf3300233

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300233.exists_checked


end Leaf3300233

namespace Leaf3300234

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300234.exists_checked


end Leaf3300234

namespace Leaf3300235

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300235.exists_checked


end Leaf3300235

namespace Leaf3300236

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300236.exists_checked


end Leaf3300236

namespace Leaf3300237

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300237.exists_checked


end Leaf3300237

namespace Leaf3300239

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300239.exists_checked


end Leaf3300239

namespace Leaf3300240

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300240.exists_checked


end Leaf3300240

namespace Leaf3300243

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300243.exists_checked


end Leaf3300243

namespace Leaf3300244

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300244.exists_checked


end Leaf3300244

namespace Leaf3300245

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300245.exists_checked


end Leaf3300245

namespace Leaf3300246

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300246.exists_checked


end Leaf3300246

namespace Leaf3300253

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300253.exists_checked


end Leaf3300253

namespace Leaf3300257

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300257.exists_checked


end Leaf3300257

namespace Leaf3300259

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300259.exists_checked


end Leaf3300259

namespace Leaf3300260

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300260.exists_checked


end Leaf3300260

namespace Leaf3300263

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300263.exists_checked


end Leaf3300263

namespace Leaf3300266

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300266.exists_checked


end Leaf3300266

namespace Leaf3300267

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300267.exists_checked


end Leaf3300267

namespace Leaf3300269

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300269.exists_checked


end Leaf3300269

namespace Leaf3300270

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300270.exists_checked


end Leaf3300270

namespace Leaf3300271

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300271.exists_checked


end Leaf3300271

namespace Leaf3300273

def box : BoxData :=
  ⟨1108175552512, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300273.exists_checked


end Leaf3300273

namespace Leaf3300274

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300274.exists_checked


end Leaf3300274

namespace Leaf3300275

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300275.exists_checked


end Leaf3300275

namespace Leaf3300279

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300279.exists_checked


end Leaf3300279

namespace Leaf3300280

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300280.exists_checked


end Leaf3300280

namespace Leaf3300283

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300283.exists_checked


end Leaf3300283

namespace Leaf3300285

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300285.exists_checked


end Leaf3300285

namespace Leaf3300286

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300286.exists_checked


end Leaf3300286

namespace Leaf3300287

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300287.exists_checked


end Leaf3300287

namespace Leaf3300288

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300288.exists_checked


end Leaf3300288

namespace Leaf3300291

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300291.exists_checked


end Leaf3300291

namespace Leaf3300294

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300294.exists_checked


end Leaf3300294

namespace Leaf3300295

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300295.exists_checked


end Leaf3300295

namespace Leaf3300296

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300296.exists_checked


end Leaf3300296

namespace Leaf3300297

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300297.exists_checked


end Leaf3300297

namespace Leaf3300298

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300298.exists_checked


end Leaf3300298

namespace Leaf3300301

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300301.exists_checked


end Leaf3300301

namespace Leaf3300305

def box : BoxData :=
  ⟨1110848241664, 1135240740864, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300305.exists_checked


end Leaf3300305

namespace Leaf3300306

def box : BoxData :=
  ⟨1135240675328, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300306.exists_checked


end Leaf3300306

namespace Leaf3300307

def box : BoxData :=
  ⟨1108143767552, 1133888471040, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300307.exists_checked


end Leaf3300307

namespace Leaf3300308

def box : BoxData :=
  ⟨1133888471040, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300308.exists_checked


end Leaf3300308

namespace Leaf3300309

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300309.exists_checked


end Leaf3300309

namespace Leaf3300310

def box : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300310.exists_checked


end Leaf3300310

namespace Leaf3300317

def box : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300317.exists_checked


end Leaf3300317

namespace Leaf3300320

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300320.exists_checked


end Leaf3300320

namespace Leaf3300321

def box : BoxData :=
  ⟨1056654360576, 1082399064064, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300321.exists_checked


end Leaf3300321

namespace Leaf3300322

def box : BoxData :=
  ⟨1082399064064, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300322.exists_checked


end Leaf3300322

namespace Leaf3300325

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300325.exists_checked


end Leaf3300325

namespace Leaf3300326

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300326.exists_checked


end Leaf3300326

namespace Leaf3300327

def box : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300327.exists_checked


end Leaf3300327

namespace Leaf3300328

def box : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300328.exists_checked


end Leaf3300328

namespace Leaf3300329

def box : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300329.exists_checked


end Leaf3300329

namespace Leaf3300331

def box : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300331.exists_checked


end Leaf3300331

namespace Leaf3300332

def box : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300332.exists_checked


end Leaf3300332

namespace Leaf3300339

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300339.exists_checked


end Leaf3300339

namespace Leaf3300343

def box : BoxData :=
  ⟨1096452669440, 1108143767552, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300343.exists_checked


end Leaf3300343

namespace Leaf3300346

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300346.exists_checked


end Leaf3300346

namespace Leaf3300349

def box : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300349.exists_checked


end Leaf3300349

namespace Leaf3300350

def box : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300350.exists_checked


end Leaf3300350

namespace Leaf3300351

def box : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300351.exists_checked


end Leaf3300351

namespace Leaf3300352

def box : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300352.exists_checked


end Leaf3300352

namespace Leaf3300353

def box : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300353.exists_checked


end Leaf3300353

namespace Leaf3300354

def box : BoxData :=
  ⟨1097725116416, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300354.exists_checked


end Leaf3300354

namespace Leaf3300355

def box : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300355.exists_checked


end Leaf3300355

namespace Leaf3300359

def box : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300359.exists_checked


end Leaf3300359

namespace Leaf3300361

def box : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300361.exists_checked


end Leaf3300361

namespace Leaf3300362

def box : BoxData :=
  ⟨1076515504128, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300362.exists_checked


end Leaf3300362

namespace Leaf3300363

def box : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300363.exists_checked


end Leaf3300363

namespace Leaf3300364

def box : BoxData :=
  ⟨1097725116416, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300364.exists_checked


end Leaf3300364

namespace Leaf3300367

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300367.exists_checked


end Leaf3300367

namespace Leaf3300369

def box : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300369.exists_checked


end Leaf3300369

namespace Leaf3300371

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300371.exists_checked


end Leaf3300371

namespace Leaf3300373

def box : BoxData :=
  ⟨1096452669440, 1108143767552, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300373.exists_checked


end Leaf3300373

namespace Leaf3300374

def box : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300374.exists_checked


end Leaf3300374

namespace Leaf3300375

def box : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300375.exists_checked


end Leaf3300375

namespace Leaf3300376

def box : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300376.exists_checked


end Leaf3300376

namespace Leaf3300379

def box : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300379.exists_checked


end Leaf3300379

namespace Leaf3300381

def box : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300381.exists_checked


end Leaf3300381

namespace Leaf3300383

def box : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300383.exists_checked


end Leaf3300383

namespace Leaf3300384

def box : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3300021.VertexCore.Leaf3300384.exists_checked


end Leaf3300384

end Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge

def before_3300021 : BoxData :=
  ⟨1054069293056, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-1024857800704), (-978273337344), (-49921851392), 0, (-42059169792), 0⟩

def after_3300021 : BoxData :=
  ⟨1056654360576, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300021 (h : SortedStationaryLeaf after_3300021.toBox) :
    SortedStationaryLeaf before_3300021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300021
  exact vertex_transfer before_3300021 after_3300021 rounds hc h

def before_3300221 : BoxData :=
  ⟨1056654360576, 1108143767552, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300221 : BoxData :=
  ⟨1056654360576, 1108143767552, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300221 (h : SortedStationaryLeaf after_3300221.toBox) :
    SortedStationaryLeaf before_3300221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300221
  exact vertex_transfer before_3300221 after_3300221 rounds hc h

def before_3300222 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300222 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300222 (h : SortedStationaryLeaf after_3300222.toBox) :
    SortedStationaryLeaf before_3300222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300222
  exact vertex_transfer before_3300222 after_3300222 rounds hc h

def before_3300223 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296105472), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300223 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300223 (h : SortedStationaryLeaf after_3300223.toBox) :
    SortedStationaryLeaf before_3300223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300223
  exact vertex_transfer before_3300223 after_3300223 rounds hc h

def before_3300224 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296105472), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300224 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300224 (h : SortedStationaryLeaf after_3300224.toBox) :
    SortedStationaryLeaf before_3300224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300224
  exact vertex_transfer before_3300224 after_3300224 rounds hc h

def before_3300225 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983248896), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300225 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300225 (h : SortedStationaryLeaf after_3300225.toBox) :
    SortedStationaryLeaf before_3300225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300225
  exact vertex_transfer before_3300225 after_3300225 rounds hc h

def before_3300226 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983248896), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300226 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300226 (h : SortedStationaryLeaf after_3300226.toBox) :
    SortedStationaryLeaf before_3300226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300226
  exact vertex_transfer before_3300226 after_3300226 rounds hc h

def before_3300227 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300227 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300227 (h : SortedStationaryLeaf after_3300227.toBox) :
    SortedStationaryLeaf before_3300227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300227
  exact vertex_transfer before_3300227 after_3300227 rounds hc h

def before_3300228 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960925696), 0, (-42059169792), 0⟩

def after_3300228 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300228 (h : SortedStationaryLeaf after_3300228.toBox) :
    SortedStationaryLeaf before_3300228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300228
  exact vertex_transfer before_3300228 after_3300228 rounds hc h

def before_3300229 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300229 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300229 (h : SortedStationaryLeaf after_3300229.toBox) :
    SortedStationaryLeaf before_3300229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300229
  exact vertex_transfer before_3300229 after_3300229 rounds hc h

def before_3300230 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300230 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300230 (h : SortedStationaryLeaf after_3300230.toBox) :
    SortedStationaryLeaf before_3300230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300230
  exact vertex_transfer before_3300230 after_3300230 rounds hc h

def before_3300231 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300231 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300231 (h : SortedStationaryLeaf after_3300231.toBox) :
    SortedStationaryLeaf before_3300231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300231
  exact vertex_transfer before_3300231 after_3300231 rounds hc h

def before_3300232 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300232 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300232 (h : SortedStationaryLeaf after_3300232.toBox) :
    SortedStationaryLeaf before_3300232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300232
  exact vertex_transfer before_3300232 after_3300232 rounds hc h

def before_3300233 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300233 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300233 (h : SortedStationaryLeaf after_3300233.toBox) :
    SortedStationaryLeaf before_3300233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300233
  exact vertex_transfer before_3300233 after_3300233 rounds hc h

def before_3300234 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300234 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300234 (h : SortedStationaryLeaf after_3300234.toBox) :
    SortedStationaryLeaf before_3300234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300234
  exact vertex_transfer before_3300234 after_3300234 rounds hc h

def before_3300235 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300235 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300235 (h : SortedStationaryLeaf after_3300235.toBox) :
    SortedStationaryLeaf before_3300235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300235
  exact vertex_transfer before_3300235 after_3300235 rounds hc h

def before_3300236 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300236 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300236 (h : SortedStationaryLeaf after_3300236.toBox) :
    SortedStationaryLeaf before_3300236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300236
  exact vertex_transfer before_3300236 after_3300236 rounds hc h

def before_3300237 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300237 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300237 (h : SortedStationaryLeaf after_3300237.toBox) :
    SortedStationaryLeaf before_3300237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300237
  exact vertex_transfer before_3300237 after_3300237 rounds hc h

def before_3300238 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300238 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300238 (h : SortedStationaryLeaf after_3300238.toBox) :
    SortedStationaryLeaf before_3300238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300238
  exact vertex_transfer before_3300238 after_3300238 rounds hc h

def before_3300239 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300239 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300239 (h : SortedStationaryLeaf after_3300239.toBox) :
    SortedStationaryLeaf before_3300239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300239
  exact vertex_transfer before_3300239 after_3300239 rounds hc h

def before_3300240 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300240 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300240 (h : SortedStationaryLeaf after_3300240.toBox) :
    SortedStationaryLeaf before_3300240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300240
  exact vertex_transfer before_3300240 after_3300240 rounds hc h

def before_3300241 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300241 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300241 (h : SortedStationaryLeaf after_3300241.toBox) :
    SortedStationaryLeaf before_3300241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300241
  exact vertex_transfer before_3300241 after_3300241 rounds hc h

def before_3300242 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960925696), 0, (-42059169792), 0⟩

def after_3300242 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300242 (h : SortedStationaryLeaf after_3300242.toBox) :
    SortedStationaryLeaf before_3300242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300242
  exact vertex_transfer before_3300242 after_3300242 rounds hc h

def before_3300243 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300243 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300243 (h : SortedStationaryLeaf after_3300243.toBox) :
    SortedStationaryLeaf before_3300243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300243
  exact vertex_transfer before_3300243 after_3300243 rounds hc h

def before_3300244 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300244 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300244 (h : SortedStationaryLeaf after_3300244.toBox) :
    SortedStationaryLeaf before_3300244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300244
  exact vertex_transfer before_3300244 after_3300244 rounds hc h

def before_3300245 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300245 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300245 (h : SortedStationaryLeaf after_3300245.toBox) :
    SortedStationaryLeaf before_3300245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300245
  exact vertex_transfer before_3300245 after_3300245 rounds hc h

def before_3300246 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300246 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300246 (h : SortedStationaryLeaf after_3300246.toBox) :
    SortedStationaryLeaf before_3300246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300246
  exact vertex_transfer before_3300246 after_3300246 rounds hc h

def before_3300247 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983248896), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300247 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300247 (h : SortedStationaryLeaf after_3300247.toBox) :
    SortedStationaryLeaf before_3300247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300247
  exact vertex_transfer before_3300247 after_3300247 rounds hc h

def before_3300248 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983248896), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300248 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300248 (h : SortedStationaryLeaf after_3300248.toBox) :
    SortedStationaryLeaf before_3300248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300248
  exact vertex_transfer before_3300248 after_3300248 rounds hc h

def before_3300249 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300249 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300249 (h : SortedStationaryLeaf after_3300249.toBox) :
    SortedStationaryLeaf before_3300249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300249
  exact vertex_transfer before_3300249 after_3300249 rounds hc h

def before_3300250 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960925696), 0, (-42059169792), 0⟩

def after_3300250 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300250 (h : SortedStationaryLeaf after_3300250.toBox) :
    SortedStationaryLeaf before_3300250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300250
  exact vertex_transfer before_3300250 after_3300250 rounds hc h

def before_3300251 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

def after_3300251 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300251 (h : SortedStationaryLeaf after_3300251.toBox) :
    SortedStationaryLeaf before_3300251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300251
  exact vertex_transfer before_3300251 after_3300251 rounds hc h

def before_3300252 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

def after_3300252 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300252 (h : SortedStationaryLeaf after_3300252.toBox) :
    SortedStationaryLeaf before_3300252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300252
  exact vertex_transfer before_3300252 after_3300252 rounds hc h

def before_3300253 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300253 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300253 (h : SortedStationaryLeaf after_3300253.toBox) :
    SortedStationaryLeaf before_3300253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300253
  exact vertex_transfer before_3300253 after_3300253 rounds hc h

def before_3300254 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300254 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300254 (h : SortedStationaryLeaf after_3300254.toBox) :
    SortedStationaryLeaf before_3300254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300254
  exact vertex_transfer before_3300254 after_3300254 rounds hc h

def before_3300255 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300255 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300255 (h : SortedStationaryLeaf after_3300255.toBox) :
    SortedStationaryLeaf before_3300255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300255
  exact vertex_transfer before_3300255 after_3300255 rounds hc h

def before_3300256 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300256 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300256 (h : SortedStationaryLeaf after_3300256.toBox) :
    SortedStationaryLeaf before_3300256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300256
  exact vertex_transfer before_3300256 after_3300256 rounds hc h

def before_3300257 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-24960958464), 0, (-21029584896), 0⟩

def after_3300257 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300257 (h : SortedStationaryLeaf after_3300257.toBox) :
    SortedStationaryLeaf before_3300257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300257
  exact vertex_transfer before_3300257 after_3300257 rounds hc h

def before_3300258 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300258 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300258 (h : SortedStationaryLeaf after_3300258.toBox) :
    SortedStationaryLeaf before_3300258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300258
  exact vertex_transfer before_3300258 after_3300258 rounds hc h

def before_3300259 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300259 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300259 (h : SortedStationaryLeaf after_3300259.toBox) :
    SortedStationaryLeaf before_3300259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300259
  exact vertex_transfer before_3300259 after_3300259 rounds hc h

def before_3300260 : BoxData :=
  ⟨1133888471040, 1159633174528, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300260 : BoxData :=
  ⟨1133888471040, 1159633174528, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300260 (h : SortedStationaryLeaf after_3300260.toBox) :
    SortedStationaryLeaf before_3300260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300260
  exact vertex_transfer before_3300260 after_3300260 rounds hc h

def before_3300261 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-24960958464), 0, (-21029584896), 0⟩

def after_3300261 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300261 (h : SortedStationaryLeaf after_3300261.toBox) :
    SortedStationaryLeaf before_3300261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300261
  exact vertex_transfer before_3300261 after_3300261 rounds hc h

def before_3300262 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300262 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300262 (h : SortedStationaryLeaf after_3300262.toBox) :
    SortedStationaryLeaf before_3300262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300262
  exact vertex_transfer before_3300262 after_3300262 rounds hc h

def before_3300263 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300263 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300263 (h : SortedStationaryLeaf after_3300263.toBox) :
    SortedStationaryLeaf before_3300263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300263
  exact vertex_transfer before_3300263 after_3300263 rounds hc h

def before_3300264 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300264 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300264 (h : SortedStationaryLeaf after_3300264.toBox) :
    SortedStationaryLeaf before_3300264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300264
  exact vertex_transfer before_3300264 after_3300264 rounds hc h

def before_3300265 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300265 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300265 (h : SortedStationaryLeaf after_3300265.toBox) :
    SortedStationaryLeaf before_3300265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300265
  exact vertex_transfer before_3300265 after_3300265 rounds hc h

def before_3300266 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300266 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300266 (h : SortedStationaryLeaf after_3300266.toBox) :
    SortedStationaryLeaf before_3300266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300266
  exact vertex_transfer before_3300266 after_3300266 rounds hc h

def before_3300267 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300267 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300267 (h : SortedStationaryLeaf after_3300267.toBox) :
    SortedStationaryLeaf before_3300267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300267
  exact vertex_transfer before_3300267 after_3300267 rounds hc h

def before_3300268 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), 0⟩

def after_3300268 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300268 (h : SortedStationaryLeaf after_3300268.toBox) :
    SortedStationaryLeaf before_3300268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300268
  exact vertex_transfer before_3300268 after_3300268 rounds hc h

def before_3300269 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300269 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300269 (h : SortedStationaryLeaf after_3300269.toBox) :
    SortedStationaryLeaf before_3300269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300269
  exact vertex_transfer before_3300269 after_3300269 rounds hc h

def before_3300270 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-10514792448), 0⟩

def after_3300270 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300270 (h : SortedStationaryLeaf after_3300270.toBox) :
    SortedStationaryLeaf before_3300270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300270
  exact vertex_transfer before_3300270 after_3300270 rounds hc h

def before_3300271 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300271 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300271 (h : SortedStationaryLeaf after_3300271.toBox) :
    SortedStationaryLeaf before_3300271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300271
  exact vertex_transfer before_3300271 after_3300271 rounds hc h

def before_3300272 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300272 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300272 (h : SortedStationaryLeaf after_3300272.toBox) :
    SortedStationaryLeaf before_3300272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300272
  exact vertex_transfer before_3300272 after_3300272 rounds hc h

def before_3300273 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300273 : BoxData :=
  ⟨1108175552512, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300273 (h : SortedStationaryLeaf after_3300273.toBox) :
    SortedStationaryLeaf before_3300273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300273
  exact vertex_transfer before_3300273 after_3300273 rounds hc h

def before_3300274 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300274 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300274 (h : SortedStationaryLeaf after_3300274.toBox) :
    SortedStationaryLeaf before_3300274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300274
  exact vertex_transfer before_3300274 after_3300274 rounds hc h

def before_3300275 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300275 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300275 (h : SortedStationaryLeaf after_3300275.toBox) :
    SortedStationaryLeaf before_3300275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300275
  exact vertex_transfer before_3300275 after_3300275 rounds hc h

def before_3300276 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300276 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300276 (h : SortedStationaryLeaf after_3300276.toBox) :
    SortedStationaryLeaf before_3300276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300276
  exact vertex_transfer before_3300276 after_3300276 rounds hc h

def before_3300277 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300277 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300277 (h : SortedStationaryLeaf after_3300277.toBox) :
    SortedStationaryLeaf before_3300277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300277
  exact vertex_transfer before_3300277 after_3300277 rounds hc h

def before_3300278 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300278 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300278 (h : SortedStationaryLeaf after_3300278.toBox) :
    SortedStationaryLeaf before_3300278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300278
  exact vertex_transfer before_3300278 after_3300278 rounds hc h

def before_3300279 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-24960958464), 0, (-21029584896), 0⟩

def after_3300279 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300279 (h : SortedStationaryLeaf after_3300279.toBox) :
    SortedStationaryLeaf before_3300279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300279
  exact vertex_transfer before_3300279 after_3300279 rounds hc h

def before_3300280 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300280 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300280 (h : SortedStationaryLeaf after_3300280.toBox) :
    SortedStationaryLeaf before_3300280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300280
  exact vertex_transfer before_3300280 after_3300280 rounds hc h

def before_3300281 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-24960958464), 0, (-21029584896), 0⟩

def after_3300281 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300281 (h : SortedStationaryLeaf after_3300281.toBox) :
    SortedStationaryLeaf before_3300281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300281
  exact vertex_transfer before_3300281 after_3300281 rounds hc h

def before_3300282 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300282 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300282 (h : SortedStationaryLeaf after_3300282.toBox) :
    SortedStationaryLeaf before_3300282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300282
  exact vertex_transfer before_3300282 after_3300282 rounds hc h

def before_3300283 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022355968), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300283 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300283 (h : SortedStationaryLeaf after_3300283.toBox) :
    SortedStationaryLeaf before_3300283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300283
  exact vertex_transfer before_3300283 after_3300283 rounds hc h

def before_3300284 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022355968), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300284 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300284 (h : SortedStationaryLeaf after_3300284.toBox) :
    SortedStationaryLeaf before_3300284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300284
  exact vertex_transfer before_3300284 after_3300284 rounds hc h

def before_3300285 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256998400), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300285 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300285 (h : SortedStationaryLeaf after_3300285.toBox) :
    SortedStationaryLeaf before_3300285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300285
  exact vertex_transfer before_3300285 after_3300285 rounds hc h

def before_3300286 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-474256998400), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300286 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300286 (h : SortedStationaryLeaf after_3300286.toBox) :
    SortedStationaryLeaf before_3300286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300286
  exact vertex_transfer before_3300286 after_3300286 rounds hc h

def before_3300287 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022355968), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300287 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300287 (h : SortedStationaryLeaf after_3300287.toBox) :
    SortedStationaryLeaf before_3300287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300287
  exact vertex_transfer before_3300287 after_3300287 rounds hc h

def before_3300288 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022355968), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300288 : BoxData :=
  ⟨1108143767552, 1133888471040, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300288 (h : SortedStationaryLeaf after_3300288.toBox) :
    SortedStationaryLeaf before_3300288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300288
  exact vertex_transfer before_3300288 after_3300288 rounds hc h

def before_3300289 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300289 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300289 (h : SortedStationaryLeaf after_3300289.toBox) :
    SortedStationaryLeaf before_3300289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300289
  exact vertex_transfer before_3300289 after_3300289 rounds hc h

def before_3300290 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300290 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300290 (h : SortedStationaryLeaf after_3300290.toBox) :
    SortedStationaryLeaf before_3300290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300290
  exact vertex_transfer before_3300290 after_3300290 rounds hc h

def before_3300291 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300291 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300291 (h : SortedStationaryLeaf after_3300291.toBox) :
    SortedStationaryLeaf before_3300291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300291
  exact vertex_transfer before_3300291 after_3300291 rounds hc h

def before_3300292 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300292 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300292 (h : SortedStationaryLeaf after_3300292.toBox) :
    SortedStationaryLeaf before_3300292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300292
  exact vertex_transfer before_3300292 after_3300292 rounds hc h

def before_3300293 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300293 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300293 (h : SortedStationaryLeaf after_3300293.toBox) :
    SortedStationaryLeaf before_3300293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300293
  exact vertex_transfer before_3300293 after_3300293 rounds hc h

def before_3300294 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300294 : BoxData :=
  ⟨1133888471040, 1159633174528, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300294 (h : SortedStationaryLeaf after_3300294.toBox) :
    SortedStationaryLeaf before_3300294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300294
  exact vertex_transfer before_3300294 after_3300294 rounds hc h

def before_3300295 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300295 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300295 (h : SortedStationaryLeaf after_3300295.toBox) :
    SortedStationaryLeaf before_3300295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300295
  exact vertex_transfer before_3300295 after_3300295 rounds hc h

def before_3300296 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300296 : BoxData :=
  ⟨1108143767552, 1133888471040, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300296 (h : SortedStationaryLeaf after_3300296.toBox) :
    SortedStationaryLeaf before_3300296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300296
  exact vertex_transfer before_3300296 after_3300296 rounds hc h

def before_3300297 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300297 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300297 (h : SortedStationaryLeaf after_3300297.toBox) :
    SortedStationaryLeaf before_3300297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300297
  exact vertex_transfer before_3300297 after_3300297 rounds hc h

def before_3300298 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300298 : BoxData :=
  ⟨1108143767552, 1159633174528, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300298 (h : SortedStationaryLeaf after_3300298.toBox) :
    SortedStationaryLeaf before_3300298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300298
  exact vertex_transfer before_3300298 after_3300298 rounds hc h

def before_3300299 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300299 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300299 (h : SortedStationaryLeaf after_3300299.toBox) :
    SortedStationaryLeaf before_3300299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300299
  exact vertex_transfer before_3300299 after_3300299 rounds hc h

def before_3300300 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960925696), 0, (-42059169792), 0⟩

def after_3300300 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300300 (h : SortedStationaryLeaf after_3300300.toBox) :
    SortedStationaryLeaf before_3300300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300300
  exact vertex_transfer before_3300300 after_3300300 rounds hc h

def before_3300301 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300301 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300301 (h : SortedStationaryLeaf after_3300301.toBox) :
    SortedStationaryLeaf before_3300301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300301
  exact vertex_transfer before_3300301 after_3300301 rounds hc h

def before_3300302 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300302 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300302 (h : SortedStationaryLeaf after_3300302.toBox) :
    SortedStationaryLeaf before_3300302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300302
  exact vertex_transfer before_3300302 after_3300302 rounds hc h

def before_3300303 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556830208, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300303 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300303 (h : SortedStationaryLeaf after_3300303.toBox) :
    SortedStationaryLeaf before_3300303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300303
  exact vertex_transfer before_3300303 after_3300303 rounds hc h

def before_3300304 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300304 : BoxData :=
  ⟨1110848241664, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300304 (h : SortedStationaryLeaf after_3300304.toBox) :
    SortedStationaryLeaf before_3300304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300304
  exact vertex_transfer before_3300304 after_3300304 rounds hc h

def before_3300305 : BoxData :=
  ⟨1110848241664, 1135240708096, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300305 : BoxData :=
  ⟨1110848241664, 1135240740864, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300305 (h : SortedStationaryLeaf after_3300305.toBox) :
    SortedStationaryLeaf before_3300305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300305
  exact vertex_transfer before_3300305 after_3300305 rounds hc h

def before_3300306 : BoxData :=
  ⟨1135240708096, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300306 : BoxData :=
  ⟨1135240675328, 1159633174528, (-698905067520), (-648983216128), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300306 (h : SortedStationaryLeaf after_3300306.toBox) :
    SortedStationaryLeaf before_3300306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300306
  exact vertex_transfer before_3300306 after_3300306 rounds hc h

def before_3300307 : BoxData :=
  ⟨1108143767552, 1133888471040, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300307 : BoxData :=
  ⟨1108143767552, 1133888471040, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300307 (h : SortedStationaryLeaf after_3300307.toBox) :
    SortedStationaryLeaf before_3300307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300307
  exact vertex_transfer before_3300307 after_3300307 rounds hc h

def before_3300308 : BoxData :=
  ⟨1133888471040, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300308 : BoxData :=
  ⟨1133888471040, 1159633174528, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300308 (h : SortedStationaryLeaf after_3300308.toBox) :
    SortedStationaryLeaf before_3300308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300308
  exact vertex_transfer before_3300308 after_3300308 rounds hc h

def before_3300309 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300309 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300309 (h : SortedStationaryLeaf after_3300309.toBox) :
    SortedStationaryLeaf before_3300309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300309
  exact vertex_transfer before_3300309 after_3300309 rounds hc h

def before_3300310 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300310 : BoxData :=
  ⟨1108143767552, 1159633174528, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300310 (h : SortedStationaryLeaf after_3300310.toBox) :
    SortedStationaryLeaf before_3300310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300310
  exact vertex_transfer before_3300310 after_3300310 rounds hc h

def before_3300311 : BoxData :=
  ⟨1056654360576, 1108143767552, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296105472), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300311 : BoxData :=
  ⟨1076515504128, 1108143767552, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300311 (h : SortedStationaryLeaf after_3300311.toBox) :
    SortedStationaryLeaf before_3300311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300311
  exact vertex_transfer before_3300311 after_3300311 rounds hc h

def before_3300312 : BoxData :=
  ⟨1056654360576, 1108143767552, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296105472), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300312 : BoxData :=
  ⟨1056654360576, 1108143767552, (-698905067520), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300312 (h : SortedStationaryLeaf after_3300312.toBox) :
    SortedStationaryLeaf before_3300312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300312
  exact vertex_transfer before_3300312 after_3300312 rounds hc h

def before_3300313 : BoxData :=
  ⟨1056654360576, 1108143767552, (-698905067520), (-648983248896), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300313 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300313 (h : SortedStationaryLeaf after_3300313.toBox) :
    SortedStationaryLeaf before_3300313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300313
  exact vertex_transfer before_3300313 after_3300313 rounds hc h

def before_3300314 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983248896), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300314 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300314 (h : SortedStationaryLeaf after_3300314.toBox) :
    SortedStationaryLeaf before_3300314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300314
  exact vertex_transfer before_3300314 after_3300314 rounds hc h

def before_3300315 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300315 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300315 (h : SortedStationaryLeaf after_3300315.toBox) :
    SortedStationaryLeaf before_3300315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300315
  exact vertex_transfer before_3300315 after_3300315 rounds hc h

def before_3300316 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960925696), 0, (-42059169792), 0⟩

def after_3300316 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300316 (h : SortedStationaryLeaf after_3300316.toBox) :
    SortedStationaryLeaf before_3300316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300316
  exact vertex_transfer before_3300316 after_3300316 rounds hc h

def before_3300317 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300317 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300317 (h : SortedStationaryLeaf after_3300317.toBox) :
    SortedStationaryLeaf before_3300317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300317
  exact vertex_transfer before_3300317 after_3300317 rounds hc h

def before_3300318 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300318 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300318 (h : SortedStationaryLeaf after_3300318.toBox) :
    SortedStationaryLeaf before_3300318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300318
  exact vertex_transfer before_3300318 after_3300318 rounds hc h

def before_3300319 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300319 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300319 (h : SortedStationaryLeaf after_3300319.toBox) :
    SortedStationaryLeaf before_3300319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300319
  exact vertex_transfer before_3300319 after_3300319 rounds hc h

def before_3300320 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300320 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300320 (h : SortedStationaryLeaf after_3300320.toBox) :
    SortedStationaryLeaf before_3300320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300320
  exact vertex_transfer before_3300320 after_3300320 rounds hc h

def before_3300321 : BoxData :=
  ⟨1056654360576, 1082399064064, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300321 : BoxData :=
  ⟨1056654360576, 1082399064064, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300321 (h : SortedStationaryLeaf after_3300321.toBox) :
    SortedStationaryLeaf before_3300321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300321
  exact vertex_transfer before_3300321 after_3300321 rounds hc h

def before_3300322 : BoxData :=
  ⟨1082399064064, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300322 : BoxData :=
  ⟨1082399064064, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300322 (h : SortedStationaryLeaf after_3300322.toBox) :
    SortedStationaryLeaf before_3300322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300322
  exact vertex_transfer before_3300322 after_3300322 rounds hc h

def before_3300323 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556830208, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300323 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300323 (h : SortedStationaryLeaf after_3300323.toBox) :
    SortedStationaryLeaf before_3300323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300323
  exact vertex_transfer before_3300323 after_3300323 rounds hc h

def before_3300324 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 901556830208, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300324 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300324 (h : SortedStationaryLeaf after_3300324.toBox) :
    SortedStationaryLeaf before_3300324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300324
  exact vertex_transfer before_3300324 after_3300324 rounds hc h

def before_3300325 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300325 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300325 (h : SortedStationaryLeaf after_3300325.toBox) :
    SortedStationaryLeaf before_3300325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300325
  exact vertex_transfer before_3300325 after_3300325 rounds hc h

def before_3300326 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300326 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300326 (h : SortedStationaryLeaf after_3300326.toBox) :
    SortedStationaryLeaf before_3300326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300326
  exact vertex_transfer before_3300326 after_3300326 rounds hc h

def before_3300327 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300327 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300327 (h : SortedStationaryLeaf after_3300327.toBox) :
    SortedStationaryLeaf before_3300327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300327
  exact vertex_transfer before_3300327 after_3300327 rounds hc h

def before_3300328 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300328 : BoxData :=
  ⟨1056654360576, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300328 (h : SortedStationaryLeaf after_3300328.toBox) :
    SortedStationaryLeaf before_3300328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300328
  exact vertex_transfer before_3300328 after_3300328 rounds hc h

def before_3300329 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), (-21029584896)⟩

def after_3300329 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300329 (h : SortedStationaryLeaf after_3300329.toBox) :
    SortedStationaryLeaf before_3300329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300329
  exact vertex_transfer before_3300329 after_3300329 rounds hc h

def before_3300330 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-21029584896), 0⟩

def after_3300330 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), 0, (-21029584896), 0⟩

theorem transfer_3300330 (h : SortedStationaryLeaf after_3300330.toBox) :
    SortedStationaryLeaf before_3300330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300330
  exact vertex_transfer before_3300330 after_3300330 rounds hc h

def before_3300331 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-21029584896), 0⟩

def after_3300331 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300331 (h : SortedStationaryLeaf after_3300331.toBox) :
    SortedStationaryLeaf before_3300331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300331
  exact vertex_transfer before_3300331 after_3300331 rounds hc h

def before_3300332 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960925696), 0, (-21029584896), 0⟩

def after_3300332 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-449296138240), (-399374286848), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300332 (h : SortedStationaryLeaf after_3300332.toBox) :
    SortedStationaryLeaf before_3300332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300332
  exact vertex_transfer before_3300332 after_3300332 rounds hc h

def before_3300333 : BoxData :=
  ⟨1076515504128, 1108143767552, (-698905067520), (-648983248896), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300333 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300333 (h : SortedStationaryLeaf after_3300333.toBox) :
    SortedStationaryLeaf before_3300333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300333
  exact vertex_transfer before_3300333 after_3300333 rounds hc h

def before_3300334 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983248896), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

def after_3300334 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3300334 (h : SortedStationaryLeaf after_3300334.toBox) :
    SortedStationaryLeaf before_3300334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300334
  exact vertex_transfer before_3300334 after_3300334 rounds hc h

def before_3300335 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300335 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300335 (h : SortedStationaryLeaf after_3300335.toBox) :
    SortedStationaryLeaf before_3300335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300335
  exact vertex_transfer before_3300335 after_3300335 rounds hc h

def before_3300336 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960925696), 0, (-42059169792), 0⟩

def after_3300336 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300336 (h : SortedStationaryLeaf after_3300336.toBox) :
    SortedStationaryLeaf before_3300336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300336
  exact vertex_transfer before_3300336 after_3300336 rounds hc h

def before_3300337 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

def after_3300337 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300337 (h : SortedStationaryLeaf after_3300337.toBox) :
    SortedStationaryLeaf before_3300337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300337
  exact vertex_transfer before_3300337 after_3300337 rounds hc h

def before_3300338 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

def after_3300338 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300338 (h : SortedStationaryLeaf after_3300338.toBox) :
    SortedStationaryLeaf before_3300338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300338
  exact vertex_transfer before_3300338 after_3300338 rounds hc h

def before_3300339 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300339 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300339 (h : SortedStationaryLeaf after_3300339.toBox) :
    SortedStationaryLeaf before_3300339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300339
  exact vertex_transfer before_3300339 after_3300339 rounds hc h

def before_3300340 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300340 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300340 (h : SortedStationaryLeaf after_3300340.toBox) :
    SortedStationaryLeaf before_3300340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300340
  exact vertex_transfer before_3300340 after_3300340 rounds hc h

def before_3300341 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-24960958464), 0, (-21029584896), 0⟩

def after_3300341 : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300341 (h : SortedStationaryLeaf after_3300341.toBox) :
    SortedStationaryLeaf before_3300341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300341
  exact vertex_transfer before_3300341 after_3300341 rounds hc h

def before_3300342 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300342 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300342 (h : SortedStationaryLeaf after_3300342.toBox) :
    SortedStationaryLeaf before_3300342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300342
  exact vertex_transfer before_3300342 after_3300342 rounds hc h

def before_3300343 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300343 : BoxData :=
  ⟨1096452669440, 1108143767552, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300343 (h : SortedStationaryLeaf after_3300343.toBox) :
    SortedStationaryLeaf before_3300343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300343
  exact vertex_transfer before_3300343 after_3300343 rounds hc h

def before_3300344 : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300344 : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300344 (h : SortedStationaryLeaf after_3300344.toBox) :
    SortedStationaryLeaf before_3300344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300344
  exact vertex_transfer before_3300344 after_3300344 rounds hc h

def before_3300345 : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256998400), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300345 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300345 (h : SortedStationaryLeaf after_3300345.toBox) :
    SortedStationaryLeaf before_3300345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300345
  exact vertex_transfer before_3300345 after_3300345 rounds hc h

def before_3300346 : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474256998400), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300346 : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300346 (h : SortedStationaryLeaf after_3300346.toBox) :
    SortedStationaryLeaf before_3300346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300346
  exact vertex_transfer before_3300346 after_3300346 rounds hc h

def before_3300347 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), 0⟩

def after_3300347 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), 0⟩

theorem transfer_3300347 (h : SortedStationaryLeaf after_3300347.toBox) :
    SortedStationaryLeaf before_3300347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300347
  exact vertex_transfer before_3300347 after_3300347 rounds hc h

def before_3300348 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), 0⟩

def after_3300348 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3300348 (h : SortedStationaryLeaf after_3300348.toBox) :
    SortedStationaryLeaf before_3300348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300348
  exact vertex_transfer before_3300348 after_3300348 rounds hc h

def before_3300349 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3300349 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3300349 (h : SortedStationaryLeaf after_3300349.toBox) :
    SortedStationaryLeaf before_3300349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300349
  exact vertex_transfer before_3300349 after_3300349 rounds hc h

def before_3300350 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-10514792448), 0⟩

def after_3300350 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3300350 (h : SortedStationaryLeaf after_3300350.toBox) :
    SortedStationaryLeaf before_3300350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300350
  exact vertex_transfer before_3300350 after_3300350 rounds hc h

def before_3300351 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

def after_3300351 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-21029584896), (-10514792448)⟩

theorem transfer_3300351 (h : SortedStationaryLeaf after_3300351.toBox) :
    SortedStationaryLeaf before_3300351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300351
  exact vertex_transfer before_3300351 after_3300351 rounds hc h

def before_3300352 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-10514792448), 0⟩

def after_3300352 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), (-12480479232), (-10514792448), 0⟩

theorem transfer_3300352 (h : SortedStationaryLeaf after_3300352.toBox) :
    SortedStationaryLeaf before_3300352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300352
  exact vertex_transfer before_3300352 after_3300352 rounds hc h

def before_3300353 : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300353 : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300353 (h : SortedStationaryLeaf after_3300353.toBox) :
    SortedStationaryLeaf before_3300353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300353
  exact vertex_transfer before_3300353 after_3300353 rounds hc h

def before_3300354 : BoxData :=
  ⟨1097725116416, 1108143767552, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300354 : BoxData :=
  ⟨1097725116416, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300354 (h : SortedStationaryLeaf after_3300354.toBox) :
    SortedStationaryLeaf before_3300354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300354
  exact vertex_transfer before_3300354 after_3300354 rounds hc h

def before_3300355 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300355 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300355 (h : SortedStationaryLeaf after_3300355.toBox) :
    SortedStationaryLeaf before_3300355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300355
  exact vertex_transfer before_3300355 after_3300355 rounds hc h

def before_3300356 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300356 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300356 (h : SortedStationaryLeaf after_3300356.toBox) :
    SortedStationaryLeaf before_3300356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300356
  exact vertex_transfer before_3300356 after_3300356 rounds hc h

def before_3300357 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-24960958464), 0, (-21029584896), 0⟩

def after_3300357 : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300357 (h : SortedStationaryLeaf after_3300357.toBox) :
    SortedStationaryLeaf before_3300357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300357
  exact vertex_transfer before_3300357 after_3300357 rounds hc h

def before_3300358 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300358 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300358 (h : SortedStationaryLeaf after_3300358.toBox) :
    SortedStationaryLeaf before_3300358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300358
  exact vertex_transfer before_3300358 after_3300358 rounds hc h

def before_3300359 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-624022355968), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300359 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300359 (h : SortedStationaryLeaf after_3300359.toBox) :
    SortedStationaryLeaf before_3300359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300359
  exact vertex_transfer before_3300359 after_3300359 rounds hc h

def before_3300360 : BoxData :=
  ⟨1076515504128, 1108143767552, (-624022355968), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300360 : BoxData :=
  ⟨1076515504128, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300360 (h : SortedStationaryLeaf after_3300360.toBox) :
    SortedStationaryLeaf before_3300360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300360
  exact vertex_transfer before_3300360 after_3300360 rounds hc h

def before_3300361 : BoxData :=
  ⟨1076515504128, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256998400), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300361 : BoxData :=
  ⟨1087169822720, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-474256965632), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300361 (h : SortedStationaryLeaf after_3300361.toBox) :
    SortedStationaryLeaf before_3300361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300361
  exact vertex_transfer before_3300361 after_3300361 rounds hc h

def before_3300362 : BoxData :=
  ⟨1076515504128, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-474256998400), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300362 : BoxData :=
  ⟨1076515504128, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-474257031168), (-449296072704), (-1001565585408), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300362 (h : SortedStationaryLeaf after_3300362.toBox) :
    SortedStationaryLeaf before_3300362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300362
  exact vertex_transfer before_3300362 after_3300362 rounds hc h

def before_3300363 : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-624022355968), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300363 : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-624022323200), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300363 (h : SortedStationaryLeaf after_3300363.toBox) :
    SortedStationaryLeaf before_3300363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300363
  exact vertex_transfer before_3300363 after_3300363 rounds hc h

def before_3300364 : BoxData :=
  ⟨1097725116416, 1108143767552, (-624022355968), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

def after_3300364 : BoxData :=
  ⟨1097725116416, 1108143767552, (-624022388736), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300364 (h : SortedStationaryLeaf after_3300364.toBox) :
    SortedStationaryLeaf before_3300364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300364
  exact vertex_transfer before_3300364 after_3300364 rounds hc h

def before_3300365 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556830208, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300365 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300365 (h : SortedStationaryLeaf after_3300365.toBox) :
    SortedStationaryLeaf before_3300365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300365
  exact vertex_transfer before_3300365 after_3300365 rounds hc h

def before_3300366 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

def after_3300366 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300366 (h : SortedStationaryLeaf after_3300366.toBox) :
    SortedStationaryLeaf before_3300366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300366
  exact vertex_transfer before_3300366 after_3300366 rounds hc h

def before_3300367 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300367 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300367 (h : SortedStationaryLeaf after_3300367.toBox) :
    SortedStationaryLeaf before_3300367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300367
  exact vertex_transfer before_3300367 after_3300367 rounds hc h

def before_3300368 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300368 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300368 (h : SortedStationaryLeaf after_3300368.toBox) :
    SortedStationaryLeaf before_3300368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300368
  exact vertex_transfer before_3300368 after_3300368 rounds hc h

def before_3300369 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565552640), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300369 : BoxData :=
  ⟨1097725116416, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-1001565519872), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300369 (h : SortedStationaryLeaf after_3300369.toBox) :
    SortedStationaryLeaf before_3300369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300369
  exact vertex_transfer before_3300369 after_3300369 rounds hc h

def before_3300370 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565552640), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300370 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300370 (h : SortedStationaryLeaf after_3300370.toBox) :
    SortedStationaryLeaf before_3300370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300370
  exact vertex_transfer before_3300370 after_3300370 rounds hc h

def before_3300371 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-49921851392), (-37441372160), (-21029584896), 0⟩

def after_3300371 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-49921851392), (-37441372160), (-21029584896), 0⟩

theorem transfer_3300371 (h : SortedStationaryLeaf after_3300371.toBox) :
    SortedStationaryLeaf before_3300371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300371
  exact vertex_transfer before_3300371 after_3300371 rounds hc h

def before_3300372 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3300372 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300372 (h : SortedStationaryLeaf after_3300372.toBox) :
    SortedStationaryLeaf before_3300372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300372
  exact vertex_transfer before_3300372 after_3300372 rounds hc h

def before_3300373 : BoxData :=
  ⟨1082441334784, 1108143767552, (-648983281664), (-624022355968), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3300373 : BoxData :=
  ⟨1096452669440, 1108143767552, (-648983281664), (-624022323200), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300373 (h : SortedStationaryLeaf after_3300373.toBox) :
    SortedStationaryLeaf before_3300373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300373
  exact vertex_transfer before_3300373 after_3300373 rounds hc h

def before_3300374 : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022355968), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

def after_3300374 : BoxData :=
  ⟨1082441334784, 1108143767552, (-624022388736), (-599061430272), 901556797440, 935826227200, (-499217924096), (-449296072704), (-1001565585408), (-978273304576), (-37441372160), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300374 (h : SortedStationaryLeaf after_3300374.toBox) :
    SortedStationaryLeaf before_3300374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300374
  exact vertex_transfer before_3300374 after_3300374 rounds hc h

def before_3300375 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300375 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300375 (h : SortedStationaryLeaf after_3300375.toBox) :
    SortedStationaryLeaf before_3300375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300375
  exact vertex_transfer before_3300375 after_3300375 rounds hc h

def before_3300376 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300376 : BoxData :=
  ⟨1076515504128, 1108143767552, (-648983281664), (-599061430272), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300376 (h : SortedStationaryLeaf after_3300376.toBox) :
    SortedStationaryLeaf before_3300376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300376
  exact vertex_transfer before_3300376 after_3300376 rounds hc h

def before_3300377 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960925696), (-42059169792), 0⟩

def after_3300377 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), 0⟩

theorem transfer_3300377 (h : SortedStationaryLeaf after_3300377.toBox) :
    SortedStationaryLeaf before_3300377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300377
  exact vertex_transfer before_3300377 after_3300377 rounds hc h

def before_3300378 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960925696), 0, (-42059169792), 0⟩

def after_3300378 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), 0⟩

theorem transfer_3300378 (h : SortedStationaryLeaf after_3300378.toBox) :
    SortedStationaryLeaf before_3300378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300378
  exact vertex_transfer before_3300378 after_3300378 rounds hc h

def before_3300379 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

def after_3300379 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-42059169792), (-21029584896)⟩

theorem transfer_3300379 (h : SortedStationaryLeaf after_3300379.toBox) :
    SortedStationaryLeaf before_3300379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300379
  exact vertex_transfer before_3300379 after_3300379 rounds hc h

def before_3300380 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300380 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300380 (h : SortedStationaryLeaf after_3300380.toBox) :
    SortedStationaryLeaf before_3300380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300380
  exact vertex_transfer before_3300380 after_3300380 rounds hc h

def before_3300381 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 901556830208, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300381 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 901556862976, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300381 (h : SortedStationaryLeaf after_3300381.toBox) :
    SortedStationaryLeaf before_3300381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300381
  exact vertex_transfer before_3300381 after_3300381 rounds hc h

def before_3300382 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

def after_3300382 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem transfer_3300382 (h : SortedStationaryLeaf after_3300382.toBox) :
    SortedStationaryLeaf before_3300382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300382
  exact vertex_transfer before_3300382 after_3300382 rounds hc h

def before_3300383 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

def after_3300383 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-42059169792), (-21029584896)⟩

theorem transfer_3300383 (h : SortedStationaryLeaf after_3300383.toBox) :
    SortedStationaryLeaf before_3300383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300383
  exact vertex_transfer before_3300383 after_3300383 rounds hc h

def before_3300384 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

def after_3300384 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 867287433216, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-49921851392), (-24960892928), (-21029584896), 0⟩

theorem transfer_3300384 (h : SortedStationaryLeaf after_3300384.toBox) :
    SortedStationaryLeaf before_3300384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionCore.exists_checked_3300384
  exact vertex_transfer before_3300384 after_3300384 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300021.RejectionBridge

def box_3300382 : BoxData :=
  ⟨1083220492288, 1108143767552, (-698905067520), (-648983216128), 901556830208, 935826227200, (-499217924096), (-449296072704), (-1024857800704), (-978273304576), (-24960958464), 0, (-21029584896), 0⟩

theorem leaf_3300382 : SortedStationaryLeaf box_3300382.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3300021.RejectionCore.exists_checked_3300382
  exact vertex_rejection box_3300382 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3300021.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3300021.Assembled

private theorem node_3300383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300383 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300383.leaf

private theorem node_3300384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300384 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300384.leaf

private theorem split_3300377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300377 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300383 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300384 6 = true := by
  decide +kernel

private theorem after_3300377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300377 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300383 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300384 6 split_3300377 node_3300383 node_3300384

private theorem node_3300377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300377 after_3300377

private theorem node_3300379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300379 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300379.leaf

private theorem node_3300381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300381 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300381.leaf

private theorem node_3300382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300382 Thomson.Five.GlobalCertificates.Production.Node3300021.RejectionBridge.leaf_3300382

private theorem split_3300380 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300380 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300381 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300382 2 = true := by
  decide +kernel

private theorem after_3300380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300380.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300380 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300381 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300382 2 split_3300380 node_3300381 node_3300382

private theorem node_3300380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300380 after_3300380

private theorem split_3300378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300378 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300379 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300380 6 = true := by
  decide +kernel

private theorem after_3300378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300378 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300379 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300380 6 split_3300378 node_3300379 node_3300380

private theorem node_3300378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300378 after_3300378

private theorem split_3300333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300333 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300377 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300378 5 = true := by
  decide +kernel

private theorem after_3300333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300333 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300377 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300378 5 split_3300333 node_3300377 node_3300378

private theorem node_3300333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300333 after_3300333

private theorem node_3300375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300375 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300375.leaf

private theorem node_3300376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300376 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300376.leaf

private theorem split_3300365 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300365 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300375 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300376 6 = true := by
  decide +kernel

private theorem after_3300365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300365.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300365 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300375 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300376 6 split_3300365 node_3300375 node_3300376

private theorem node_3300365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300365 after_3300365

private theorem node_3300367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300367 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300367.leaf

private theorem node_3300369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300369 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300369.leaf

private theorem node_3300371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300371 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300371.leaf

private theorem node_3300373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300373 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300373.leaf

private theorem node_3300374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300374 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300374.leaf

private theorem split_3300372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300372 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300373 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300374 1 = true := by
  decide +kernel

private theorem after_3300372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300372 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300373 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300374 1 split_3300372 node_3300373 node_3300374

private theorem node_3300372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300372 after_3300372

private theorem split_3300370 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300370 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300371 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300372 5 = true := by
  decide +kernel

private theorem after_3300370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300370.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300370 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300371 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300372 5 split_3300370 node_3300371 node_3300372

private theorem node_3300370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300370 after_3300370

private theorem split_3300368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300368 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300369 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300370 4 = true := by
  decide +kernel

private theorem after_3300368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300368 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300369 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300370 4 split_3300368 node_3300369 node_3300370

private theorem node_3300368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300368 after_3300368

private theorem split_3300366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300366 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300367 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300368 6 = true := by
  decide +kernel

private theorem after_3300366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300366 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300367 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300368 6 split_3300366 node_3300367 node_3300368

private theorem node_3300366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300366 after_3300366

private theorem split_3300335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300335 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300365 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300366 2 = true := by
  decide +kernel

private theorem after_3300335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300335 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300365 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300366 2 split_3300335 node_3300365 node_3300366

private theorem node_3300335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300335 after_3300335

private theorem node_3300355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300355 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300355.leaf

private theorem node_3300363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300363 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300363.leaf

private theorem node_3300364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300364 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300364.leaf

private theorem split_3300357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300357 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300363 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300364 1 = true := by
  decide +kernel

private theorem after_3300357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300357 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300363 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300364 1 split_3300357 node_3300363 node_3300364

private theorem node_3300357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300357 after_3300357

private theorem node_3300359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300359 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300359.leaf

private theorem node_3300361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300361 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300361.leaf

private theorem node_3300362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300362 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300362.leaf

private theorem split_3300360 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300360 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300361 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300362 3 = true := by
  decide +kernel

private theorem after_3300360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300360.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300360 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300361 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300362 3 split_3300360 node_3300361 node_3300362

private theorem node_3300360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300360 after_3300360

private theorem split_3300358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300358 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300359 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300360 1 = true := by
  decide +kernel

private theorem after_3300358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300358 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300359 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300360 1 split_3300358 node_3300359 node_3300360

private theorem node_3300358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300358 after_3300358

private theorem split_3300356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300356 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300357 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300358 4 = true := by
  decide +kernel

private theorem after_3300356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300356 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300357 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300358 4 split_3300356 node_3300357 node_3300358

private theorem node_3300356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300356 after_3300356

private theorem split_3300337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300337 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300355 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300356 6 = true := by
  decide +kernel

private theorem after_3300337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300337 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300355 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300356 6 split_3300337 node_3300355 node_3300356

private theorem node_3300337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300337 after_3300337

private theorem node_3300339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300339 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300339.leaf

private theorem node_3300353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300353 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300353.leaf

private theorem node_3300354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300354 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300354.leaf

private theorem split_3300341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300341 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300353 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300354 1 = true := by
  decide +kernel

private theorem after_3300341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300341 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300353 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300354 1 split_3300341 node_3300353 node_3300354

private theorem node_3300341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300341 after_3300341

private theorem node_3300343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300343 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300343.leaf

private theorem node_3300351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300351 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300351.leaf

private theorem node_3300352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300352 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300352.leaf

private theorem split_3300347 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300347 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300351 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300352 6 = true := by
  decide +kernel

private theorem after_3300347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300347.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300347 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300351 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300352 6 split_3300347 node_3300351 node_3300352

private theorem node_3300347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300347 after_3300347

private theorem node_3300349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300349 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300349.leaf

private theorem node_3300350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300350 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300350.leaf

private theorem split_3300348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300348 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300349 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300350 6 = true := by
  decide +kernel

private theorem after_3300348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300348 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300349 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300350 6 split_3300348 node_3300349 node_3300350

private theorem node_3300348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300348 after_3300348

private theorem split_3300345 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300345 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300347 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300348 5 = true := by
  decide +kernel

private theorem after_3300345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300345.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300345 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300347 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300348 5 split_3300345 node_3300347 node_3300348

private theorem node_3300345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300345 after_3300345

private theorem node_3300346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300346 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300346.leaf

private theorem split_3300344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300344 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300345 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300346 3 = true := by
  decide +kernel

private theorem after_3300344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300344 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300345 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300346 3 split_3300344 node_3300345 node_3300346

private theorem node_3300344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300344 after_3300344

private theorem split_3300342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300342 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300343 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300344 1 = true := by
  decide +kernel

private theorem after_3300342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300342 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300343 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300344 1 split_3300342 node_3300343 node_3300344

private theorem node_3300342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300342 after_3300342

private theorem split_3300340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300340 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300341 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300342 4 = true := by
  decide +kernel

private theorem after_3300340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300340 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300341 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300342 4 split_3300340 node_3300341 node_3300342

private theorem node_3300340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300340 after_3300340

private theorem split_3300338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300338 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300339 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300340 6 = true := by
  decide +kernel

private theorem after_3300338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300338 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300339 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300340 6 split_3300338 node_3300339 node_3300340

private theorem node_3300338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300338 after_3300338

private theorem split_3300336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300336 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300337 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300338 2 = true := by
  decide +kernel

private theorem after_3300336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300336 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300337 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300338 2 split_3300336 node_3300337 node_3300338

private theorem node_3300336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300336 after_3300336

private theorem split_3300334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300334 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300335 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300336 5 = true := by
  decide +kernel

private theorem after_3300334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300334 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300335 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300336 5 split_3300334 node_3300335 node_3300336

private theorem node_3300334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300334 after_3300334

private theorem split_3300311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300311 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300333 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300334 1 = true := by
  decide +kernel

private theorem after_3300311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300311 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300333 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300334 1 split_3300311 node_3300333 node_3300334

private theorem node_3300311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300311 after_3300311

private theorem node_3300329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300329 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300329.leaf

private theorem node_3300331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300331 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300331.leaf

private theorem node_3300332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300332 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300332.leaf

private theorem split_3300330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300330 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300331 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300332 5 = true := by
  decide +kernel

private theorem after_3300330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300330 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300331 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300332 5 split_3300330 node_3300331 node_3300332

private theorem node_3300330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300330 after_3300330

private theorem split_3300313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300313 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300329 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300330 6 = true := by
  decide +kernel

private theorem after_3300313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300313 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300329 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300330 6 split_3300313 node_3300329 node_3300330

private theorem node_3300313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300313 after_3300313

private theorem node_3300327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300327 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300327.leaf

private theorem node_3300328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300328 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300328.leaf

private theorem split_3300323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300323 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300327 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300328 6 = true := by
  decide +kernel

private theorem after_3300323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300323 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300327 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300328 6 split_3300323 node_3300327 node_3300328

private theorem node_3300323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300323 after_3300323

private theorem node_3300325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300325 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300325.leaf

private theorem node_3300326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300326 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300326.leaf

private theorem split_3300324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300324 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300325 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300326 6 = true := by
  decide +kernel

private theorem after_3300324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300324 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300325 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300326 6 split_3300324 node_3300325 node_3300326

private theorem node_3300324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300324 after_3300324

private theorem split_3300315 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300315 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300323 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300324 2 = true := by
  decide +kernel

private theorem after_3300315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300315.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300315 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300323 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300324 2 split_3300315 node_3300323 node_3300324

private theorem node_3300315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300315 after_3300315

private theorem node_3300317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300317 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300317.leaf

private theorem node_3300321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300321 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300321.leaf

private theorem node_3300322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300322 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300322.leaf

private theorem split_3300319 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300319 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300321 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300322 0 = true := by
  decide +kernel

private theorem after_3300319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300319.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300319 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300321 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300322 0 split_3300319 node_3300321 node_3300322

private theorem node_3300319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300319 after_3300319

private theorem node_3300320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300320 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300320.leaf

private theorem split_3300318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300318 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300319 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300320 2 = true := by
  decide +kernel

private theorem after_3300318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300318 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300319 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300320 2 split_3300318 node_3300319 node_3300320

private theorem node_3300318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300318 after_3300318

private theorem split_3300316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300316 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300317 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300318 6 = true := by
  decide +kernel

private theorem after_3300316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300316 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300317 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300318 6 split_3300316 node_3300317 node_3300318

private theorem node_3300316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300316 after_3300316

private theorem split_3300314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300314 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300315 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300316 5 = true := by
  decide +kernel

private theorem after_3300314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300314 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300315 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300316 5 split_3300314 node_3300315 node_3300316

private theorem node_3300314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300314 after_3300314

private theorem split_3300312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300312 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300313 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300314 1 = true := by
  decide +kernel

private theorem after_3300312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300312 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300313 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300314 1 split_3300312 node_3300313 node_3300314

private theorem node_3300312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300312 after_3300312

private theorem split_3300221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300221 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300311 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300312 3 = true := by
  decide +kernel

private theorem after_3300221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300221 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300311 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300312 3 split_3300221 node_3300311 node_3300312

private theorem node_3300221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300221 after_3300221

private theorem node_3300309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300309 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300309.leaf

private theorem node_3300310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300310 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300310.leaf

private theorem split_3300299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300299 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300309 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300310 6 = true := by
  decide +kernel

private theorem after_3300299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300299 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300309 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300310 6 split_3300299 node_3300309 node_3300310

private theorem node_3300299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300299 after_3300299

private theorem node_3300301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300301 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300301.leaf

private theorem node_3300307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300307 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300307.leaf

private theorem node_3300308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300308 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300308.leaf

private theorem split_3300303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300303 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300307 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300308 0 = true := by
  decide +kernel

private theorem after_3300303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300303 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300307 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300308 0 split_3300303 node_3300307 node_3300308

private theorem node_3300303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300303 after_3300303

private theorem node_3300305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300305 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300305.leaf

private theorem node_3300306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300306 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300306.leaf

private theorem split_3300304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300304 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300305 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300306 0 = true := by
  decide +kernel

private theorem after_3300304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300304 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300305 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300306 0 split_3300304 node_3300305 node_3300306

private theorem node_3300304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300304 after_3300304

private theorem split_3300302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300302 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300303 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300304 2 = true := by
  decide +kernel

private theorem after_3300302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300302 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300303 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300304 2 split_3300302 node_3300303 node_3300304

private theorem node_3300302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300302 after_3300302

private theorem split_3300300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300300 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300301 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300302 6 = true := by
  decide +kernel

private theorem after_3300300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300300 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300301 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300302 6 split_3300300 node_3300301 node_3300302

private theorem node_3300300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300300 after_3300300

private theorem split_3300247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300247 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300299 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300300 5 = true := by
  decide +kernel

private theorem after_3300247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300247 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300299 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300300 5 split_3300247 node_3300299 node_3300300

private theorem node_3300247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300247 after_3300247

private theorem node_3300297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300297 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300297.leaf

private theorem node_3300298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300298 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300298.leaf

private theorem split_3300289 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300289 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300297 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300298 6 = true := by
  decide +kernel

private theorem after_3300289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300289.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300289 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300297 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300298 6 split_3300289 node_3300297 node_3300298

private theorem node_3300289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300289 after_3300289

private theorem node_3300291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300291 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300291.leaf

private theorem node_3300295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300295 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300295.leaf

private theorem node_3300296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300296 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300296.leaf

private theorem split_3300293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300293 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300295 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300296 4 = true := by
  decide +kernel

private theorem after_3300293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300293 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300295 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300296 4 split_3300293 node_3300295 node_3300296

private theorem node_3300293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300293 after_3300293

private theorem node_3300294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300294 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300294.leaf

private theorem split_3300292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300292 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300293 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300294 0 = true := by
  decide +kernel

private theorem after_3300292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300292 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300293 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300294 0 split_3300292 node_3300293 node_3300294

private theorem node_3300292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300292 after_3300292

private theorem split_3300290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300290 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300291 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300292 6 = true := by
  decide +kernel

private theorem after_3300290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300290 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300291 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300292 6 split_3300290 node_3300291 node_3300292

private theorem node_3300290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300290 after_3300290

private theorem split_3300249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300249 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300289 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300290 2 = true := by
  decide +kernel

private theorem after_3300249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300249 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300289 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300290 2 split_3300249 node_3300289 node_3300290

private theorem node_3300249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300249 after_3300249

private theorem node_3300275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300275 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300275.leaf

private theorem node_3300287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300287 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300287.leaf

private theorem node_3300288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300288 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300288.leaf

private theorem split_3300281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300281 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300287 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300288 1 = true := by
  decide +kernel

private theorem after_3300281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300281 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300287 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300288 1 split_3300281 node_3300287 node_3300288

private theorem node_3300281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300281 after_3300281

private theorem node_3300283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300283 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300283.leaf

private theorem node_3300285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300285 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300285.leaf

private theorem node_3300286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300286 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300286.leaf

private theorem split_3300284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300284 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300285 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300286 3 = true := by
  decide +kernel

private theorem after_3300284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300284 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300285 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300286 3 split_3300284 node_3300285 node_3300286

private theorem node_3300284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300284 after_3300284

private theorem split_3300282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300282 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300283 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300284 1 = true := by
  decide +kernel

private theorem after_3300282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300282 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300283 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300284 1 split_3300282 node_3300283 node_3300284

private theorem node_3300282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300282 after_3300282

private theorem split_3300277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300277 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300281 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300282 4 = true := by
  decide +kernel

private theorem after_3300277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300277 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300281 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300282 4 split_3300277 node_3300281 node_3300282

private theorem node_3300277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300277 after_3300277

private theorem node_3300279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300279 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300279.leaf

private theorem node_3300280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300280 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300280.leaf

private theorem split_3300278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300278 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300279 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300280 4 = true := by
  decide +kernel

private theorem after_3300278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300278 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300279 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300280 4 split_3300278 node_3300279 node_3300280

private theorem node_3300278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300278 after_3300278

private theorem split_3300276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300276 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300277 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300278 0 = true := by
  decide +kernel

private theorem after_3300276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300276 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300277 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300278 0 split_3300276 node_3300277 node_3300278

private theorem node_3300276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300276 after_3300276

private theorem split_3300251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300251 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300275 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300276 6 = true := by
  decide +kernel

private theorem after_3300251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300251 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300275 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300276 6 split_3300251 node_3300275 node_3300276

private theorem node_3300251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300251 after_3300251

private theorem node_3300253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300253 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300253.leaf

private theorem node_3300271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300271 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300271.leaf

private theorem node_3300273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300273 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300273.leaf

private theorem node_3300274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300274 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300274.leaf

private theorem split_3300272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300272 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300273 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300274 3 = true := by
  decide +kernel

private theorem after_3300272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300272 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300273 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300274 3 split_3300272 node_3300273 node_3300274

private theorem node_3300272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300272 after_3300272

private theorem split_3300261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300261 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300271 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300272 1 = true := by
  decide +kernel

private theorem after_3300261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300261 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300271 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300272 1 split_3300261 node_3300271 node_3300272

private theorem node_3300261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300261 after_3300261

private theorem node_3300263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300263 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300263.leaf

private theorem node_3300267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300267 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300267.leaf

private theorem node_3300269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300269 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300269.leaf

private theorem node_3300270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300270 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300270.leaf

private theorem split_3300268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300268 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300269 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300270 6 = true := by
  decide +kernel

private theorem after_3300268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300268 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300269 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300270 6 split_3300268 node_3300269 node_3300270

private theorem node_3300268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300268 after_3300268

private theorem split_3300265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300265 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300267 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300268 5 = true := by
  decide +kernel

private theorem after_3300265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300265 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300267 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300268 5 split_3300265 node_3300267 node_3300268

private theorem node_3300265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300265 after_3300265

private theorem node_3300266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300266 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300266.leaf

private theorem split_3300264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300264 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300265 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300266 3 = true := by
  decide +kernel

private theorem after_3300264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300264 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300265 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300266 3 split_3300264 node_3300265 node_3300266

private theorem node_3300264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300264 after_3300264

private theorem split_3300262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300262 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300263 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300264 1 = true := by
  decide +kernel

private theorem after_3300262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300262 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300263 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300264 1 split_3300262 node_3300263 node_3300264

private theorem node_3300262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300262 after_3300262

private theorem split_3300255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300255 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300261 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300262 4 = true := by
  decide +kernel

private theorem after_3300255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300255 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300261 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300262 4 split_3300255 node_3300261 node_3300262

private theorem node_3300255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300255 after_3300255

private theorem node_3300257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300257 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300257.leaf

private theorem node_3300259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300259 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300259.leaf

private theorem node_3300260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300260 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300260.leaf

private theorem split_3300258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300258 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300259 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300260 1 = true := by
  decide +kernel

private theorem after_3300258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300258 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300259 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300260 1 split_3300258 node_3300259 node_3300260

private theorem node_3300258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300258 after_3300258

private theorem split_3300256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300256 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300257 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300258 4 = true := by
  decide +kernel

private theorem after_3300256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300256 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300257 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300258 4 split_3300256 node_3300257 node_3300258

private theorem node_3300256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300256 after_3300256

private theorem split_3300254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300254 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300255 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300256 0 = true := by
  decide +kernel

private theorem after_3300254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300254 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300255 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300256 0 split_3300254 node_3300255 node_3300256

private theorem node_3300254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300254 after_3300254

private theorem split_3300252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300252 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300253 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300254 6 = true := by
  decide +kernel

private theorem after_3300252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300252 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300253 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300254 6 split_3300252 node_3300253 node_3300254

private theorem node_3300252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300252 after_3300252

private theorem split_3300250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300250 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300251 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300252 2 = true := by
  decide +kernel

private theorem after_3300250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300250 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300251 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300252 2 split_3300250 node_3300251 node_3300252

private theorem node_3300250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300250 after_3300250

private theorem split_3300248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300248 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300249 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300250 5 = true := by
  decide +kernel

private theorem after_3300248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300248 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300249 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300250 5 split_3300248 node_3300249 node_3300250

private theorem node_3300248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300248 after_3300248

private theorem split_3300223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300223 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300247 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300248 1 = true := by
  decide +kernel

private theorem after_3300223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300223 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300247 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300248 1 split_3300223 node_3300247 node_3300248

private theorem node_3300223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300223 after_3300223

private theorem node_3300245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300245 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300245.leaf

private theorem node_3300246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300246 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300246.leaf

private theorem split_3300241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300241 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300245 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300246 6 = true := by
  decide +kernel

private theorem after_3300241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300241 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300245 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300246 6 split_3300241 node_3300245 node_3300246

private theorem node_3300241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300241 after_3300241

private theorem node_3300243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300243 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300243.leaf

private theorem node_3300244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300244 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300244.leaf

private theorem split_3300242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300242 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300243 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300244 6 = true := by
  decide +kernel

private theorem after_3300242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300242 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300243 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300244 6 split_3300242 node_3300243 node_3300244

private theorem node_3300242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300242 after_3300242

private theorem split_3300225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300225 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300241 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300242 5 = true := by
  decide +kernel

private theorem after_3300225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300225 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300241 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300242 5 split_3300225 node_3300241 node_3300242

private theorem node_3300225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300225 after_3300225

private theorem node_3300237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300237 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300237.leaf

private theorem node_3300239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300239 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300239.leaf

private theorem node_3300240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300240 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300240.leaf

private theorem split_3300238 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300238 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300239 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300240 2 = true := by
  decide +kernel

private theorem after_3300238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300238.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300238 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300239 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300240 2 split_3300238 node_3300239 node_3300240

private theorem node_3300238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300238 after_3300238

private theorem split_3300227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300227 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300237 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300238 6 = true := by
  decide +kernel

private theorem after_3300227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300227 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300237 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300238 6 split_3300227 node_3300237 node_3300238

private theorem node_3300227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300227 after_3300227

private theorem node_3300229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300229 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300229.leaf

private theorem node_3300235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300235 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300235.leaf

private theorem node_3300236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300236 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300236.leaf

private theorem split_3300231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300231 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300235 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300236 0 = true := by
  decide +kernel

private theorem after_3300231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300231 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300235 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300236 0 split_3300231 node_3300235 node_3300236

private theorem node_3300231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300231 after_3300231

private theorem node_3300233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300233 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300233.leaf

private theorem node_3300234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300234 Thomson.Five.GlobalCertificates.Production.Node3300021.VertexBridge.Leaf3300234.leaf

private theorem split_3300232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300232 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300233 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300234 0 = true := by
  decide +kernel

private theorem after_3300232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300232 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300233 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300234 0 split_3300232 node_3300233 node_3300234

private theorem node_3300232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300232 after_3300232

private theorem split_3300230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300230 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300231 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300232 2 = true := by
  decide +kernel

private theorem after_3300230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300230 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300231 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300232 2 split_3300230 node_3300231 node_3300232

private theorem node_3300230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300230 after_3300230

private theorem split_3300228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300228 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300229 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300230 6 = true := by
  decide +kernel

private theorem after_3300228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300228 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300229 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300230 6 split_3300228 node_3300229 node_3300230

private theorem node_3300228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300228 after_3300228

private theorem split_3300226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300226 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300227 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300228 5 = true := by
  decide +kernel

private theorem after_3300226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300226 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300227 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300228 5 split_3300226 node_3300227 node_3300228

private theorem node_3300226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300226 after_3300226

private theorem split_3300224 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300224 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300225 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300226 1 = true := by
  decide +kernel

private theorem after_3300224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300224.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300224 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300225 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300226 1 split_3300224 node_3300225 node_3300226

private theorem node_3300224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300224 after_3300224

private theorem split_3300222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300222 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300223 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300224 3 = true := by
  decide +kernel

private theorem after_3300222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300222 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300223 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300224 3 split_3300222 node_3300223 node_3300224

private theorem node_3300222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300222 after_3300222

private theorem split_3300021 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300021 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300221 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300222 0 = true := by
  decide +kernel

private theorem after_3300021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300021.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.after_3300021 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300221 Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300222 0 split_3300021 node_3300221 node_3300222

private theorem node_3300021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.before_3300021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3300021.ContractionBridge.transfer_3300021 after_3300021

@[expose] public def box : BoxData :=
  ⟨1054069293056, 1159633174528, (-698905067520), (-599061430272), 867287433216, 935826227200, (-499217924096), (-399374286848), (-1024857800704), (-978273337344), (-49921851392), 0, (-42059169792), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3300021

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3300021.Assembled


end
