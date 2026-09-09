module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.Production.Node3284985.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge

namespace Leaf3285264

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285264.exists_checked


end Leaf3285264

namespace Leaf3285271

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285271.exists_checked


end Leaf3285271

namespace Leaf3285274

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285274.exists_checked


end Leaf3285274

namespace Leaf3285276

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285276.exists_checked


end Leaf3285276

namespace Leaf3285277

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285277.exists_checked


end Leaf3285277

namespace Leaf3285280

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285280.exists_checked


end Leaf3285280

namespace Leaf3285282

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285282.exists_checked


end Leaf3285282

namespace Leaf3285284

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285284.exists_checked


end Leaf3285284

namespace Leaf3285286

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285286.exists_checked


end Leaf3285286

namespace Leaf3285287

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285287.exists_checked


end Leaf3285287

namespace Leaf3285288

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285288.exists_checked


end Leaf3285288

namespace Leaf3285289

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285289.exists_checked


end Leaf3285289

namespace Leaf3285290

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285290.exists_checked


end Leaf3285290

namespace Leaf3285294

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285294.exists_checked


end Leaf3285294

namespace Leaf3285301

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285301.exists_checked


end Leaf3285301

namespace Leaf3285304

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285304.exists_checked


end Leaf3285304

namespace Leaf3285308

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285308.exists_checked


end Leaf3285308

namespace Leaf3285310

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285310.exists_checked


end Leaf3285310

namespace Leaf3285311

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285311.exists_checked


end Leaf3285311

namespace Leaf3285315

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285315.exists_checked


end Leaf3285315

namespace Leaf3285316

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285316.exists_checked


end Leaf3285316

namespace Leaf3285320

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285320.exists_checked


end Leaf3285320

namespace Leaf3285322

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285322.exists_checked


end Leaf3285322

namespace Leaf3285324

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285324.exists_checked


end Leaf3285324

namespace Leaf3285325

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285325.exists_checked


end Leaf3285325

namespace Leaf3285326

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285326.exists_checked


end Leaf3285326

namespace Leaf3285327

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285327.exists_checked


end Leaf3285327

namespace Leaf3285329

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285329.exists_checked


end Leaf3285329

namespace Leaf3285330

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285330.exists_checked


end Leaf3285330

namespace Leaf3285332

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285332.exists_checked


end Leaf3285332

namespace Leaf3285339

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285339.exists_checked


end Leaf3285339

namespace Leaf3285344

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285344.exists_checked


end Leaf3285344

namespace Leaf3285346

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285346.exists_checked


end Leaf3285346

namespace Leaf3285347

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285347.exists_checked


end Leaf3285347

namespace Leaf3285352

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285352.exists_checked


end Leaf3285352

namespace Leaf3285353

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285353.exists_checked


end Leaf3285353

namespace Leaf3285356

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285356.exists_checked


end Leaf3285356

namespace Leaf3285359

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285359.exists_checked


end Leaf3285359

namespace Leaf3285360

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285360.exists_checked


end Leaf3285360

namespace Leaf3285361

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285361.exists_checked


end Leaf3285361

namespace Leaf3285362

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285362.exists_checked


end Leaf3285362

namespace Leaf3285363

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285363.exists_checked


end Leaf3285363

namespace Leaf3285365

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285365.exists_checked


end Leaf3285365

namespace Leaf3285366

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285366.exists_checked


end Leaf3285366

namespace Leaf3285369

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285369.exists_checked


end Leaf3285369

namespace Leaf3285370

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285370.exists_checked


end Leaf3285370

namespace Leaf3285372

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285372.exists_checked


end Leaf3285372

namespace Leaf3285373

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285373.exists_checked


end Leaf3285373

namespace Leaf3285374

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285374.exists_checked


end Leaf3285374

namespace Leaf3285380

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285380.exists_checked


end Leaf3285380

namespace Leaf3285385

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285385.exists_checked


end Leaf3285385

namespace Leaf3285388

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285388.exists_checked


end Leaf3285388

namespace Leaf3285389

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285389.exists_checked


end Leaf3285389

namespace Leaf3285392

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285392.exists_checked


end Leaf3285392

namespace Leaf3285394

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285394.exists_checked


end Leaf3285394

namespace Leaf3285395

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285395.exists_checked


end Leaf3285395

namespace Leaf3285396

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285396.exists_checked


end Leaf3285396

namespace Leaf3285397

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285397.exists_checked


end Leaf3285397

namespace Leaf3285398

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285398.exists_checked


end Leaf3285398

namespace Leaf3285402

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285402.exists_checked


end Leaf3285402

namespace Leaf3285407

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285407.exists_checked


end Leaf3285407

namespace Leaf3285409

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285409.exists_checked


end Leaf3285409

namespace Leaf3285414

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285414.exists_checked


end Leaf3285414

namespace Leaf3285416

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285416.exists_checked


end Leaf3285416

namespace Leaf3285418

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285418.exists_checked


end Leaf3285418

namespace Leaf3285419

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285419.exists_checked


end Leaf3285419

namespace Leaf3285421

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285421.exists_checked


end Leaf3285421

namespace Leaf3285422

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285422.exists_checked


end Leaf3285422

namespace Leaf3285423

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285423.exists_checked


end Leaf3285423

namespace Leaf3285425

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285425.exists_checked


end Leaf3285425

namespace Leaf3285426

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285426.exists_checked


end Leaf3285426

namespace Leaf3285428

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285428.exists_checked


end Leaf3285428

namespace Leaf3285433

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285433.exists_checked


end Leaf3285433

namespace Leaf3285435

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285435.exists_checked


end Leaf3285435

namespace Leaf3285440

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285440.exists_checked


end Leaf3285440

namespace Leaf3285441

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285441.exists_checked


end Leaf3285441

namespace Leaf3285444

def box : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285444.exists_checked


end Leaf3285444

namespace Leaf3285445

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285445.exists_checked


end Leaf3285445

namespace Leaf3285447

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285447.exists_checked


end Leaf3285447

namespace Leaf3285448

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285448.exists_checked


end Leaf3285448

namespace Leaf3285449

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285449.exists_checked


end Leaf3285449

namespace Leaf3285451

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285451.exists_checked


end Leaf3285451

namespace Leaf3285452

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285452.exists_checked


end Leaf3285452

namespace Leaf3285455

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285455.exists_checked


end Leaf3285455

namespace Leaf3285456

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285456.exists_checked


end Leaf3285456

namespace Leaf3285458

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285458.exists_checked


end Leaf3285458

namespace Leaf3285459

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285459.exists_checked


end Leaf3285459

namespace Leaf3285460

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285460.exists_checked


end Leaf3285460

namespace Leaf3285467

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285467.exists_checked


end Leaf3285467

namespace Leaf3285468

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285468.exists_checked


end Leaf3285468

namespace Leaf3285470

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285470.exists_checked


end Leaf3285470

namespace Leaf3285472

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285472.exists_checked


end Leaf3285472

namespace Leaf3285473

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285473.exists_checked


end Leaf3285473

namespace Leaf3285474

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-246480896), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285474.exists_checked


end Leaf3285474

namespace Leaf3285475

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285475.exists_checked


end Leaf3285475

namespace Leaf3285476

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285476.exists_checked


end Leaf3285476

namespace Leaf3285479

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285479.exists_checked


end Leaf3285479

namespace Leaf3285481

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285481.exists_checked


end Leaf3285481

namespace Leaf3285482

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285482.exists_checked


end Leaf3285482

namespace Leaf3285483

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285483.exists_checked


end Leaf3285483

namespace Leaf3285486

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285486.exists_checked


end Leaf3285486

namespace Leaf3285488

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285488.exists_checked


end Leaf3285488

namespace Leaf3285489

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-246415360)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285489.exists_checked


end Leaf3285489

namespace Leaf3285490

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-246480896), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284985.VertexCore.Leaf3285490.exists_checked


end Leaf3285490

end Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge

def before_3284985 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3284985 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3284985 (h : SortedStationaryLeaf after_3284985.toBox) :
    SortedStationaryLeaf before_3284985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3284985
  exact vertex_transfer before_3284985 after_3284985 rounds hc h

def before_3285255 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285255 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285255 (h : SortedStationaryLeaf after_3285255.toBox) :
    SortedStationaryLeaf before_3285255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285255
  exact vertex_transfer before_3285255 after_3285255 rounds hc h

def before_3285256 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3285256 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285256 (h : SortedStationaryLeaf after_3285256.toBox) :
    SortedStationaryLeaf before_3285256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285256
  exact vertex_transfer before_3285256 after_3285256 rounds hc h

def before_3285257 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3285257 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285257 (h : SortedStationaryLeaf after_3285257.toBox) :
    SortedStationaryLeaf before_3285257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285257
  exact vertex_transfer before_3285257 after_3285257 rounds hc h

def before_3285258 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3285258 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285258 (h : SortedStationaryLeaf after_3285258.toBox) :
    SortedStationaryLeaf before_3285258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285258
  exact vertex_transfer before_3285258 after_3285258 rounds hc h

def before_3285259 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285259 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285259 (h : SortedStationaryLeaf after_3285259.toBox) :
    SortedStationaryLeaf before_3285259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285259
  exact vertex_transfer before_3285259 after_3285259 rounds hc h

def before_3285260 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285260 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285260 (h : SortedStationaryLeaf after_3285260.toBox) :
    SortedStationaryLeaf before_3285260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285260
  exact vertex_transfer before_3285260 after_3285260 rounds hc h

def before_3285261 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285261 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285261 (h : SortedStationaryLeaf after_3285261.toBox) :
    SortedStationaryLeaf before_3285261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285261
  exact vertex_transfer before_3285261 after_3285261 rounds hc h

def before_3285262 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285262 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285262 (h : SortedStationaryLeaf after_3285262.toBox) :
    SortedStationaryLeaf before_3285262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285262
  exact vertex_transfer before_3285262 after_3285262 rounds hc h

def before_3285263 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285263 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285263 (h : SortedStationaryLeaf after_3285263.toBox) :
    SortedStationaryLeaf before_3285263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285263
  exact vertex_transfer before_3285263 after_3285263 rounds hc h

def before_3285264 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285264 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285264 (h : SortedStationaryLeaf after_3285264.toBox) :
    SortedStationaryLeaf before_3285264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285264
  exact vertex_transfer before_3285264 after_3285264 rounds hc h

def before_3285265 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285265 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285265 (h : SortedStationaryLeaf after_3285265.toBox) :
    SortedStationaryLeaf before_3285265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285265
  exact vertex_transfer before_3285265 after_3285265 rounds hc h

def before_3285266 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285266 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285266 (h : SortedStationaryLeaf after_3285266.toBox) :
    SortedStationaryLeaf before_3285266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285266
  exact vertex_transfer before_3285266 after_3285266 rounds hc h

def before_3285267 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285267 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285267 (h : SortedStationaryLeaf after_3285267.toBox) :
    SortedStationaryLeaf before_3285267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285267
  exact vertex_transfer before_3285267 after_3285267 rounds hc h

def before_3285268 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285268 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285268 (h : SortedStationaryLeaf after_3285268.toBox) :
    SortedStationaryLeaf before_3285268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285268
  exact vertex_transfer before_3285268 after_3285268 rounds hc h

def before_3285269 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285269 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285269 (h : SortedStationaryLeaf after_3285269.toBox) :
    SortedStationaryLeaf before_3285269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285269
  exact vertex_transfer before_3285269 after_3285269 rounds hc h

def before_3285270 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285270 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285270 (h : SortedStationaryLeaf after_3285270.toBox) :
    SortedStationaryLeaf before_3285270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285270
  exact vertex_transfer before_3285270 after_3285270 rounds hc h

def before_3285271 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285271 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285271 (h : SortedStationaryLeaf after_3285271.toBox) :
    SortedStationaryLeaf before_3285271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285271
  exact vertex_transfer before_3285271 after_3285271 rounds hc h

def before_3285272 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285272 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285272 (h : SortedStationaryLeaf after_3285272.toBox) :
    SortedStationaryLeaf before_3285272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285272
  exact vertex_transfer before_3285272 after_3285272 rounds hc h

def before_3285273 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285273 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285273 (h : SortedStationaryLeaf after_3285273.toBox) :
    SortedStationaryLeaf before_3285273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285273
  exact vertex_transfer before_3285273 after_3285273 rounds hc h

def before_3285274 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285274 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285274 (h : SortedStationaryLeaf after_3285274.toBox) :
    SortedStationaryLeaf before_3285274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285274
  exact vertex_transfer before_3285274 after_3285274 rounds hc h

def before_3285275 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285275 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285275 (h : SortedStationaryLeaf after_3285275.toBox) :
    SortedStationaryLeaf before_3285275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285275
  exact vertex_transfer before_3285275 after_3285275 rounds hc h

def before_3285276 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285276 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285276 (h : SortedStationaryLeaf after_3285276.toBox) :
    SortedStationaryLeaf before_3285276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285276
  exact vertex_transfer before_3285276 after_3285276 rounds hc h

def before_3285277 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285277 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285277 (h : SortedStationaryLeaf after_3285277.toBox) :
    SortedStationaryLeaf before_3285277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285277
  exact vertex_transfer before_3285277 after_3285277 rounds hc h

def before_3285278 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285278 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285278 (h : SortedStationaryLeaf after_3285278.toBox) :
    SortedStationaryLeaf before_3285278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285278
  exact vertex_transfer before_3285278 after_3285278 rounds hc h

def before_3285279 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285279 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285279 (h : SortedStationaryLeaf after_3285279.toBox) :
    SortedStationaryLeaf before_3285279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285279
  exact vertex_transfer before_3285279 after_3285279 rounds hc h

def before_3285280 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285280 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285280 (h : SortedStationaryLeaf after_3285280.toBox) :
    SortedStationaryLeaf before_3285280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285280
  exact vertex_transfer before_3285280 after_3285280 rounds hc h

def before_3285281 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285281 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285281 (h : SortedStationaryLeaf after_3285281.toBox) :
    SortedStationaryLeaf before_3285281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285281
  exact vertex_transfer before_3285281 after_3285281 rounds hc h

def before_3285282 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285282 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285282 (h : SortedStationaryLeaf after_3285282.toBox) :
    SortedStationaryLeaf before_3285282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285282
  exact vertex_transfer before_3285282 after_3285282 rounds hc h

def before_3285283 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285283 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285283 (h : SortedStationaryLeaf after_3285283.toBox) :
    SortedStationaryLeaf before_3285283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285283
  exact vertex_transfer before_3285283 after_3285283 rounds hc h

def before_3285284 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285284 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285284 (h : SortedStationaryLeaf after_3285284.toBox) :
    SortedStationaryLeaf before_3285284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285284
  exact vertex_transfer before_3285284 after_3285284 rounds hc h

def before_3285285 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285285 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285285 (h : SortedStationaryLeaf after_3285285.toBox) :
    SortedStationaryLeaf before_3285285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285285
  exact vertex_transfer before_3285285 after_3285285 rounds hc h

def before_3285286 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285286 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285286 (h : SortedStationaryLeaf after_3285286.toBox) :
    SortedStationaryLeaf before_3285286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285286
  exact vertex_transfer before_3285286 after_3285286 rounds hc h

def before_3285287 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285287 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285287 (h : SortedStationaryLeaf after_3285287.toBox) :
    SortedStationaryLeaf before_3285287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285287
  exact vertex_transfer before_3285287 after_3285287 rounds hc h

def before_3285288 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285288 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285288 (h : SortedStationaryLeaf after_3285288.toBox) :
    SortedStationaryLeaf before_3285288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285288
  exact vertex_transfer before_3285288 after_3285288 rounds hc h

def before_3285289 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285289 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285289 (h : SortedStationaryLeaf after_3285289.toBox) :
    SortedStationaryLeaf before_3285289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285289
  exact vertex_transfer before_3285289 after_3285289 rounds hc h

def before_3285290 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285290 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285290 (h : SortedStationaryLeaf after_3285290.toBox) :
    SortedStationaryLeaf before_3285290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285290
  exact vertex_transfer before_3285290 after_3285290 rounds hc h

def before_3285291 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285291 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285291 (h : SortedStationaryLeaf after_3285291.toBox) :
    SortedStationaryLeaf before_3285291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285291
  exact vertex_transfer before_3285291 after_3285291 rounds hc h

def before_3285292 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285292 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285292 (h : SortedStationaryLeaf after_3285292.toBox) :
    SortedStationaryLeaf before_3285292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285292
  exact vertex_transfer before_3285292 after_3285292 rounds hc h

def before_3285293 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285293 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285293 (h : SortedStationaryLeaf after_3285293.toBox) :
    SortedStationaryLeaf before_3285293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285293
  exact vertex_transfer before_3285293 after_3285293 rounds hc h

def before_3285294 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285294 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285294 (h : SortedStationaryLeaf after_3285294.toBox) :
    SortedStationaryLeaf before_3285294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285294
  exact vertex_transfer before_3285294 after_3285294 rounds hc h

def before_3285295 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285295 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285295 (h : SortedStationaryLeaf after_3285295.toBox) :
    SortedStationaryLeaf before_3285295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285295
  exact vertex_transfer before_3285295 after_3285295 rounds hc h

def before_3285296 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285296 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285296 (h : SortedStationaryLeaf after_3285296.toBox) :
    SortedStationaryLeaf before_3285296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285296
  exact vertex_transfer before_3285296 after_3285296 rounds hc h

def before_3285297 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285297 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285297 (h : SortedStationaryLeaf after_3285297.toBox) :
    SortedStationaryLeaf before_3285297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285297
  exact vertex_transfer before_3285297 after_3285297 rounds hc h

def before_3285298 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285298 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285298 (h : SortedStationaryLeaf after_3285298.toBox) :
    SortedStationaryLeaf before_3285298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285298
  exact vertex_transfer before_3285298 after_3285298 rounds hc h

def before_3285299 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285299 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285299 (h : SortedStationaryLeaf after_3285299.toBox) :
    SortedStationaryLeaf before_3285299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285299
  exact vertex_transfer before_3285299 after_3285299 rounds hc h

def before_3285300 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285300 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285300 (h : SortedStationaryLeaf after_3285300.toBox) :
    SortedStationaryLeaf before_3285300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285300
  exact vertex_transfer before_3285300 after_3285300 rounds hc h

def before_3285301 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285301 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285301 (h : SortedStationaryLeaf after_3285301.toBox) :
    SortedStationaryLeaf before_3285301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285301
  exact vertex_transfer before_3285301 after_3285301 rounds hc h

def before_3285302 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285302 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285302 (h : SortedStationaryLeaf after_3285302.toBox) :
    SortedStationaryLeaf before_3285302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285302
  exact vertex_transfer before_3285302 after_3285302 rounds hc h

def before_3285303 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285303 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285303 (h : SortedStationaryLeaf after_3285303.toBox) :
    SortedStationaryLeaf before_3285303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285303
  exact vertex_transfer before_3285303 after_3285303 rounds hc h

def before_3285304 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285304 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285304 (h : SortedStationaryLeaf after_3285304.toBox) :
    SortedStationaryLeaf before_3285304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285304
  exact vertex_transfer before_3285304 after_3285304 rounds hc h

def before_3285305 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285305 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285305 (h : SortedStationaryLeaf after_3285305.toBox) :
    SortedStationaryLeaf before_3285305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285305
  exact vertex_transfer before_3285305 after_3285305 rounds hc h

def before_3285306 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285306 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285306 (h : SortedStationaryLeaf after_3285306.toBox) :
    SortedStationaryLeaf before_3285306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285306
  exact vertex_transfer before_3285306 after_3285306 rounds hc h

def before_3285307 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285307 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285307 (h : SortedStationaryLeaf after_3285307.toBox) :
    SortedStationaryLeaf before_3285307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285307
  exact vertex_transfer before_3285307 after_3285307 rounds hc h

def before_3285308 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285308 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285308 (h : SortedStationaryLeaf after_3285308.toBox) :
    SortedStationaryLeaf before_3285308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285308
  exact vertex_transfer before_3285308 after_3285308 rounds hc h

def before_3285309 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285309 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285309 (h : SortedStationaryLeaf after_3285309.toBox) :
    SortedStationaryLeaf before_3285309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285309
  exact vertex_transfer before_3285309 after_3285309 rounds hc h

def before_3285310 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285310 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285310 (h : SortedStationaryLeaf after_3285310.toBox) :
    SortedStationaryLeaf before_3285310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285310
  exact vertex_transfer before_3285310 after_3285310 rounds hc h

def before_3285311 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285311 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285311 (h : SortedStationaryLeaf after_3285311.toBox) :
    SortedStationaryLeaf before_3285311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285311
  exact vertex_transfer before_3285311 after_3285311 rounds hc h

def before_3285312 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285312 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285312 (h : SortedStationaryLeaf after_3285312.toBox) :
    SortedStationaryLeaf before_3285312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285312
  exact vertex_transfer before_3285312 after_3285312 rounds hc h

def before_3285313 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285313 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285313 (h : SortedStationaryLeaf after_3285313.toBox) :
    SortedStationaryLeaf before_3285313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285313
  exact vertex_transfer before_3285313 after_3285313 rounds hc h

def before_3285314 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285314 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285314 (h : SortedStationaryLeaf after_3285314.toBox) :
    SortedStationaryLeaf before_3285314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285314
  exact vertex_transfer before_3285314 after_3285314 rounds hc h

def before_3285315 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285315 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285315 (h : SortedStationaryLeaf after_3285315.toBox) :
    SortedStationaryLeaf before_3285315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285315
  exact vertex_transfer before_3285315 after_3285315 rounds hc h

def before_3285316 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285316 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285316 (h : SortedStationaryLeaf after_3285316.toBox) :
    SortedStationaryLeaf before_3285316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285316
  exact vertex_transfer before_3285316 after_3285316 rounds hc h

def before_3285317 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285317 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285317 (h : SortedStationaryLeaf after_3285317.toBox) :
    SortedStationaryLeaf before_3285317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285317
  exact vertex_transfer before_3285317 after_3285317 rounds hc h

def before_3285318 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285318 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285318 (h : SortedStationaryLeaf after_3285318.toBox) :
    SortedStationaryLeaf before_3285318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285318
  exact vertex_transfer before_3285318 after_3285318 rounds hc h

def before_3285319 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285319 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285319 (h : SortedStationaryLeaf after_3285319.toBox) :
    SortedStationaryLeaf before_3285319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285319
  exact vertex_transfer before_3285319 after_3285319 rounds hc h

def before_3285320 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285320 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285320 (h : SortedStationaryLeaf after_3285320.toBox) :
    SortedStationaryLeaf before_3285320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285320
  exact vertex_transfer before_3285320 after_3285320 rounds hc h

def before_3285321 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285321 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285321 (h : SortedStationaryLeaf after_3285321.toBox) :
    SortedStationaryLeaf before_3285321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285321
  exact vertex_transfer before_3285321 after_3285321 rounds hc h

def before_3285322 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285322 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285322 (h : SortedStationaryLeaf after_3285322.toBox) :
    SortedStationaryLeaf before_3285322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285322
  exact vertex_transfer before_3285322 after_3285322 rounds hc h

def before_3285323 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285323 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285323 (h : SortedStationaryLeaf after_3285323.toBox) :
    SortedStationaryLeaf before_3285323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285323
  exact vertex_transfer before_3285323 after_3285323 rounds hc h

def before_3285324 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285324 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285324 (h : SortedStationaryLeaf after_3285324.toBox) :
    SortedStationaryLeaf before_3285324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285324
  exact vertex_transfer before_3285324 after_3285324 rounds hc h

def before_3285325 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

def after_3285325 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem transfer_3285325 (h : SortedStationaryLeaf after_3285325.toBox) :
    SortedStationaryLeaf before_3285325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285325
  exact vertex_transfer before_3285325 after_3285325 rounds hc h

def before_3285326 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

def after_3285326 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

theorem transfer_3285326 (h : SortedStationaryLeaf after_3285326.toBox) :
    SortedStationaryLeaf before_3285326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285326
  exact vertex_transfer before_3285326 after_3285326 rounds hc h

def before_3285327 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285327 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285327 (h : SortedStationaryLeaf after_3285327.toBox) :
    SortedStationaryLeaf before_3285327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285327
  exact vertex_transfer before_3285327 after_3285327 rounds hc h

def before_3285328 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285328 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285328 (h : SortedStationaryLeaf after_3285328.toBox) :
    SortedStationaryLeaf before_3285328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285328
  exact vertex_transfer before_3285328 after_3285328 rounds hc h

def before_3285329 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285329 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285329 (h : SortedStationaryLeaf after_3285329.toBox) :
    SortedStationaryLeaf before_3285329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285329
  exact vertex_transfer before_3285329 after_3285329 rounds hc h

def before_3285330 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285330 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285330 (h : SortedStationaryLeaf after_3285330.toBox) :
    SortedStationaryLeaf before_3285330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285330
  exact vertex_transfer before_3285330 after_3285330 rounds hc h

def before_3285331 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285331 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285331 (h : SortedStationaryLeaf after_3285331.toBox) :
    SortedStationaryLeaf before_3285331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285331
  exact vertex_transfer before_3285331 after_3285331 rounds hc h

def before_3285332 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285332 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285332 (h : SortedStationaryLeaf after_3285332.toBox) :
    SortedStationaryLeaf before_3285332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285332
  exact vertex_transfer before_3285332 after_3285332 rounds hc h

def before_3285333 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285333 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285333 (h : SortedStationaryLeaf after_3285333.toBox) :
    SortedStationaryLeaf before_3285333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285333
  exact vertex_transfer before_3285333 after_3285333 rounds hc h

def before_3285334 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3285334 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285334 (h : SortedStationaryLeaf after_3285334.toBox) :
    SortedStationaryLeaf before_3285334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285334
  exact vertex_transfer before_3285334 after_3285334 rounds hc h

def before_3285335 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285335 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285335 (h : SortedStationaryLeaf after_3285335.toBox) :
    SortedStationaryLeaf before_3285335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285335
  exact vertex_transfer before_3285335 after_3285335 rounds hc h

def before_3285336 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285336 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285336 (h : SortedStationaryLeaf after_3285336.toBox) :
    SortedStationaryLeaf before_3285336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285336
  exact vertex_transfer before_3285336 after_3285336 rounds hc h

def before_3285337 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3285337 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285337 (h : SortedStationaryLeaf after_3285337.toBox) :
    SortedStationaryLeaf before_3285337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285337
  exact vertex_transfer before_3285337 after_3285337 rounds hc h

def before_3285338 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3285338 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285338 (h : SortedStationaryLeaf after_3285338.toBox) :
    SortedStationaryLeaf before_3285338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285338
  exact vertex_transfer before_3285338 after_3285338 rounds hc h

def before_3285339 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285339 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285339 (h : SortedStationaryLeaf after_3285339.toBox) :
    SortedStationaryLeaf before_3285339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285339
  exact vertex_transfer before_3285339 after_3285339 rounds hc h

def before_3285340 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285340 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285340 (h : SortedStationaryLeaf after_3285340.toBox) :
    SortedStationaryLeaf before_3285340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285340
  exact vertex_transfer before_3285340 after_3285340 rounds hc h

def before_3285341 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285341 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285341 (h : SortedStationaryLeaf after_3285341.toBox) :
    SortedStationaryLeaf before_3285341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285341
  exact vertex_transfer before_3285341 after_3285341 rounds hc h

def before_3285342 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285342 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285342 (h : SortedStationaryLeaf after_3285342.toBox) :
    SortedStationaryLeaf before_3285342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285342
  exact vertex_transfer before_3285342 after_3285342 rounds hc h

def before_3285343 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285343 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285343 (h : SortedStationaryLeaf after_3285343.toBox) :
    SortedStationaryLeaf before_3285343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285343
  exact vertex_transfer before_3285343 after_3285343 rounds hc h

def before_3285344 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285344 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285344 (h : SortedStationaryLeaf after_3285344.toBox) :
    SortedStationaryLeaf before_3285344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285344
  exact vertex_transfer before_3285344 after_3285344 rounds hc h

def before_3285345 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285345 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285345 (h : SortedStationaryLeaf after_3285345.toBox) :
    SortedStationaryLeaf before_3285345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285345
  exact vertex_transfer before_3285345 after_3285345 rounds hc h

def before_3285346 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285346 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285346 (h : SortedStationaryLeaf after_3285346.toBox) :
    SortedStationaryLeaf before_3285346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285346
  exact vertex_transfer before_3285346 after_3285346 rounds hc h

def before_3285347 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285347 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285347 (h : SortedStationaryLeaf after_3285347.toBox) :
    SortedStationaryLeaf before_3285347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285347
  exact vertex_transfer before_3285347 after_3285347 rounds hc h

def before_3285348 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285348 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285348 (h : SortedStationaryLeaf after_3285348.toBox) :
    SortedStationaryLeaf before_3285348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285348
  exact vertex_transfer before_3285348 after_3285348 rounds hc h

def before_3285349 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285349 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285349 (h : SortedStationaryLeaf after_3285349.toBox) :
    SortedStationaryLeaf before_3285349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285349
  exact vertex_transfer before_3285349 after_3285349 rounds hc h

def before_3285350 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285350 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285350 (h : SortedStationaryLeaf after_3285350.toBox) :
    SortedStationaryLeaf before_3285350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285350
  exact vertex_transfer before_3285350 after_3285350 rounds hc h

def before_3285351 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285351 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285351 (h : SortedStationaryLeaf after_3285351.toBox) :
    SortedStationaryLeaf before_3285351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285351
  exact vertex_transfer before_3285351 after_3285351 rounds hc h

def before_3285352 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285352 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285352 (h : SortedStationaryLeaf after_3285352.toBox) :
    SortedStationaryLeaf before_3285352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285352
  exact vertex_transfer before_3285352 after_3285352 rounds hc h

def before_3285353 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285353 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285353 (h : SortedStationaryLeaf after_3285353.toBox) :
    SortedStationaryLeaf before_3285353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285353
  exact vertex_transfer before_3285353 after_3285353 rounds hc h

def before_3285354 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285354 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285354 (h : SortedStationaryLeaf after_3285354.toBox) :
    SortedStationaryLeaf before_3285354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285354
  exact vertex_transfer before_3285354 after_3285354 rounds hc h

def before_3285355 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285355 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285355 (h : SortedStationaryLeaf after_3285355.toBox) :
    SortedStationaryLeaf before_3285355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285355
  exact vertex_transfer before_3285355 after_3285355 rounds hc h

def before_3285356 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3285356 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285356 (h : SortedStationaryLeaf after_3285356.toBox) :
    SortedStationaryLeaf before_3285356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285356
  exact vertex_transfer before_3285356 after_3285356 rounds hc h

def before_3285357 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285357 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285357 (h : SortedStationaryLeaf after_3285357.toBox) :
    SortedStationaryLeaf before_3285357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285357
  exact vertex_transfer before_3285357 after_3285357 rounds hc h

def before_3285358 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285358 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285358 (h : SortedStationaryLeaf after_3285358.toBox) :
    SortedStationaryLeaf before_3285358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285358
  exact vertex_transfer before_3285358 after_3285358 rounds hc h

def before_3285359 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-164298752), (-82116608)⟩

def after_3285359 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem transfer_3285359 (h : SortedStationaryLeaf after_3285359.toBox) :
    SortedStationaryLeaf before_3285359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285359
  exact vertex_transfer before_3285359 after_3285359 rounds hc h

def before_3285360 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-164298752), (-82116608)⟩

def after_3285360 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-164298752), (-82116608)⟩

theorem transfer_3285360 (h : SortedStationaryLeaf after_3285360.toBox) :
    SortedStationaryLeaf before_3285360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285360
  exact vertex_transfer before_3285360 after_3285360 rounds hc h

def before_3285361 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

def after_3285361 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem transfer_3285361 (h : SortedStationaryLeaf after_3285361.toBox) :
    SortedStationaryLeaf before_3285361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285361
  exact vertex_transfer before_3285361 after_3285361 rounds hc h

def before_3285362 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

def after_3285362 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

theorem transfer_3285362 (h : SortedStationaryLeaf after_3285362.toBox) :
    SortedStationaryLeaf before_3285362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285362
  exact vertex_transfer before_3285362 after_3285362 rounds hc h

def before_3285363 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285363 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285363 (h : SortedStationaryLeaf after_3285363.toBox) :
    SortedStationaryLeaf before_3285363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285363
  exact vertex_transfer before_3285363 after_3285363 rounds hc h

def before_3285364 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3285364 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285364 (h : SortedStationaryLeaf after_3285364.toBox) :
    SortedStationaryLeaf before_3285364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285364
  exact vertex_transfer before_3285364 after_3285364 rounds hc h

def before_3285365 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285365 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285365 (h : SortedStationaryLeaf after_3285365.toBox) :
    SortedStationaryLeaf before_3285365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285365
  exact vertex_transfer before_3285365 after_3285365 rounds hc h

def before_3285366 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3285366 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285366 (h : SortedStationaryLeaf after_3285366.toBox) :
    SortedStationaryLeaf before_3285366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285366
  exact vertex_transfer before_3285366 after_3285366 rounds hc h

def before_3285367 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285367 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285367 (h : SortedStationaryLeaf after_3285367.toBox) :
    SortedStationaryLeaf before_3285367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285367
  exact vertex_transfer before_3285367 after_3285367 rounds hc h

def before_3285368 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285368 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285368 (h : SortedStationaryLeaf after_3285368.toBox) :
    SortedStationaryLeaf before_3285368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285368
  exact vertex_transfer before_3285368 after_3285368 rounds hc h

def before_3285369 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285369 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285369 (h : SortedStationaryLeaf after_3285369.toBox) :
    SortedStationaryLeaf before_3285369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285369
  exact vertex_transfer before_3285369 after_3285369 rounds hc h

def before_3285370 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285370 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285370 (h : SortedStationaryLeaf after_3285370.toBox) :
    SortedStationaryLeaf before_3285370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285370
  exact vertex_transfer before_3285370 after_3285370 rounds hc h

def before_3285371 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285371 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285371 (h : SortedStationaryLeaf after_3285371.toBox) :
    SortedStationaryLeaf before_3285371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285371
  exact vertex_transfer before_3285371 after_3285371 rounds hc h

def before_3285372 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285372 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285372 (h : SortedStationaryLeaf after_3285372.toBox) :
    SortedStationaryLeaf before_3285372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285372
  exact vertex_transfer before_3285372 after_3285372 rounds hc h

def before_3285373 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285373 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285373 (h : SortedStationaryLeaf after_3285373.toBox) :
    SortedStationaryLeaf before_3285373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285373
  exact vertex_transfer before_3285373 after_3285373 rounds hc h

def before_3285374 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285374 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285374 (h : SortedStationaryLeaf after_3285374.toBox) :
    SortedStationaryLeaf before_3285374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285374
  exact vertex_transfer before_3285374 after_3285374 rounds hc h

def before_3285375 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285375 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285375 (h : SortedStationaryLeaf after_3285375.toBox) :
    SortedStationaryLeaf before_3285375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285375
  exact vertex_transfer before_3285375 after_3285375 rounds hc h

def before_3285376 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285376 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285376 (h : SortedStationaryLeaf after_3285376.toBox) :
    SortedStationaryLeaf before_3285376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285376
  exact vertex_transfer before_3285376 after_3285376 rounds hc h

def before_3285377 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285377 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285377 (h : SortedStationaryLeaf after_3285377.toBox) :
    SortedStationaryLeaf before_3285377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285377
  exact vertex_transfer before_3285377 after_3285377 rounds hc h

def before_3285378 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285378 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285378 (h : SortedStationaryLeaf after_3285378.toBox) :
    SortedStationaryLeaf before_3285378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285378
  exact vertex_transfer before_3285378 after_3285378 rounds hc h

def before_3285379 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285379 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285379 (h : SortedStationaryLeaf after_3285379.toBox) :
    SortedStationaryLeaf before_3285379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285379
  exact vertex_transfer before_3285379 after_3285379 rounds hc h

def before_3285380 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285380 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285380 (h : SortedStationaryLeaf after_3285380.toBox) :
    SortedStationaryLeaf before_3285380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285380
  exact vertex_transfer before_3285380 after_3285380 rounds hc h

def before_3285381 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285381 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285381 (h : SortedStationaryLeaf after_3285381.toBox) :
    SortedStationaryLeaf before_3285381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285381
  exact vertex_transfer before_3285381 after_3285381 rounds hc h

def before_3285382 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285382 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285382 (h : SortedStationaryLeaf after_3285382.toBox) :
    SortedStationaryLeaf before_3285382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285382
  exact vertex_transfer before_3285382 after_3285382 rounds hc h

def before_3285383 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285383 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285383 (h : SortedStationaryLeaf after_3285383.toBox) :
    SortedStationaryLeaf before_3285383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285383
  exact vertex_transfer before_3285383 after_3285383 rounds hc h

def before_3285384 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285384 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285384 (h : SortedStationaryLeaf after_3285384.toBox) :
    SortedStationaryLeaf before_3285384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285384
  exact vertex_transfer before_3285384 after_3285384 rounds hc h

def before_3285385 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285385 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285385 (h : SortedStationaryLeaf after_3285385.toBox) :
    SortedStationaryLeaf before_3285385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285385
  exact vertex_transfer before_3285385 after_3285385 rounds hc h

def before_3285386 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285386 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285386 (h : SortedStationaryLeaf after_3285386.toBox) :
    SortedStationaryLeaf before_3285386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285386
  exact vertex_transfer before_3285386 after_3285386 rounds hc h

def before_3285387 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285387 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285387 (h : SortedStationaryLeaf after_3285387.toBox) :
    SortedStationaryLeaf before_3285387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285387
  exact vertex_transfer before_3285387 after_3285387 rounds hc h

def before_3285388 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285388 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549627166720), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285388 (h : SortedStationaryLeaf after_3285388.toBox) :
    SortedStationaryLeaf before_3285388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285388
  exact vertex_transfer before_3285388 after_3285388 rounds hc h

def before_3285389 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285389 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285389 (h : SortedStationaryLeaf after_3285389.toBox) :
    SortedStationaryLeaf before_3285389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285389
  exact vertex_transfer before_3285389 after_3285389 rounds hc h

def before_3285390 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285390 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285390 (h : SortedStationaryLeaf after_3285390.toBox) :
    SortedStationaryLeaf before_3285390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285390
  exact vertex_transfer before_3285390 after_3285390 rounds hc h

def before_3285391 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285391 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285391 (h : SortedStationaryLeaf after_3285391.toBox) :
    SortedStationaryLeaf before_3285391.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285391
  exact vertex_transfer before_3285391 after_3285391 rounds hc h

def before_3285392 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285392 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285392 (h : SortedStationaryLeaf after_3285392.toBox) :
    SortedStationaryLeaf before_3285392.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285392
  exact vertex_transfer before_3285392 after_3285392 rounds hc h

def before_3285393 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285393 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285393 (h : SortedStationaryLeaf after_3285393.toBox) :
    SortedStationaryLeaf before_3285393.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285393
  exact vertex_transfer before_3285393 after_3285393 rounds hc h

def before_3285394 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285394 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285394 (h : SortedStationaryLeaf after_3285394.toBox) :
    SortedStationaryLeaf before_3285394.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285394
  exact vertex_transfer before_3285394 after_3285394 rounds hc h

def before_3285395 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285395 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285395 (h : SortedStationaryLeaf after_3285395.toBox) :
    SortedStationaryLeaf before_3285395.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285395
  exact vertex_transfer before_3285395 after_3285395 rounds hc h

def before_3285396 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285396 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285396 (h : SortedStationaryLeaf after_3285396.toBox) :
    SortedStationaryLeaf before_3285396.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285396
  exact vertex_transfer before_3285396 after_3285396 rounds hc h

def before_3285397 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285397 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285397 (h : SortedStationaryLeaf after_3285397.toBox) :
    SortedStationaryLeaf before_3285397.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285397
  exact vertex_transfer before_3285397 after_3285397 rounds hc h

def before_3285398 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285398 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285398 (h : SortedStationaryLeaf after_3285398.toBox) :
    SortedStationaryLeaf before_3285398.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285398
  exact vertex_transfer before_3285398 after_3285398 rounds hc h

def before_3285399 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285399 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285399 (h : SortedStationaryLeaf after_3285399.toBox) :
    SortedStationaryLeaf before_3285399.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285399
  exact vertex_transfer before_3285399 after_3285399 rounds hc h

def before_3285400 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285400 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285400 (h : SortedStationaryLeaf after_3285400.toBox) :
    SortedStationaryLeaf before_3285400.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285400
  exact vertex_transfer before_3285400 after_3285400 rounds hc h

def before_3285401 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285401 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285401 (h : SortedStationaryLeaf after_3285401.toBox) :
    SortedStationaryLeaf before_3285401.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285401
  exact vertex_transfer before_3285401 after_3285401 rounds hc h

def before_3285402 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285402 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285402 (h : SortedStationaryLeaf after_3285402.toBox) :
    SortedStationaryLeaf before_3285402.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285402
  exact vertex_transfer before_3285402 after_3285402 rounds hc h

def before_3285403 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285403 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285403 (h : SortedStationaryLeaf after_3285403.toBox) :
    SortedStationaryLeaf before_3285403.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285403
  exact vertex_transfer before_3285403 after_3285403 rounds hc h

def before_3285404 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285404 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285404 (h : SortedStationaryLeaf after_3285404.toBox) :
    SortedStationaryLeaf before_3285404.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285404
  exact vertex_transfer before_3285404 after_3285404 rounds hc h

def before_3285405 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285405 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285405 (h : SortedStationaryLeaf after_3285405.toBox) :
    SortedStationaryLeaf before_3285405.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285405
  exact vertex_transfer before_3285405 after_3285405 rounds hc h

def before_3285406 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285406 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285406 (h : SortedStationaryLeaf after_3285406.toBox) :
    SortedStationaryLeaf before_3285406.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285406
  exact vertex_transfer before_3285406 after_3285406 rounds hc h

def before_3285407 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285407 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285407 (h : SortedStationaryLeaf after_3285407.toBox) :
    SortedStationaryLeaf before_3285407.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285407
  exact vertex_transfer before_3285407 after_3285407 rounds hc h

def before_3285408 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285408 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285408 (h : SortedStationaryLeaf after_3285408.toBox) :
    SortedStationaryLeaf before_3285408.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285408
  exact vertex_transfer before_3285408 after_3285408 rounds hc h

def before_3285409 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285409 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285409 (h : SortedStationaryLeaf after_3285409.toBox) :
    SortedStationaryLeaf before_3285409.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285409
  exact vertex_transfer before_3285409 after_3285409 rounds hc h

def before_3285410 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285410 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285410 (h : SortedStationaryLeaf after_3285410.toBox) :
    SortedStationaryLeaf before_3285410.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285410
  exact vertex_transfer before_3285410 after_3285410 rounds hc h

def before_3285411 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285411 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285411 (h : SortedStationaryLeaf after_3285411.toBox) :
    SortedStationaryLeaf before_3285411.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285411
  exact vertex_transfer before_3285411 after_3285411 rounds hc h

def before_3285412 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285412 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285412 (h : SortedStationaryLeaf after_3285412.toBox) :
    SortedStationaryLeaf before_3285412.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285412
  exact vertex_transfer before_3285412 after_3285412 rounds hc h

def before_3285413 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285413 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285413 (h : SortedStationaryLeaf after_3285413.toBox) :
    SortedStationaryLeaf before_3285413.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285413
  exact vertex_transfer before_3285413 after_3285413 rounds hc h

def before_3285414 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285414 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285414 (h : SortedStationaryLeaf after_3285414.toBox) :
    SortedStationaryLeaf before_3285414.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285414
  exact vertex_transfer before_3285414 after_3285414 rounds hc h

def before_3285415 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285415 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285415 (h : SortedStationaryLeaf after_3285415.toBox) :
    SortedStationaryLeaf before_3285415.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285415
  exact vertex_transfer before_3285415 after_3285415 rounds hc h

def before_3285416 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285416 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285416 (h : SortedStationaryLeaf after_3285416.toBox) :
    SortedStationaryLeaf before_3285416.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285416
  exact vertex_transfer before_3285416 after_3285416 rounds hc h

def before_3285417 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285417 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285417 (h : SortedStationaryLeaf after_3285417.toBox) :
    SortedStationaryLeaf before_3285417.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285417
  exact vertex_transfer before_3285417 after_3285417 rounds hc h

def before_3285418 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285418 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285418 (h : SortedStationaryLeaf after_3285418.toBox) :
    SortedStationaryLeaf before_3285418.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285418
  exact vertex_transfer before_3285418 after_3285418 rounds hc h

def before_3285419 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285419 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285419 (h : SortedStationaryLeaf after_3285419.toBox) :
    SortedStationaryLeaf before_3285419.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285419
  exact vertex_transfer before_3285419 after_3285419 rounds hc h

def before_3285420 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285420 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285420 (h : SortedStationaryLeaf after_3285420.toBox) :
    SortedStationaryLeaf before_3285420.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285420
  exact vertex_transfer before_3285420 after_3285420 rounds hc h

def before_3285421 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-164298752), (-82116608)⟩

def after_3285421 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem transfer_3285421 (h : SortedStationaryLeaf after_3285421.toBox) :
    SortedStationaryLeaf before_3285421.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285421
  exact vertex_transfer before_3285421 after_3285421 rounds hc h

def before_3285422 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-164298752), (-82116608)⟩

def after_3285422 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-164298752), (-82116608)⟩

theorem transfer_3285422 (h : SortedStationaryLeaf after_3285422.toBox) :
    SortedStationaryLeaf before_3285422.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285422
  exact vertex_transfer before_3285422 after_3285422 rounds hc h

def before_3285423 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285423 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285423 (h : SortedStationaryLeaf after_3285423.toBox) :
    SortedStationaryLeaf before_3285423.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285423
  exact vertex_transfer before_3285423 after_3285423 rounds hc h

def before_3285424 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285424 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285424 (h : SortedStationaryLeaf after_3285424.toBox) :
    SortedStationaryLeaf before_3285424.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285424
  exact vertex_transfer before_3285424 after_3285424 rounds hc h

def before_3285425 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285425 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285425 (h : SortedStationaryLeaf after_3285425.toBox) :
    SortedStationaryLeaf before_3285425.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285425
  exact vertex_transfer before_3285425 after_3285425 rounds hc h

def before_3285426 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285426 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285426 (h : SortedStationaryLeaf after_3285426.toBox) :
    SortedStationaryLeaf before_3285426.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285426
  exact vertex_transfer before_3285426 after_3285426 rounds hc h

def before_3285427 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285427 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285427 (h : SortedStationaryLeaf after_3285427.toBox) :
    SortedStationaryLeaf before_3285427.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285427
  exact vertex_transfer before_3285427 after_3285427 rounds hc h

def before_3285428 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285428 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285428 (h : SortedStationaryLeaf after_3285428.toBox) :
    SortedStationaryLeaf before_3285428.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285428
  exact vertex_transfer before_3285428 after_3285428 rounds hc h

def before_3285429 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285429 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285429 (h : SortedStationaryLeaf after_3285429.toBox) :
    SortedStationaryLeaf before_3285429.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285429
  exact vertex_transfer before_3285429 after_3285429 rounds hc h

def before_3285430 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3285430 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285430 (h : SortedStationaryLeaf after_3285430.toBox) :
    SortedStationaryLeaf before_3285430.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285430
  exact vertex_transfer before_3285430 after_3285430 rounds hc h

def before_3285431 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285431 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285431 (h : SortedStationaryLeaf after_3285431.toBox) :
    SortedStationaryLeaf before_3285431.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285431
  exact vertex_transfer before_3285431 after_3285431 rounds hc h

def before_3285432 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285432 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285432 (h : SortedStationaryLeaf after_3285432.toBox) :
    SortedStationaryLeaf before_3285432.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285432
  exact vertex_transfer before_3285432 after_3285432 rounds hc h

def before_3285433 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285433 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285433 (h : SortedStationaryLeaf after_3285433.toBox) :
    SortedStationaryLeaf before_3285433.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285433
  exact vertex_transfer before_3285433 after_3285433 rounds hc h

def before_3285434 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285434 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285434 (h : SortedStationaryLeaf after_3285434.toBox) :
    SortedStationaryLeaf before_3285434.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285434
  exact vertex_transfer before_3285434 after_3285434 rounds hc h

def before_3285435 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3285435 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3285435 (h : SortedStationaryLeaf after_3285435.toBox) :
    SortedStationaryLeaf before_3285435.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285435
  exact vertex_transfer before_3285435 after_3285435 rounds hc h

def before_3285436 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285436 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285436 (h : SortedStationaryLeaf after_3285436.toBox) :
    SortedStationaryLeaf before_3285436.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285436
  exact vertex_transfer before_3285436 after_3285436 rounds hc h

def before_3285437 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285437 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285437 (h : SortedStationaryLeaf after_3285437.toBox) :
    SortedStationaryLeaf before_3285437.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285437
  exact vertex_transfer before_3285437 after_3285437 rounds hc h

def before_3285438 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285438 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285438 (h : SortedStationaryLeaf after_3285438.toBox) :
    SortedStationaryLeaf before_3285438.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285438
  exact vertex_transfer before_3285438 after_3285438 rounds hc h

def before_3285439 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285439 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285439 (h : SortedStationaryLeaf after_3285439.toBox) :
    SortedStationaryLeaf before_3285439.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285439
  exact vertex_transfer before_3285439 after_3285439 rounds hc h

def before_3285440 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285440 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285440 (h : SortedStationaryLeaf after_3285440.toBox) :
    SortedStationaryLeaf before_3285440.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285440
  exact vertex_transfer before_3285440 after_3285440 rounds hc h

def before_3285441 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285441 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285441 (h : SortedStationaryLeaf after_3285441.toBox) :
    SortedStationaryLeaf before_3285441.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285441
  exact vertex_transfer before_3285441 after_3285441 rounds hc h

def before_3285442 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285442 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285442 (h : SortedStationaryLeaf after_3285442.toBox) :
    SortedStationaryLeaf before_3285442.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285442
  exact vertex_transfer before_3285442 after_3285442 rounds hc h

def before_3285443 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285443 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285443 (h : SortedStationaryLeaf after_3285443.toBox) :
    SortedStationaryLeaf before_3285443.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285443
  exact vertex_transfer before_3285443 after_3285443 rounds hc h

def before_3285444 : BoxData :=
  ⟨1099712331776, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3285444 : BoxData :=
  ⟨1099712299008, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3285444 (h : SortedStationaryLeaf after_3285444.toBox) :
    SortedStationaryLeaf before_3285444.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285444
  exact vertex_transfer before_3285444 after_3285444 rounds hc h

def before_3285445 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285445 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285445 (h : SortedStationaryLeaf after_3285445.toBox) :
    SortedStationaryLeaf before_3285445.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285445
  exact vertex_transfer before_3285445 after_3285445 rounds hc h

def before_3285446 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285446 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285446 (h : SortedStationaryLeaf after_3285446.toBox) :
    SortedStationaryLeaf before_3285446.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285446
  exact vertex_transfer before_3285446 after_3285446 rounds hc h

def before_3285447 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285447 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285447 (h : SortedStationaryLeaf after_3285447.toBox) :
    SortedStationaryLeaf before_3285447.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285447
  exact vertex_transfer before_3285447 after_3285447 rounds hc h

def before_3285448 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3285448 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285448 (h : SortedStationaryLeaf after_3285448.toBox) :
    SortedStationaryLeaf before_3285448.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285448
  exact vertex_transfer before_3285448 after_3285448 rounds hc h

def before_3285449 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3285449 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3285449 (h : SortedStationaryLeaf after_3285449.toBox) :
    SortedStationaryLeaf before_3285449.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285449
  exact vertex_transfer before_3285449 after_3285449 rounds hc h

def before_3285450 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3285450 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285450 (h : SortedStationaryLeaf after_3285450.toBox) :
    SortedStationaryLeaf before_3285450.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285450
  exact vertex_transfer before_3285450 after_3285450 rounds hc h

def before_3285451 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3285451 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285451 (h : SortedStationaryLeaf after_3285451.toBox) :
    SortedStationaryLeaf before_3285451.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285451
  exact vertex_transfer before_3285451 after_3285451 rounds hc h

def before_3285452 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3285452 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3285452 (h : SortedStationaryLeaf after_3285452.toBox) :
    SortedStationaryLeaf before_3285452.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285452
  exact vertex_transfer before_3285452 after_3285452 rounds hc h

def before_3285453 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285453 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285453 (h : SortedStationaryLeaf after_3285453.toBox) :
    SortedStationaryLeaf before_3285453.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285453
  exact vertex_transfer before_3285453 after_3285453 rounds hc h

def before_3285454 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285454 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285454 (h : SortedStationaryLeaf after_3285454.toBox) :
    SortedStationaryLeaf before_3285454.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285454
  exact vertex_transfer before_3285454 after_3285454 rounds hc h

def before_3285455 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285455 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285455 (h : SortedStationaryLeaf after_3285455.toBox) :
    SortedStationaryLeaf before_3285455.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285455
  exact vertex_transfer before_3285455 after_3285455 rounds hc h

def before_3285456 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285456 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285456 (h : SortedStationaryLeaf after_3285456.toBox) :
    SortedStationaryLeaf before_3285456.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285456
  exact vertex_transfer before_3285456 after_3285456 rounds hc h

def before_3285457 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285457 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285457 (h : SortedStationaryLeaf after_3285457.toBox) :
    SortedStationaryLeaf before_3285457.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285457
  exact vertex_transfer before_3285457 after_3285457 rounds hc h

def before_3285458 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285458 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285458 (h : SortedStationaryLeaf after_3285458.toBox) :
    SortedStationaryLeaf before_3285458.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285458
  exact vertex_transfer before_3285458 after_3285458 rounds hc h

def before_3285459 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285459 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285459 (h : SortedStationaryLeaf after_3285459.toBox) :
    SortedStationaryLeaf before_3285459.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285459
  exact vertex_transfer before_3285459 after_3285459 rounds hc h

def before_3285460 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285460 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285460 (h : SortedStationaryLeaf after_3285460.toBox) :
    SortedStationaryLeaf before_3285460.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285460
  exact vertex_transfer before_3285460 after_3285460 rounds hc h

def before_3285461 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285461 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285461 (h : SortedStationaryLeaf after_3285461.toBox) :
    SortedStationaryLeaf before_3285461.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285461
  exact vertex_transfer before_3285461 after_3285461 rounds hc h

def before_3285462 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285462 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285462 (h : SortedStationaryLeaf after_3285462.toBox) :
    SortedStationaryLeaf before_3285462.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285462
  exact vertex_transfer before_3285462 after_3285462 rounds hc h

def before_3285463 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

def after_3285463 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem transfer_3285463 (h : SortedStationaryLeaf after_3285463.toBox) :
    SortedStationaryLeaf before_3285463.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285463
  exact vertex_transfer before_3285463 after_3285463 rounds hc h

def before_3285464 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285464 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285464 (h : SortedStationaryLeaf after_3285464.toBox) :
    SortedStationaryLeaf before_3285464.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285464
  exact vertex_transfer before_3285464 after_3285464 rounds hc h

def before_3285465 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285465 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285465 (h : SortedStationaryLeaf after_3285465.toBox) :
    SortedStationaryLeaf before_3285465.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285465
  exact vertex_transfer before_3285465 after_3285465 rounds hc h

def before_3285466 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285466 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285466 (h : SortedStationaryLeaf after_3285466.toBox) :
    SortedStationaryLeaf before_3285466.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285466
  exact vertex_transfer before_3285466 after_3285466 rounds hc h

def before_3285467 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285467 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285467 (h : SortedStationaryLeaf after_3285467.toBox) :
    SortedStationaryLeaf before_3285467.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285467
  exact vertex_transfer before_3285467 after_3285467 rounds hc h

def before_3285468 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285468 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285468 (h : SortedStationaryLeaf after_3285468.toBox) :
    SortedStationaryLeaf before_3285468.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285468
  exact vertex_transfer before_3285468 after_3285468 rounds hc h

def before_3285469 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285469 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285469 (h : SortedStationaryLeaf after_3285469.toBox) :
    SortedStationaryLeaf before_3285469.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285469
  exact vertex_transfer before_3285469 after_3285469 rounds hc h

def before_3285470 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285470 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285470 (h : SortedStationaryLeaf after_3285470.toBox) :
    SortedStationaryLeaf before_3285470.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285470
  exact vertex_transfer before_3285470 after_3285470 rounds hc h

def before_3285471 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285471 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285471 (h : SortedStationaryLeaf after_3285471.toBox) :
    SortedStationaryLeaf before_3285471.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285471
  exact vertex_transfer before_3285471 after_3285471 rounds hc h

def before_3285472 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285472 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285472 (h : SortedStationaryLeaf after_3285472.toBox) :
    SortedStationaryLeaf before_3285472.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285472
  exact vertex_transfer before_3285472 after_3285472 rounds hc h

def before_3285473 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-246448128)⟩

def after_3285473 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-328597504), (-246415360)⟩

theorem transfer_3285473 (h : SortedStationaryLeaf after_3285473.toBox) :
    SortedStationaryLeaf before_3285473.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285473
  exact vertex_transfer before_3285473 after_3285473 rounds hc h

def before_3285474 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-246448128), (-164298752)⟩

def after_3285474 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-246480896), (-164298752)⟩

theorem transfer_3285474 (h : SortedStationaryLeaf after_3285474.toBox) :
    SortedStationaryLeaf before_3285474.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285474
  exact vertex_transfer before_3285474 after_3285474 rounds hc h

def before_3285475 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

def after_3285475 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem transfer_3285475 (h : SortedStationaryLeaf after_3285475.toBox) :
    SortedStationaryLeaf before_3285475.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285475
  exact vertex_transfer before_3285475 after_3285475 rounds hc h

def before_3285476 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

def after_3285476 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem transfer_3285476 (h : SortedStationaryLeaf after_3285476.toBox) :
    SortedStationaryLeaf before_3285476.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285476
  exact vertex_transfer before_3285476 after_3285476 rounds hc h

def before_3285477 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285477 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285477 (h : SortedStationaryLeaf after_3285477.toBox) :
    SortedStationaryLeaf before_3285477.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285477
  exact vertex_transfer before_3285477 after_3285477 rounds hc h

def before_3285478 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285478 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285478 (h : SortedStationaryLeaf after_3285478.toBox) :
    SortedStationaryLeaf before_3285478.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285478
  exact vertex_transfer before_3285478 after_3285478 rounds hc h

def before_3285479 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-328597504), (-164298752)⟩

def after_3285479 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem transfer_3285479 (h : SortedStationaryLeaf after_3285479.toBox) :
    SortedStationaryLeaf before_3285479.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285479
  exact vertex_transfer before_3285479 after_3285479 rounds hc h

def before_3285480 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285480 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285480 (h : SortedStationaryLeaf after_3285480.toBox) :
    SortedStationaryLeaf before_3285480.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285480
  exact vertex_transfer before_3285480 after_3285480 rounds hc h

def before_3285481 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285481 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285481 (h : SortedStationaryLeaf after_3285481.toBox) :
    SortedStationaryLeaf before_3285481.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285481
  exact vertex_transfer before_3285481 after_3285481 rounds hc h

def before_3285482 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285482 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285482 (h : SortedStationaryLeaf after_3285482.toBox) :
    SortedStationaryLeaf before_3285482.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285482
  exact vertex_transfer before_3285482 after_3285482 rounds hc h

def before_3285483 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-328597504), (-164298752)⟩

def after_3285483 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem transfer_3285483 (h : SortedStationaryLeaf after_3285483.toBox) :
    SortedStationaryLeaf before_3285483.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285483
  exact vertex_transfer before_3285483 after_3285483 rounds hc h

def before_3285484 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285484 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285484 (h : SortedStationaryLeaf after_3285484.toBox) :
    SortedStationaryLeaf before_3285484.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285484
  exact vertex_transfer before_3285484 after_3285484 rounds hc h

def before_3285485 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285485 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285485 (h : SortedStationaryLeaf after_3285485.toBox) :
    SortedStationaryLeaf before_3285485.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285485
  exact vertex_transfer before_3285485 after_3285485 rounds hc h

def before_3285486 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285486 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285486 (h : SortedStationaryLeaf after_3285486.toBox) :
    SortedStationaryLeaf before_3285486.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285486
  exact vertex_transfer before_3285486 after_3285486 rounds hc h

def before_3285487 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285487 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285487 (h : SortedStationaryLeaf after_3285487.toBox) :
    SortedStationaryLeaf before_3285487.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285487
  exact vertex_transfer before_3285487 after_3285487 rounds hc h

def before_3285488 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285488 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285488 (h : SortedStationaryLeaf after_3285488.toBox) :
    SortedStationaryLeaf before_3285488.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285488
  exact vertex_transfer before_3285488 after_3285488 rounds hc h

def before_3285489 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-246448128)⟩

def after_3285489 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-328597504), (-246415360)⟩

theorem transfer_3285489 (h : SortedStationaryLeaf after_3285489.toBox) :
    SortedStationaryLeaf before_3285489.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285489
  exact vertex_transfer before_3285489 after_3285489 rounds hc h

def before_3285490 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-246448128), (-164298752)⟩

def after_3285490 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-246480896), (-164298752)⟩

theorem transfer_3285490 (h : SortedStationaryLeaf after_3285490.toBox) :
    SortedStationaryLeaf before_3285490.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionCore.exists_checked_3285490
  exact vertex_transfer before_3285490 after_3285490 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge

def box_3285275 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285275 : SortedStationaryLeaf box_3285275.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285275
  exact NearTemplate.stationary_leaf box_3285275 c h

def box_3285283 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285283 : SortedStationaryLeaf box_3285283.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285283
  exact NearTemplate.stationary_leaf box_3285283 c h

def box_3285307 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285307 : SortedStationaryLeaf box_3285307.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285307
  exact NearTemplate.stationary_leaf box_3285307 c h

def box_3285309 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285309 : SortedStationaryLeaf box_3285309.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285309
  exact NearTemplate.stationary_leaf box_3285309 c h

def box_3285319 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285319 : SortedStationaryLeaf box_3285319.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285319
  exact NearTemplate.stationary_leaf box_3285319 c h

def box_3285321 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285321 : SortedStationaryLeaf box_3285321.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285321
  exact NearTemplate.stationary_leaf box_3285321 c h

def box_3285343 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285343 : SortedStationaryLeaf box_3285343.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285343
  exact NearTemplate.stationary_leaf box_3285343 c h

def box_3285345 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285345 : SortedStationaryLeaf box_3285345.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285345
  exact NearTemplate.stationary_leaf box_3285345 c h

def box_3285351 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285351 : SortedStationaryLeaf box_3285351.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285351
  exact NearTemplate.stationary_leaf box_3285351 c h

def box_3285355 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285355 : SortedStationaryLeaf box_3285355.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285355
  exact NearTemplate.stationary_leaf box_3285355 c h

def box_3285393 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549724684288), (-549627166720), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285393 : SortedStationaryLeaf box_3285393.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285393
  exact NearTemplate.stationary_leaf box_3285393 c h

def box_3285415 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285415 : SortedStationaryLeaf box_3285415.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285415
  exact NearTemplate.stationary_leaf box_3285415 c h

def box_3285417 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285417 : SortedStationaryLeaf box_3285417.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285417
  exact NearTemplate.stationary_leaf box_3285417 c h

def box_3285439 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549822201856), (-549724684288), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285439 : SortedStationaryLeaf box_3285439.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285439
  exact NearTemplate.stationary_leaf box_3285439 c h

def box_3285443 : BoxData :=
  ⟨1099642765312, 1099712331776, (-549919719424), (-549822201856), 952023842816, 952157732864, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3285443 : SortedStationaryLeaf box_3285443.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3284985.NearCore.exists_checked_3285443
  exact NearTemplate.stationary_leaf box_3285443 c h

end Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284985.Assembled

private theorem node_3285483 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285483.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285483 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285483.leaf

private theorem node_3285489 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285489.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285489 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285489.leaf

private theorem node_3285490 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285490.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285490 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285490.leaf

private theorem split_3285487 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285487 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285489 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285490 6 = true := by
  decide +kernel

private theorem after_3285487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285487.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285487 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285489 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285490 6 split_3285487 node_3285489 node_3285490

private theorem node_3285487 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285487.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285487 after_3285487

private theorem node_3285488 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285488.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285488 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285488.leaf

private theorem split_3285485 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285485 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285487 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285488 0 = true := by
  decide +kernel

private theorem after_3285485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285485.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285485 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285487 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285488 0 split_3285485 node_3285487 node_3285488

private theorem node_3285485 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285485.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285485 after_3285485

private theorem node_3285486 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285486.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285486 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285486.leaf

private theorem split_3285484 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285484 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285485 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285486 3 = true := by
  decide +kernel

private theorem after_3285484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285484.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285484 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285485 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285486 3 split_3285484 node_3285485 node_3285486

private theorem node_3285484 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285484.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285484 after_3285484

private theorem split_3285477 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285477 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285483 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285484 5 = true := by
  decide +kernel

private theorem after_3285477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285477.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285477 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285483 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285484 5 split_3285477 node_3285483 node_3285484

private theorem node_3285477 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285477.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285477 after_3285477

private theorem node_3285479 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285479.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285479 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285479.leaf

private theorem node_3285481 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285481.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285481 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285481.leaf

private theorem node_3285482 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285482.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285482 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285482.leaf

private theorem split_3285480 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285480 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285481 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285482 0 = true := by
  decide +kernel

private theorem after_3285480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285480.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285480 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285481 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285482 0 split_3285480 node_3285481 node_3285482

private theorem node_3285480 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285480.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285480 after_3285480

private theorem split_3285478 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285478 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285479 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285480 5 = true := by
  decide +kernel

private theorem after_3285478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285478.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285478 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285479 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285480 5 split_3285478 node_3285479 node_3285480

private theorem node_3285478 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285478.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285478 after_3285478

private theorem split_3285461 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285461 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285477 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285478 1 = true := by
  decide +kernel

private theorem after_3285461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285461.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285461 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285477 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285478 1 split_3285461 node_3285477 node_3285478

private theorem node_3285461 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285461.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285461 after_3285461

private theorem node_3285475 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285475.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285475 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285475.leaf

private theorem node_3285476 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285476.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285476 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285476.leaf

private theorem split_3285463 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285463 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285475 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285476 1 = true := by
  decide +kernel

private theorem after_3285463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285463.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285463 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285475 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285476 1 split_3285463 node_3285475 node_3285476

private theorem node_3285463 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285463.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285463 after_3285463

private theorem node_3285473 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285473.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285473 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285473.leaf

private theorem node_3285474 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285474.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285474 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285474.leaf

private theorem split_3285471 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285471 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285473 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285474 6 = true := by
  decide +kernel

private theorem after_3285471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285471.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285471 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285473 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285474 6 split_3285471 node_3285473 node_3285474

private theorem node_3285471 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285471.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285471 after_3285471

private theorem node_3285472 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285472.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285472 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285472.leaf

private theorem split_3285469 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285469 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285471 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285472 0 = true := by
  decide +kernel

private theorem after_3285469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285469.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285469 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285471 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285472 0 split_3285469 node_3285471 node_3285472

private theorem node_3285469 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285469.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285469 after_3285469

private theorem node_3285470 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285470.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285470 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285470.leaf

private theorem split_3285465 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285465 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285469 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285470 3 = true := by
  decide +kernel

private theorem after_3285465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285465.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285465 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285469 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285470 3 split_3285465 node_3285469 node_3285470

private theorem node_3285465 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285465.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285465 after_3285465

private theorem node_3285467 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285467.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285467 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285467.leaf

private theorem node_3285468 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285468.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285468 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285468.leaf

private theorem split_3285466 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285466 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285467 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285468 0 = true := by
  decide +kernel

private theorem after_3285466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285466.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285466 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285467 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285468 0 split_3285466 node_3285467 node_3285468

private theorem node_3285466 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285466.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285466 after_3285466

private theorem split_3285464 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285464 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285465 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285466 1 = true := by
  decide +kernel

private theorem after_3285464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285464.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285464 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285465 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285466 1 split_3285464 node_3285465 node_3285466

private theorem node_3285464 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285464.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285464 after_3285464

private theorem split_3285462 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285462 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285463 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285464 5 = true := by
  decide +kernel

private theorem after_3285462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285462.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285462 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285463 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285464 5 split_3285462 node_3285463 node_3285464

private theorem node_3285462 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285462.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285462 after_3285462

private theorem split_3285255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285255 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285461 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285462 4 = true := by
  decide +kernel

private theorem after_3285255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285255 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285461 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285462 4 split_3285255 node_3285461 node_3285462

private theorem node_3285255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285255 after_3285255

private theorem node_3285459 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285459.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285459 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285459.leaf

private theorem node_3285460 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285460.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285460 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285460.leaf

private theorem split_3285457 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285457 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285459 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285460 3 = true := by
  decide +kernel

private theorem after_3285457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285457.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285457 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285459 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285460 3 split_3285457 node_3285459 node_3285460

private theorem node_3285457 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285457.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285457 after_3285457

private theorem node_3285458 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285458.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285458 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285458.leaf

private theorem split_3285453 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285453 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285457 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285458 0 = true := by
  decide +kernel

private theorem after_3285453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285453.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285453 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285457 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285458 0 split_3285453 node_3285457 node_3285458

private theorem node_3285453 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285453.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285453 after_3285453

private theorem node_3285455 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285455.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285455 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285455.leaf

private theorem node_3285456 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285456.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285456 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285456.leaf

private theorem split_3285454 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285454 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285455 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285456 0 = true := by
  decide +kernel

private theorem after_3285454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285454.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285454 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285455 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285456 0 split_3285454 node_3285455 node_3285456

private theorem node_3285454 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285454.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285454 after_3285454

private theorem split_3285375 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285375 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285453 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285454 1 = true := by
  decide +kernel

private theorem after_3285375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285375.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285375 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285453 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285454 1 split_3285375 node_3285453 node_3285454

private theorem node_3285375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285375 after_3285375

private theorem node_3285449 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285449.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285449 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285449.leaf

private theorem node_3285451 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285451.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285451 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285451.leaf

private theorem node_3285452 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285452.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285452 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285452.leaf

private theorem split_3285450 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285450 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285451 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285452 4 = true := by
  decide +kernel

private theorem after_3285450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285450.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285450 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285451 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285452 4 split_3285450 node_3285451 node_3285452

private theorem node_3285450 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285450.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285450 after_3285450

private theorem split_3285429 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285429 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285449 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285450 6 = true := by
  decide +kernel

private theorem after_3285429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285429.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285429 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285449 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285450 6 split_3285429 node_3285449 node_3285450

private theorem node_3285429 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285429.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285429 after_3285429

private theorem node_3285445 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285445.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285445 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285445.leaf

private theorem node_3285447 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285447.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285447 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285447.leaf

private theorem node_3285448 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285448.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285448 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285448.leaf

private theorem split_3285446 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285446 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285447 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285448 1 = true := by
  decide +kernel

private theorem after_3285446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285446.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285446 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285447 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285448 1 split_3285446 node_3285447 node_3285448

private theorem node_3285446 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285446.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285446 after_3285446

private theorem split_3285431 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285431 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285445 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285446 4 = true := by
  decide +kernel

private theorem after_3285431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285431.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285431 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285445 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285446 4 split_3285431 node_3285445 node_3285446

private theorem node_3285431 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285431.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285431 after_3285431

private theorem node_3285433 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285433.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285433 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285433.leaf

private theorem node_3285435 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285435.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285435 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285435.leaf

private theorem node_3285441 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285441.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285441 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285441.leaf

private theorem node_3285443 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285443.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285443 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285443

private theorem node_3285444 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285444.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285444 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285444.leaf

private theorem split_3285442 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285442 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285443 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285444 0 = true := by
  decide +kernel

private theorem after_3285442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285442.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285442 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285443 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285444 0 split_3285442 node_3285443 node_3285444

private theorem node_3285442 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285442.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285442 after_3285442

private theorem split_3285437 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285437 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285441 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285442 3 = true := by
  decide +kernel

private theorem after_3285437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285437.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285437 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285441 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285442 3 split_3285437 node_3285441 node_3285442

private theorem node_3285437 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285437.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285437 after_3285437

private theorem node_3285439 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285439.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285439 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285439

private theorem node_3285440 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285440.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285440 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285440.leaf

private theorem split_3285438 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285438 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285439 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285440 0 = true := by
  decide +kernel

private theorem after_3285438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285438.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285438 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285439 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285440 0 split_3285438 node_3285439 node_3285440

private theorem node_3285438 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285438.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285438 after_3285438

private theorem split_3285436 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285436 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285437 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285438 1 = true := by
  decide +kernel

private theorem after_3285436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285436.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285436 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285437 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285438 1 split_3285436 node_3285437 node_3285438

private theorem node_3285436 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285436.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285436 after_3285436

private theorem split_3285434 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285434 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285435 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285436 5 = true := by
  decide +kernel

private theorem after_3285434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285434.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285434 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285435 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285436 5 split_3285434 node_3285435 node_3285436

private theorem node_3285434 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285434.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285434 after_3285434

private theorem split_3285432 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285432 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285433 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285434 4 = true := by
  decide +kernel

private theorem after_3285432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285432.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285432 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285433 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285434 4 split_3285432 node_3285433 node_3285434

private theorem node_3285432 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285432.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285432 after_3285432

private theorem split_3285430 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285430 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285431 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285432 6 = true := by
  decide +kernel

private theorem after_3285430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285430.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285430 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285431 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285432 6 split_3285430 node_3285431 node_3285432

private theorem node_3285430 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285430.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285430 after_3285430

private theorem split_3285427 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285427 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285429 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285430 2 = true := by
  decide +kernel

private theorem after_3285427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285427.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285427 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285429 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285430 2 split_3285427 node_3285429 node_3285430

private theorem node_3285427 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285427.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285427 after_3285427

private theorem node_3285428 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285428.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285428 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285428.leaf

private theorem split_3285399 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285399 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285427 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285428 0 = true := by
  decide +kernel

private theorem after_3285399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285399.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285399 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285427 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285428 0 split_3285399 node_3285427 node_3285428

private theorem node_3285399 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285399.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285399 after_3285399

private theorem node_3285423 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285423.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285423 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285423.leaf

private theorem node_3285425 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285425.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285425 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285425.leaf

private theorem node_3285426 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285426.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285426 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285426.leaf

private theorem split_3285424 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285424 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285425 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285426 5 = true := by
  decide +kernel

private theorem after_3285424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285424.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285424 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285425 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285426 5 split_3285424 node_3285425 node_3285426

private theorem node_3285424 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285424.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285424 after_3285424

private theorem split_3285403 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285403 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285423 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285424 6 = true := by
  decide +kernel

private theorem after_3285403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285403.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285403 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285423 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285424 6 split_3285403 node_3285423 node_3285424

private theorem node_3285403 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285403.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285403 after_3285403

private theorem node_3285419 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285419.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285419 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285419.leaf

private theorem node_3285421 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285421.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285421 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285421.leaf

private theorem node_3285422 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285422.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285422 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285422.leaf

private theorem split_3285420 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285420 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285421 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285422 5 = true := by
  decide +kernel

private theorem after_3285420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285420.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285420 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285421 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285422 5 split_3285420 node_3285421 node_3285422

private theorem node_3285420 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285420.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285420 after_3285420

private theorem split_3285405 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285405 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285419 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285420 4 = true := by
  decide +kernel

private theorem after_3285405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285405.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285405 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285419 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285420 4 split_3285405 node_3285419 node_3285420

private theorem node_3285405 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285405.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285405 after_3285405

private theorem node_3285407 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285407.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285407 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285407.leaf

private theorem node_3285409 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285409.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285409 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285409.leaf

private theorem node_3285417 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285417.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285417 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285417

private theorem node_3285418 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285418.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285418 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285418.leaf

private theorem split_3285411 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285411 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285417 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285418 0 = true := by
  decide +kernel

private theorem after_3285411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285411.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285411 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285417 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285418 0 split_3285411 node_3285417 node_3285418

private theorem node_3285411 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285411.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285411 after_3285411

private theorem node_3285415 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285415.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285415 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285415

private theorem node_3285416 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285416.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285416 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285416.leaf

private theorem split_3285413 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285413 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285415 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285416 0 = true := by
  decide +kernel

private theorem after_3285413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285413.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285413 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285415 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285416 0 split_3285413 node_3285415 node_3285416

private theorem node_3285413 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285413.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285413 after_3285413

private theorem node_3285414 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285414.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285414 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285414.leaf

private theorem split_3285412 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285412 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285413 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285414 3 = true := by
  decide +kernel

private theorem after_3285412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285412.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285412 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285413 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285414 3 split_3285412 node_3285413 node_3285414

private theorem node_3285412 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285412.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285412 after_3285412

private theorem split_3285410 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285410 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285411 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285412 1 = true := by
  decide +kernel

private theorem after_3285410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285410.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285410 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285411 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285412 1 split_3285410 node_3285411 node_3285412

private theorem node_3285410 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285410.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285410 after_3285410

private theorem split_3285408 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285408 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285409 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285410 5 = true := by
  decide +kernel

private theorem after_3285408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285408.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285408 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285409 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285410 5 split_3285408 node_3285409 node_3285410

private theorem node_3285408 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285408.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285408 after_3285408

private theorem split_3285406 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285406 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285407 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285408 4 = true := by
  decide +kernel

private theorem after_3285406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285406.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285406 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285407 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285408 4 split_3285406 node_3285407 node_3285408

private theorem node_3285406 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285406.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285406 after_3285406

private theorem split_3285404 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285404 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285405 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285406 6 = true := by
  decide +kernel

private theorem after_3285404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285404.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285404 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285405 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285406 6 split_3285404 node_3285405 node_3285406

private theorem node_3285404 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285404.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285404 after_3285404

private theorem split_3285401 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285401 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285403 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285404 2 = true := by
  decide +kernel

private theorem after_3285401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285401.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285401 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285403 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285404 2 split_3285401 node_3285403 node_3285404

private theorem node_3285401 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285401.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285401 after_3285401

private theorem node_3285402 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285402.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285402 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285402.leaf

private theorem split_3285400 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285400 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285401 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285402 0 = true := by
  decide +kernel

private theorem after_3285400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285400.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285400 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285401 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285402 0 split_3285400 node_3285401 node_3285402

private theorem node_3285400 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285400.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285400 after_3285400

private theorem split_3285377 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285377 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285399 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285400 3 = true := by
  decide +kernel

private theorem after_3285377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285377.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285377 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285399 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285400 3 split_3285377 node_3285399 node_3285400

private theorem node_3285377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285377 after_3285377

private theorem node_3285397 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285397.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285397 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285397.leaf

private theorem node_3285398 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285398.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285398 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285398.leaf

private theorem split_3285381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285381 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285397 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285398 6 = true := by
  decide +kernel

private theorem after_3285381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285381 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285397 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285398 6 split_3285381 node_3285397 node_3285398

private theorem node_3285381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285381 after_3285381

private theorem node_3285395 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285395.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285395 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285395.leaf

private theorem node_3285396 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285396.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285396 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285396.leaf

private theorem split_3285383 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285383 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285395 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285396 3 = true := by
  decide +kernel

private theorem after_3285383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285383.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285383 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285395 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285396 3 split_3285383 node_3285395 node_3285396

private theorem node_3285383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285383 after_3285383

private theorem node_3285385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285385 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285385.leaf

private theorem node_3285389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285389 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285389.leaf

private theorem node_3285393 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285393.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285393 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285393

private theorem node_3285394 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285394.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285394 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285394.leaf

private theorem split_3285391 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285391 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285393 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285394 0 = true := by
  decide +kernel

private theorem after_3285391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285391.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285391 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285393 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285394 0 split_3285391 node_3285393 node_3285394

private theorem node_3285391 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285391.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285391 after_3285391

private theorem node_3285392 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285392.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285392 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285392.leaf

private theorem split_3285390 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285390 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285391 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285392 3 = true := by
  decide +kernel

private theorem after_3285390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285390.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285390 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285391 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285392 3 split_3285390 node_3285391 node_3285392

private theorem node_3285390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285390 after_3285390

private theorem split_3285387 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285387 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285389 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285390 5 = true := by
  decide +kernel

private theorem after_3285387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285387.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285387 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285389 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285390 5 split_3285387 node_3285389 node_3285390

private theorem node_3285387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285387 after_3285387

private theorem node_3285388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285388 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285388.leaf

private theorem split_3285386 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285386 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285387 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285388 1 = true := by
  decide +kernel

private theorem after_3285386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285386.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285386 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285387 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285388 1 split_3285386 node_3285387 node_3285388

private theorem node_3285386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285386 after_3285386

private theorem split_3285384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285384 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285385 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285386 4 = true := by
  decide +kernel

private theorem after_3285384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285384 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285385 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285386 4 split_3285384 node_3285385 node_3285386

private theorem node_3285384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285384 after_3285384

private theorem split_3285382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285382 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285383 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285384 6 = true := by
  decide +kernel

private theorem after_3285382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285382 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285383 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285384 6 split_3285382 node_3285383 node_3285384

private theorem node_3285382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285382 after_3285382

private theorem split_3285379 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285379 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285381 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285382 2 = true := by
  decide +kernel

private theorem after_3285379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285379.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285379 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285381 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285382 2 split_3285379 node_3285381 node_3285382

private theorem node_3285379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285379 after_3285379

private theorem node_3285380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285380 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285380.leaf

private theorem split_3285378 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285378 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285379 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285380 0 = true := by
  decide +kernel

private theorem after_3285378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285378.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285378 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285379 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285380 0 split_3285378 node_3285379 node_3285380

private theorem node_3285378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285378 after_3285378

private theorem split_3285376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285376 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285377 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285378 1 = true := by
  decide +kernel

private theorem after_3285376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285376 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285377 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285378 1 split_3285376 node_3285377 node_3285378

private theorem node_3285376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285376 after_3285376

private theorem split_3285257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285257 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285375 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285376 5 = true := by
  decide +kernel

private theorem after_3285257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285257 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285375 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285376 5 split_3285257 node_3285375 node_3285376

private theorem node_3285257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285257 after_3285257

private theorem node_3285373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285373 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285373.leaf

private theorem node_3285374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285374 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285374.leaf

private theorem split_3285371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285371 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285373 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285374 3 = true := by
  decide +kernel

private theorem after_3285371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285371 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285373 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285374 3 split_3285371 node_3285373 node_3285374

private theorem node_3285371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285371 after_3285371

private theorem node_3285372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285372 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285372.leaf

private theorem split_3285367 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285367 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285371 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285372 0 = true := by
  decide +kernel

private theorem after_3285367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285367.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285367 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285371 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285372 0 split_3285367 node_3285371 node_3285372

private theorem node_3285367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285367 after_3285367

private theorem node_3285369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285369 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285369.leaf

private theorem node_3285370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285370 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285370.leaf

private theorem split_3285368 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285368 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285369 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285370 0 = true := by
  decide +kernel

private theorem after_3285368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285368.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285368 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285369 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285370 0 split_3285368 node_3285369 node_3285370

private theorem node_3285368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285368 after_3285368

private theorem split_3285259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285259 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285367 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285368 1 = true := by
  decide +kernel

private theorem after_3285259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285259 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285367 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285368 1 split_3285259 node_3285367 node_3285368

private theorem node_3285259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285259 after_3285259

private theorem node_3285363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285363 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285363.leaf

private theorem node_3285365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285365 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285365.leaf

private theorem node_3285366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285366 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285366.leaf

private theorem split_3285364 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285364 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285365 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285366 5 = true := by
  decide +kernel

private theorem after_3285364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285364.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285364 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285365 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285366 5 split_3285364 node_3285365 node_3285366

private theorem node_3285364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285364 after_3285364

private theorem split_3285333 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285333 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285363 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285364 6 = true := by
  decide +kernel

private theorem after_3285333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285333.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285333 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285363 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285364 6 split_3285333 node_3285363 node_3285364

private theorem node_3285333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285333 after_3285333

private theorem node_3285361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285361 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285361.leaf

private theorem node_3285362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285362 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285362.leaf

private theorem split_3285357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285357 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285361 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285362 5 = true := by
  decide +kernel

private theorem after_3285357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285357 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285361 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285362 5 split_3285357 node_3285361 node_3285362

private theorem node_3285357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285357 after_3285357

private theorem node_3285359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285359 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285359.leaf

private theorem node_3285360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285360 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285360.leaf

private theorem split_3285358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285358 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285359 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285360 5 = true := by
  decide +kernel

private theorem after_3285358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285358 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285359 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285360 5 split_3285358 node_3285359 node_3285360

private theorem node_3285358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285358 after_3285358

private theorem split_3285335 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285335 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285357 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285358 4 = true := by
  decide +kernel

private theorem after_3285335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285335.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285335 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285357 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285358 4 split_3285335 node_3285357 node_3285358

private theorem node_3285335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285335 after_3285335

private theorem node_3285347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285347 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285347.leaf

private theorem node_3285353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285353 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285353.leaf

private theorem node_3285355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285355 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285355

private theorem node_3285356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285356 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285356.leaf

private theorem split_3285354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285354 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285355 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285356 0 = true := by
  decide +kernel

private theorem after_3285354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285354 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285355 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285356 0 split_3285354 node_3285355 node_3285356

private theorem node_3285354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285354 after_3285354

private theorem split_3285349 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285349 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285353 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285354 3 = true := by
  decide +kernel

private theorem after_3285349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285349.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285349 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285353 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285354 3 split_3285349 node_3285353 node_3285354

private theorem node_3285349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285349 after_3285349

private theorem node_3285351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285351 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285351

private theorem node_3285352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285352 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285352.leaf

private theorem split_3285350 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285350 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285351 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285352 0 = true := by
  decide +kernel

private theorem after_3285350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285350.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285350 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285351 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285352 0 split_3285350 node_3285351 node_3285352

private theorem node_3285350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285350 after_3285350

private theorem split_3285348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285348 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285349 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285350 1 = true := by
  decide +kernel

private theorem after_3285348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285348 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285349 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285350 1 split_3285348 node_3285349 node_3285350

private theorem node_3285348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285348 after_3285348

private theorem split_3285337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285337 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285347 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285348 5 = true := by
  decide +kernel

private theorem after_3285337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285337 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285347 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285348 5 split_3285337 node_3285347 node_3285348

private theorem node_3285337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285337 after_3285337

private theorem node_3285339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285339 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285339.leaf

private theorem node_3285345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285345 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285345

private theorem node_3285346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285346 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285346.leaf

private theorem split_3285341 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285341 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285345 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285346 0 = true := by
  decide +kernel

private theorem after_3285341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285341.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285341 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285345 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285346 0 split_3285341 node_3285345 node_3285346

private theorem node_3285341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285341 after_3285341

private theorem node_3285343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285343 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285343

private theorem node_3285344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285344 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285344.leaf

private theorem split_3285342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285342 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285343 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285344 0 = true := by
  decide +kernel

private theorem after_3285342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285342 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285343 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285344 0 split_3285342 node_3285343 node_3285344

private theorem node_3285342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285342 after_3285342

private theorem split_3285340 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285340 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285341 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285342 1 = true := by
  decide +kernel

private theorem after_3285340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285340.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285340 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285341 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285342 1 split_3285340 node_3285341 node_3285342

private theorem node_3285340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285340 after_3285340

private theorem split_3285338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285338 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285339 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285340 5 = true := by
  decide +kernel

private theorem after_3285338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285338 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285339 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285340 5 split_3285338 node_3285339 node_3285340

private theorem node_3285338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285338 after_3285338

private theorem split_3285336 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285336 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285337 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285338 4 = true := by
  decide +kernel

private theorem after_3285336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285336.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285336 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285337 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285338 4 split_3285336 node_3285337 node_3285338

private theorem node_3285336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285336 after_3285336

private theorem split_3285334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285334 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285335 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285336 6 = true := by
  decide +kernel

private theorem after_3285334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285334 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285335 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285336 6 split_3285334 node_3285335 node_3285336

private theorem node_3285334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285334 after_3285334

private theorem split_3285331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285331 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285333 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285334 2 = true := by
  decide +kernel

private theorem after_3285331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285331 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285333 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285334 2 split_3285331 node_3285333 node_3285334

private theorem node_3285331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285331 after_3285331

private theorem node_3285332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285332 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285332.leaf

private theorem split_3285291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285291 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285331 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285332 0 = true := by
  decide +kernel

private theorem after_3285291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285291 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285331 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285332 0 split_3285291 node_3285331 node_3285332

private theorem node_3285291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285291 after_3285291

private theorem node_3285327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285327 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285327.leaf

private theorem node_3285329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285329 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285329.leaf

private theorem node_3285330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285330 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285330.leaf

private theorem split_3285328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285328 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285329 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285330 4 = true := by
  decide +kernel

private theorem after_3285328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285328 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285329 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285330 4 split_3285328 node_3285329 node_3285330

private theorem node_3285328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285328 after_3285328

private theorem split_3285295 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285295 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285327 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285328 6 = true := by
  decide +kernel

private theorem after_3285295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285295.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285295 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285327 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285328 6 split_3285295 node_3285327 node_3285328

private theorem node_3285295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285295 after_3285295

private theorem node_3285325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285325 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285325.leaf

private theorem node_3285326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285326 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285326.leaf

private theorem split_3285323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285323 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285325 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285326 5 = true := by
  decide +kernel

private theorem after_3285323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285323 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285325 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285326 5 split_3285323 node_3285325 node_3285326

private theorem node_3285323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285323 after_3285323

private theorem node_3285324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285324 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285324.leaf

private theorem split_3285297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285297 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285323 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285324 4 = true := by
  decide +kernel

private theorem after_3285297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285297 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285323 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285324 4 split_3285297 node_3285323 node_3285324

private theorem node_3285297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285297 after_3285297

private theorem node_3285311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285311 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285311.leaf

private theorem node_3285321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285321 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285321

private theorem node_3285322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285322 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285322.leaf

private theorem split_3285317 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285317 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285321 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285322 0 = true := by
  decide +kernel

private theorem after_3285317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285317.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285317 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285321 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285322 0 split_3285317 node_3285321 node_3285322

private theorem node_3285317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285317 after_3285317

private theorem node_3285319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285319 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285319

private theorem node_3285320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285320 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285320.leaf

private theorem split_3285318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285318 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285319 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285320 0 = true := by
  decide +kernel

private theorem after_3285318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285318 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285319 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285320 0 split_3285318 node_3285319 node_3285320

private theorem node_3285318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285318 after_3285318

private theorem split_3285313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285313 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285317 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285318 1 = true := by
  decide +kernel

private theorem after_3285313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285313 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285317 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285318 1 split_3285313 node_3285317 node_3285318

private theorem node_3285313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285313 after_3285313

private theorem node_3285315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285315 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285315.leaf

private theorem node_3285316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285316 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285316.leaf

private theorem split_3285314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285314 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285315 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285316 1 = true := by
  decide +kernel

private theorem after_3285314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285314 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285315 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285316 1 split_3285314 node_3285315 node_3285316

private theorem node_3285314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285314 after_3285314

private theorem split_3285312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285312 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285313 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285314 3 = true := by
  decide +kernel

private theorem after_3285312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285312 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285313 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285314 3 split_3285312 node_3285313 node_3285314

private theorem node_3285312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285312 after_3285312

private theorem split_3285299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285299 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285311 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285312 5 = true := by
  decide +kernel

private theorem after_3285299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285299 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285311 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285312 5 split_3285299 node_3285311 node_3285312

private theorem node_3285299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285299 after_3285299

private theorem node_3285301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285301 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285301.leaf

private theorem node_3285309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285309 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285309

private theorem node_3285310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285310 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285310.leaf

private theorem split_3285305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285305 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285309 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285310 0 = true := by
  decide +kernel

private theorem after_3285305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285305 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285309 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285310 0 split_3285305 node_3285309 node_3285310

private theorem node_3285305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285305 after_3285305

private theorem node_3285307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285307 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285307

private theorem node_3285308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285308 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285308.leaf

private theorem split_3285306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285306 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285307 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285308 0 = true := by
  decide +kernel

private theorem after_3285306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285306 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285307 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285308 0 split_3285306 node_3285307 node_3285308

private theorem node_3285306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285306 after_3285306

private theorem split_3285303 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285303 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285305 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285306 1 = true := by
  decide +kernel

private theorem after_3285303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285303.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285303 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285305 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285306 1 split_3285303 node_3285305 node_3285306

private theorem node_3285303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285303 after_3285303

private theorem node_3285304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285304 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285304.leaf

private theorem split_3285302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285302 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285303 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285304 3 = true := by
  decide +kernel

private theorem after_3285302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285302 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285303 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285304 3 split_3285302 node_3285303 node_3285304

private theorem node_3285302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285302 after_3285302

private theorem split_3285300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285300 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285301 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285302 5 = true := by
  decide +kernel

private theorem after_3285300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285300 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285301 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285302 5 split_3285300 node_3285301 node_3285302

private theorem node_3285300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285300 after_3285300

private theorem split_3285298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285298 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285299 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285300 4 = true := by
  decide +kernel

private theorem after_3285298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285298 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285299 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285300 4 split_3285298 node_3285299 node_3285300

private theorem node_3285298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285298 after_3285298

private theorem split_3285296 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285296 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285297 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285298 6 = true := by
  decide +kernel

private theorem after_3285296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285296.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285296 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285297 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285298 6 split_3285296 node_3285297 node_3285298

private theorem node_3285296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285296 after_3285296

private theorem split_3285293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285293 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285295 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285296 2 = true := by
  decide +kernel

private theorem after_3285293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285293 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285295 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285296 2 split_3285293 node_3285295 node_3285296

private theorem node_3285293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285293 after_3285293

private theorem node_3285294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285294 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285294.leaf

private theorem split_3285292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285292 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285293 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285294 0 = true := by
  decide +kernel

private theorem after_3285292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285292 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285293 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285294 0 split_3285292 node_3285293 node_3285294

private theorem node_3285292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285292 after_3285292

private theorem split_3285261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285261 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285291 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285292 3 = true := by
  decide +kernel

private theorem after_3285261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285261 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285291 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285292 3 split_3285261 node_3285291 node_3285292

private theorem node_3285261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285261 after_3285261

private theorem node_3285289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285289 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285289.leaf

private theorem node_3285290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285290 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285290.leaf

private theorem split_3285265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285265 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285289 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285290 6 = true := by
  decide +kernel

private theorem after_3285265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285265 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285289 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285290 6 split_3285265 node_3285289 node_3285290

private theorem node_3285265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285265 after_3285265

private theorem node_3285287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285287 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285287.leaf

private theorem node_3285288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285288 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285288.leaf

private theorem split_3285285 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285285 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285287 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285288 3 = true := by
  decide +kernel

private theorem after_3285285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285285.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285285 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285287 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285288 3 split_3285285 node_3285287 node_3285288

private theorem node_3285285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285285 after_3285285

private theorem node_3285286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285286 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285286.leaf

private theorem split_3285267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285267 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285285 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285286 4 = true := by
  decide +kernel

private theorem after_3285267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285267 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285285 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285286 4 split_3285267 node_3285285 node_3285286

private theorem node_3285267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285267 after_3285267

private theorem node_3285277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285277 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285277.leaf

private theorem node_3285283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285283 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285283

private theorem node_3285284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285284 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285284.leaf

private theorem split_3285281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285281 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285283 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285284 0 = true := by
  decide +kernel

private theorem after_3285281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285281 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285283 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285284 0 split_3285281 node_3285283 node_3285284

private theorem node_3285281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285281 after_3285281

private theorem node_3285282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285282 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285282.leaf

private theorem split_3285279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285279 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285281 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285282 3 = true := by
  decide +kernel

private theorem after_3285279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285279 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285281 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285282 3 split_3285279 node_3285281 node_3285282

private theorem node_3285279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285279 after_3285279

private theorem node_3285280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285280 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285280.leaf

private theorem split_3285278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285278 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285279 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285280 1 = true := by
  decide +kernel

private theorem after_3285278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285278 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285279 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285280 1 split_3285278 node_3285279 node_3285280

private theorem node_3285278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285278 after_3285278

private theorem split_3285269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285269 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285277 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285278 5 = true := by
  decide +kernel

private theorem after_3285269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285269 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285277 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285278 5 split_3285269 node_3285277 node_3285278

private theorem node_3285269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285269 after_3285269

private theorem node_3285271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285271 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285271.leaf

private theorem node_3285275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285275 Thomson.Five.GlobalCertificates.Production.Node3284985.NearBridge.leaf_3285275

private theorem node_3285276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285276 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285276.leaf

private theorem split_3285273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285273 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285275 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285276 0 = true := by
  decide +kernel

private theorem after_3285273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285273 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285275 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285276 0 split_3285273 node_3285275 node_3285276

private theorem node_3285273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285273 after_3285273

private theorem node_3285274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285274 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285274.leaf

private theorem split_3285272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285272 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285273 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285274 3 = true := by
  decide +kernel

private theorem after_3285272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285272 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285273 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285274 3 split_3285272 node_3285273 node_3285274

private theorem node_3285272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285272 after_3285272

private theorem split_3285270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285270 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285271 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285272 5 = true := by
  decide +kernel

private theorem after_3285270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285270 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285271 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285272 5 split_3285270 node_3285271 node_3285272

private theorem node_3285270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285270 after_3285270

private theorem split_3285268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285268 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285269 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285270 4 = true := by
  decide +kernel

private theorem after_3285268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285268 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285269 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285270 4 split_3285268 node_3285269 node_3285270

private theorem node_3285268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285268 after_3285268

private theorem split_3285266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285266 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285267 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285268 6 = true := by
  decide +kernel

private theorem after_3285266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285266 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285267 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285268 6 split_3285266 node_3285267 node_3285268

private theorem node_3285266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285266 after_3285266

private theorem split_3285263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285263 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285265 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285266 2 = true := by
  decide +kernel

private theorem after_3285263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285263 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285265 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285266 2 split_3285263 node_3285265 node_3285266

private theorem node_3285263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285263 after_3285263

private theorem node_3285264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285264 Thomson.Five.GlobalCertificates.Production.Node3284985.VertexBridge.Leaf3285264.leaf

private theorem split_3285262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285262 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285263 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285264 0 = true := by
  decide +kernel

private theorem after_3285262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285262 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285263 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285264 0 split_3285262 node_3285263 node_3285264

private theorem node_3285262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285262 after_3285262

private theorem split_3285260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285260 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285261 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285262 1 = true := by
  decide +kernel

private theorem after_3285260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285260 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285261 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285262 1 split_3285260 node_3285261 node_3285262

private theorem node_3285260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285260 after_3285260

private theorem split_3285258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285258 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285259 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285260 5 = true := by
  decide +kernel

private theorem after_3285258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285258 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285259 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285260 5 split_3285258 node_3285259 node_3285260

private theorem node_3285258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285258 after_3285258

private theorem split_3285256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285256 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285257 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285258 4 = true := by
  decide +kernel

private theorem after_3285256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3285256 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285257 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285258 4 split_3285256 node_3285257 node_3285258

private theorem node_3285256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3285256 after_3285256

private theorem split_3284985 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3284985 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285255 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285256 6 = true := by
  decide +kernel

private theorem after_3284985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3284985.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.after_3284985 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285255 Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3285256 6 split_3284985 node_3285255 node_3285256

private theorem node_3284985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.before_3284985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284985.ContractionBridge.transfer_3284985 after_3284985

@[expose] public def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3284985

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3284985.Assembled


end
