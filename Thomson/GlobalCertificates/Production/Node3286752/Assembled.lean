module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.Production.Node3286752.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge

namespace Leaf3286768

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286768.exists_checked


end Leaf3286768

namespace Leaf3286769

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286769.exists_checked


end Leaf3286769

namespace Leaf3286770

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286770.exists_checked


end Leaf3286770

namespace Leaf3286772

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286772.exists_checked


end Leaf3286772

namespace Leaf3286773

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286773.exists_checked


end Leaf3286773

namespace Leaf3286774

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286774.exists_checked


end Leaf3286774

namespace Leaf3286781

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286781.exists_checked


end Leaf3286781

namespace Leaf3286782

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286782.exists_checked


end Leaf3286782

namespace Leaf3286785

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286785.exists_checked


end Leaf3286785

namespace Leaf3286787

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286787.exists_checked


end Leaf3286787

namespace Leaf3286788

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286788.exists_checked


end Leaf3286788

namespace Leaf3286789

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286789.exists_checked


end Leaf3286789

namespace Leaf3286791

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286791.exists_checked


end Leaf3286791

namespace Leaf3286792

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286792.exists_checked


end Leaf3286792

namespace Leaf3286794

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286794.exists_checked


end Leaf3286794

namespace Leaf3286797

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286797.exists_checked


end Leaf3286797

namespace Leaf3286798

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286798.exists_checked


end Leaf3286798

namespace Leaf3286799

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286799.exists_checked


end Leaf3286799

namespace Leaf3286800

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286800.exists_checked


end Leaf3286800

namespace Leaf3286807

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286807.exists_checked


end Leaf3286807

namespace Leaf3286808

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286808.exists_checked


end Leaf3286808

namespace Leaf3286811

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286811.exists_checked


end Leaf3286811

namespace Leaf3286814

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286814.exists_checked


end Leaf3286814

namespace Leaf3286815

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286815.exists_checked


end Leaf3286815

namespace Leaf3286816

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286816.exists_checked


end Leaf3286816

namespace Leaf3286817

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286817.exists_checked


end Leaf3286817

namespace Leaf3286819

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286819.exists_checked


end Leaf3286819

namespace Leaf3286822

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286822.exists_checked


end Leaf3286822

namespace Leaf3286825

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286825.exists_checked


end Leaf3286825

namespace Leaf3286826

def box : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286826.exists_checked


end Leaf3286826

namespace Leaf3286827

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286827.exists_checked


end Leaf3286827

namespace Leaf3286828

def box : BoxData :=
  ⟨1099462017024, 1099552391168, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286828.exists_checked


end Leaf3286828

namespace Leaf3286831

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286831.exists_checked


end Leaf3286831

namespace Leaf3286835

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286835.exists_checked


end Leaf3286835

namespace Leaf3286837

def box : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286837.exists_checked


end Leaf3286837

namespace Leaf3286845

def box : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286845.exists_checked


end Leaf3286845

namespace Leaf3286849

def box : BoxData :=
  ⟨1099360043008, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286849.exists_checked


end Leaf3286849

namespace Leaf3286850

def box : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286850.exists_checked


end Leaf3286850

namespace Leaf3286851

def box : BoxData :=
  ⟨1099360043008, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286851.exists_checked


end Leaf3286851

namespace Leaf3286852

def box : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286852.exists_checked


end Leaf3286852

namespace Leaf3286861

def box : BoxData :=
  ⟨1099281268736, 1099371642880, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286861.exists_checked


end Leaf3286861

namespace Leaf3286862

def box : BoxData :=
  ⟨1099371642880, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286862.exists_checked


end Leaf3286862

namespace Leaf3286865

def box : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286865.exists_checked


end Leaf3286865

namespace Leaf3286866

def box : BoxData :=
  ⟨1099360043008, 1099462017024, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286866.exists_checked


end Leaf3286866

namespace Leaf3286867

def box : BoxData :=
  ⟨1099408801792, 1099462017024, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286867.exists_checked


end Leaf3286867

namespace Leaf3286869

def box : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286869.exists_checked


end Leaf3286869

namespace Leaf3286870

def box : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286870.exists_checked


end Leaf3286870

namespace Leaf3286871

def box : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286871.exists_checked


end Leaf3286871

namespace Leaf3286880

def box : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286880.exists_checked


end Leaf3286880

namespace Leaf3286881

def box : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286881.exists_checked


end Leaf3286881

namespace Leaf3286883

def box : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286883.exists_checked


end Leaf3286883

namespace Leaf3286884

def box : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286884.exists_checked


end Leaf3286884

namespace Leaf3286885

def box : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286885.exists_checked


end Leaf3286885

namespace Leaf3286898

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286898.exists_checked


end Leaf3286898

namespace Leaf3286899

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286899.exists_checked


end Leaf3286899

namespace Leaf3286900

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286900.exists_checked


end Leaf3286900

namespace Leaf3286902

def box : BoxData :=
  ⟨1099438882816, 1099540856832, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286902.exists_checked


end Leaf3286902

namespace Leaf3286903

def box : BoxData :=
  ⟨1099517657088, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286903.exists_checked


end Leaf3286903

namespace Leaf3286904

def box : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286904.exists_checked


end Leaf3286904

namespace Leaf3286909

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286909.exists_checked


end Leaf3286909

namespace Leaf3286910

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286910.exists_checked


end Leaf3286910

namespace Leaf3286911

def box : BoxData :=
  ⟨1099566415872, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286911.exists_checked


end Leaf3286911

namespace Leaf3286912

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286912.exists_checked


end Leaf3286912

namespace Leaf3286913

def box : BoxData :=
  ⟨1099517657088, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286913.exists_checked


end Leaf3286913

namespace Leaf3286915

def box : BoxData :=
  ⟨1099487641600, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286915.exists_checked


end Leaf3286915

namespace Leaf3286916

def box : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286916.exists_checked


end Leaf3286916

namespace Leaf3286917

def box : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286917.exists_checked


end Leaf3286917

namespace Leaf3286931

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286931.exists_checked


end Leaf3286931

namespace Leaf3286935

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286935.exists_checked


end Leaf3286935

namespace Leaf3286936

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286936.exists_checked


end Leaf3286936

namespace Leaf3286937

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286937.exists_checked


end Leaf3286937

namespace Leaf3286938

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286938.exists_checked


end Leaf3286938

namespace Leaf3286939

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286939.exists_checked


end Leaf3286939

namespace Leaf3286940

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286940.exists_checked


end Leaf3286940

namespace Leaf3286947

def box : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 951956930560, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286947.exists_checked


end Leaf3286947

namespace Leaf3286949

def box : BoxData :=
  ⟨1099487641600, 1099540856832, (-549822201856), (-549724684288), 951889952768, 951956930560, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286949.exists_checked


end Leaf3286949

namespace Leaf3286953

def box : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286953.exists_checked


end Leaf3286953

namespace Leaf3286954

def box : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286954.exists_checked


end Leaf3286954

namespace Leaf3286955

def box : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286955.exists_checked


end Leaf3286955

namespace Leaf3286956

def box : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286956.exists_checked


end Leaf3286956

namespace Leaf3286957

def box : BoxData :=
  ⟨1099517657088, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286957.exists_checked


end Leaf3286957

namespace Leaf3286958

def box : BoxData :=
  ⟨1099517657088, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286958.exists_checked


end Leaf3286958

namespace Leaf3286963

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286963.exists_checked


end Leaf3286963

namespace Leaf3286964

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286964.exists_checked


end Leaf3286964

namespace Leaf3286965

def box : BoxData :=
  ⟨1099566415872, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286965.exists_checked


end Leaf3286965

namespace Leaf3286966

def box : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286966.exists_checked


end Leaf3286966

namespace Leaf3286967

def box : BoxData :=
  ⟨1099517657088, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286967.exists_checked


end Leaf3286967

namespace Leaf3286969

def box : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286969.exists_checked


end Leaf3286969

namespace Leaf3286970

def box : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286970.exists_checked


end Leaf3286970

namespace Leaf3286975

def box : BoxData :=
  ⟨1099615174656, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286975.exists_checked


end Leaf3286975

namespace Leaf3286977

def box : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286977.exists_checked


end Leaf3286977

namespace Leaf3286979

def box : BoxData :=
  ⟨1099585159168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286979.exists_checked


end Leaf3286979

namespace Leaf3286981

def box : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286981.exists_checked


end Leaf3286981

namespace Leaf3286983

def box : BoxData :=
  ⟨1099615174656, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286983.exists_checked


end Leaf3286983

namespace Leaf3286985

def box : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286985.exists_checked


end Leaf3286985

namespace Leaf3286986

def box : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286986.exists_checked


end Leaf3286986

namespace Leaf3286991

def box : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286991.exists_checked


end Leaf3286991

namespace Leaf3286992

def box : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286992.exists_checked


end Leaf3286992

namespace Leaf3286993

def box : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3286752.VertexCore.Leaf3286993.exists_checked


end Leaf3286993

end Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge

def before_3286752 : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286752 : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286752 (h : SortedStationaryLeaf after_3286752.toBox) :
    SortedStationaryLeaf before_3286752.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286752
  exact vertex_transfer before_3286752 after_3286752 rounds hc h

def before_3286753 : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3286753 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286753 (h : SortedStationaryLeaf after_3286753.toBox) :
    SortedStationaryLeaf before_3286753.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286753
  exact vertex_transfer before_3286753 after_3286753 rounds hc h

def before_3286754 : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286754 : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286754 (h : SortedStationaryLeaf after_3286754.toBox) :
    SortedStationaryLeaf before_3286754.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286754
  exact vertex_transfer before_3286754 after_3286754 rounds hc h

def before_3286755 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286755 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286755 (h : SortedStationaryLeaf after_3286755.toBox) :
    SortedStationaryLeaf before_3286755.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286755
  exact vertex_transfer before_3286755 after_3286755 rounds hc h

def before_3286756 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286756 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286756 (h : SortedStationaryLeaf after_3286756.toBox) :
    SortedStationaryLeaf before_3286756.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286756
  exact vertex_transfer before_3286756 after_3286756 rounds hc h

def before_3286757 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286757 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286757 (h : SortedStationaryLeaf after_3286757.toBox) :
    SortedStationaryLeaf before_3286757.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286757
  exact vertex_transfer before_3286757 after_3286757 rounds hc h

def before_3286758 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286758 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286758 (h : SortedStationaryLeaf after_3286758.toBox) :
    SortedStationaryLeaf before_3286758.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286758
  exact vertex_transfer before_3286758 after_3286758 rounds hc h

def before_3286759 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286759 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286759 (h : SortedStationaryLeaf after_3286759.toBox) :
    SortedStationaryLeaf before_3286759.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286759
  exact vertex_transfer before_3286759 after_3286759 rounds hc h

def before_3286760 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286760 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286760 (h : SortedStationaryLeaf after_3286760.toBox) :
    SortedStationaryLeaf before_3286760.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286760
  exact vertex_transfer before_3286760 after_3286760 rounds hc h

def before_3286761 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286761 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286761 (h : SortedStationaryLeaf after_3286761.toBox) :
    SortedStationaryLeaf before_3286761.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286761
  exact vertex_transfer before_3286761 after_3286761 rounds hc h

def before_3286762 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286762 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286762 (h : SortedStationaryLeaf after_3286762.toBox) :
    SortedStationaryLeaf before_3286762.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286762
  exact vertex_transfer before_3286762 after_3286762 rounds hc h

def before_3286763 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286763 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286763 (h : SortedStationaryLeaf after_3286763.toBox) :
    SortedStationaryLeaf before_3286763.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286763
  exact vertex_transfer before_3286763 after_3286763 rounds hc h

def before_3286764 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286764 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286764 (h : SortedStationaryLeaf after_3286764.toBox) :
    SortedStationaryLeaf before_3286764.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286764
  exact vertex_transfer before_3286764 after_3286764 rounds hc h

def before_3286765 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286765 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286765 (h : SortedStationaryLeaf after_3286765.toBox) :
    SortedStationaryLeaf before_3286765.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286765
  exact vertex_transfer before_3286765 after_3286765 rounds hc h

def before_3286766 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3286766 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286766 (h : SortedStationaryLeaf after_3286766.toBox) :
    SortedStationaryLeaf before_3286766.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286766
  exact vertex_transfer before_3286766 after_3286766 rounds hc h

def before_3286767 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3286767 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286767 (h : SortedStationaryLeaf after_3286767.toBox) :
    SortedStationaryLeaf before_3286767.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286767
  exact vertex_transfer before_3286767 after_3286767 rounds hc h

def before_3286768 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286768 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286768 (h : SortedStationaryLeaf after_3286768.toBox) :
    SortedStationaryLeaf before_3286768.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286768
  exact vertex_transfer before_3286768 after_3286768 rounds hc h

def before_3286769 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286769 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286769 (h : SortedStationaryLeaf after_3286769.toBox) :
    SortedStationaryLeaf before_3286769.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286769
  exact vertex_transfer before_3286769 after_3286769 rounds hc h

def before_3286770 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286770 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286770 (h : SortedStationaryLeaf after_3286770.toBox) :
    SortedStationaryLeaf before_3286770.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286770
  exact vertex_transfer before_3286770 after_3286770 rounds hc h

def before_3286771 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286771 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286771 (h : SortedStationaryLeaf after_3286771.toBox) :
    SortedStationaryLeaf before_3286771.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286771
  exact vertex_transfer before_3286771 after_3286771 rounds hc h

def before_3286772 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286772 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286772 (h : SortedStationaryLeaf after_3286772.toBox) :
    SortedStationaryLeaf before_3286772.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286772
  exact vertex_transfer before_3286772 after_3286772 rounds hc h

def before_3286773 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286773 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286773 (h : SortedStationaryLeaf after_3286773.toBox) :
    SortedStationaryLeaf before_3286773.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286773
  exact vertex_transfer before_3286773 after_3286773 rounds hc h

def before_3286774 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286774 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286774 (h : SortedStationaryLeaf after_3286774.toBox) :
    SortedStationaryLeaf before_3286774.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286774
  exact vertex_transfer before_3286774 after_3286774 rounds hc h

def before_3286775 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286775 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286775 (h : SortedStationaryLeaf after_3286775.toBox) :
    SortedStationaryLeaf before_3286775.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286775
  exact vertex_transfer before_3286775 after_3286775 rounds hc h

def before_3286776 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286776 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286776 (h : SortedStationaryLeaf after_3286776.toBox) :
    SortedStationaryLeaf before_3286776.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286776
  exact vertex_transfer before_3286776 after_3286776 rounds hc h

def before_3286777 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286777 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286777 (h : SortedStationaryLeaf after_3286777.toBox) :
    SortedStationaryLeaf before_3286777.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286777
  exact vertex_transfer before_3286777 after_3286777 rounds hc h

def before_3286778 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3286778 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286778 (h : SortedStationaryLeaf after_3286778.toBox) :
    SortedStationaryLeaf before_3286778.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286778
  exact vertex_transfer before_3286778 after_3286778 rounds hc h

def before_3286779 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3286779 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286779 (h : SortedStationaryLeaf after_3286779.toBox) :
    SortedStationaryLeaf before_3286779.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286779
  exact vertex_transfer before_3286779 after_3286779 rounds hc h

def before_3286780 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286780 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286780 (h : SortedStationaryLeaf after_3286780.toBox) :
    SortedStationaryLeaf before_3286780.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286780
  exact vertex_transfer before_3286780 after_3286780 rounds hc h

def before_3286781 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286781 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286781 (h : SortedStationaryLeaf after_3286781.toBox) :
    SortedStationaryLeaf before_3286781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286781
  exact vertex_transfer before_3286781 after_3286781 rounds hc h

def before_3286782 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3286782 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286782 (h : SortedStationaryLeaf after_3286782.toBox) :
    SortedStationaryLeaf before_3286782.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286782
  exact vertex_transfer before_3286782 after_3286782 rounds hc h

def before_3286783 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286783 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286783 (h : SortedStationaryLeaf after_3286783.toBox) :
    SortedStationaryLeaf before_3286783.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286783
  exact vertex_transfer before_3286783 after_3286783 rounds hc h

def before_3286784 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286784 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286784 (h : SortedStationaryLeaf after_3286784.toBox) :
    SortedStationaryLeaf before_3286784.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286784
  exact vertex_transfer before_3286784 after_3286784 rounds hc h

def before_3286785 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286785 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286785 (h : SortedStationaryLeaf after_3286785.toBox) :
    SortedStationaryLeaf before_3286785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286785
  exact vertex_transfer before_3286785 after_3286785 rounds hc h

def before_3286786 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286786 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286786 (h : SortedStationaryLeaf after_3286786.toBox) :
    SortedStationaryLeaf before_3286786.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286786
  exact vertex_transfer before_3286786 after_3286786 rounds hc h

def before_3286787 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286787 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286787 (h : SortedStationaryLeaf after_3286787.toBox) :
    SortedStationaryLeaf before_3286787.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286787
  exact vertex_transfer before_3286787 after_3286787 rounds hc h

def before_3286788 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286788 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286788 (h : SortedStationaryLeaf after_3286788.toBox) :
    SortedStationaryLeaf before_3286788.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286788
  exact vertex_transfer before_3286788 after_3286788 rounds hc h

def before_3286789 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286789 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286789 (h : SortedStationaryLeaf after_3286789.toBox) :
    SortedStationaryLeaf before_3286789.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286789
  exact vertex_transfer before_3286789 after_3286789 rounds hc h

def before_3286790 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286790 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286790 (h : SortedStationaryLeaf after_3286790.toBox) :
    SortedStationaryLeaf before_3286790.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286790
  exact vertex_transfer before_3286790 after_3286790 rounds hc h

def before_3286791 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286791 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286791 (h : SortedStationaryLeaf after_3286791.toBox) :
    SortedStationaryLeaf before_3286791.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286791
  exact vertex_transfer before_3286791 after_3286791 rounds hc h

def before_3286792 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286792 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286792 (h : SortedStationaryLeaf after_3286792.toBox) :
    SortedStationaryLeaf before_3286792.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286792
  exact vertex_transfer before_3286792 after_3286792 rounds hc h

def before_3286793 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286793 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286793 (h : SortedStationaryLeaf after_3286793.toBox) :
    SortedStationaryLeaf before_3286793.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286793
  exact vertex_transfer before_3286793 after_3286793 rounds hc h

def before_3286794 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286794 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286794 (h : SortedStationaryLeaf after_3286794.toBox) :
    SortedStationaryLeaf before_3286794.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286794
  exact vertex_transfer before_3286794 after_3286794 rounds hc h

def before_3286795 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286795 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286795 (h : SortedStationaryLeaf after_3286795.toBox) :
    SortedStationaryLeaf before_3286795.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286795
  exact vertex_transfer before_3286795 after_3286795 rounds hc h

def before_3286796 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286796 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286796 (h : SortedStationaryLeaf after_3286796.toBox) :
    SortedStationaryLeaf before_3286796.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286796
  exact vertex_transfer before_3286796 after_3286796 rounds hc h

def before_3286797 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286797 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286797 (h : SortedStationaryLeaf after_3286797.toBox) :
    SortedStationaryLeaf before_3286797.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286797
  exact vertex_transfer before_3286797 after_3286797 rounds hc h

def before_3286798 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286798 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286798 (h : SortedStationaryLeaf after_3286798.toBox) :
    SortedStationaryLeaf before_3286798.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286798
  exact vertex_transfer before_3286798 after_3286798 rounds hc h

def before_3286799 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286799 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286799 (h : SortedStationaryLeaf after_3286799.toBox) :
    SortedStationaryLeaf before_3286799.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286799
  exact vertex_transfer before_3286799 after_3286799 rounds hc h

def before_3286800 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286800 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286800 (h : SortedStationaryLeaf after_3286800.toBox) :
    SortedStationaryLeaf before_3286800.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286800
  exact vertex_transfer before_3286800 after_3286800 rounds hc h

def before_3286801 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286801 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286801 (h : SortedStationaryLeaf after_3286801.toBox) :
    SortedStationaryLeaf before_3286801.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286801
  exact vertex_transfer before_3286801 after_3286801 rounds hc h

def before_3286802 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286802 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286802 (h : SortedStationaryLeaf after_3286802.toBox) :
    SortedStationaryLeaf before_3286802.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286802
  exact vertex_transfer before_3286802 after_3286802 rounds hc h

def before_3286803 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286803 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286803 (h : SortedStationaryLeaf after_3286803.toBox) :
    SortedStationaryLeaf before_3286803.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286803
  exact vertex_transfer before_3286803 after_3286803 rounds hc h

def before_3286804 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3286804 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286804 (h : SortedStationaryLeaf after_3286804.toBox) :
    SortedStationaryLeaf before_3286804.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286804
  exact vertex_transfer before_3286804 after_3286804 rounds hc h

def before_3286805 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3286805 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286805 (h : SortedStationaryLeaf after_3286805.toBox) :
    SortedStationaryLeaf before_3286805.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286805
  exact vertex_transfer before_3286805 after_3286805 rounds hc h

def before_3286806 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286806 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286806 (h : SortedStationaryLeaf after_3286806.toBox) :
    SortedStationaryLeaf before_3286806.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286806
  exact vertex_transfer before_3286806 after_3286806 rounds hc h

def before_3286807 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286807 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286807 (h : SortedStationaryLeaf after_3286807.toBox) :
    SortedStationaryLeaf before_3286807.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286807
  exact vertex_transfer before_3286807 after_3286807 rounds hc h

def before_3286808 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3286808 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286808 (h : SortedStationaryLeaf after_3286808.toBox) :
    SortedStationaryLeaf before_3286808.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286808
  exact vertex_transfer before_3286808 after_3286808 rounds hc h

def before_3286809 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286809 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286809 (h : SortedStationaryLeaf after_3286809.toBox) :
    SortedStationaryLeaf before_3286809.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286809
  exact vertex_transfer before_3286809 after_3286809 rounds hc h

def before_3286810 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286810 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286810 (h : SortedStationaryLeaf after_3286810.toBox) :
    SortedStationaryLeaf before_3286810.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286810
  exact vertex_transfer before_3286810 after_3286810 rounds hc h

def before_3286811 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286811 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286811 (h : SortedStationaryLeaf after_3286811.toBox) :
    SortedStationaryLeaf before_3286811.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286811
  exact vertex_transfer before_3286811 after_3286811 rounds hc h

def before_3286812 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286812 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286812 (h : SortedStationaryLeaf after_3286812.toBox) :
    SortedStationaryLeaf before_3286812.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286812
  exact vertex_transfer before_3286812 after_3286812 rounds hc h

def before_3286813 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286813 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286813 (h : SortedStationaryLeaf after_3286813.toBox) :
    SortedStationaryLeaf before_3286813.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286813
  exact vertex_transfer before_3286813 after_3286813 rounds hc h

def before_3286814 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286814 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286814 (h : SortedStationaryLeaf after_3286814.toBox) :
    SortedStationaryLeaf before_3286814.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286814
  exact vertex_transfer before_3286814 after_3286814 rounds hc h

def before_3286815 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286815 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286815 (h : SortedStationaryLeaf after_3286815.toBox) :
    SortedStationaryLeaf before_3286815.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286815
  exact vertex_transfer before_3286815 after_3286815 rounds hc h

def before_3286816 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286816 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286816 (h : SortedStationaryLeaf after_3286816.toBox) :
    SortedStationaryLeaf before_3286816.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286816
  exact vertex_transfer before_3286816 after_3286816 rounds hc h

def before_3286817 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286817 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286817 (h : SortedStationaryLeaf after_3286817.toBox) :
    SortedStationaryLeaf before_3286817.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286817
  exact vertex_transfer before_3286817 after_3286817 rounds hc h

def before_3286818 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286818 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286818 (h : SortedStationaryLeaf after_3286818.toBox) :
    SortedStationaryLeaf before_3286818.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286818
  exact vertex_transfer before_3286818 after_3286818 rounds hc h

def before_3286819 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 951956897792, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286819 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286819 (h : SortedStationaryLeaf after_3286819.toBox) :
    SortedStationaryLeaf before_3286819.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286819
  exact vertex_transfer before_3286819 after_3286819 rounds hc h

def before_3286820 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3286820 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286820 (h : SortedStationaryLeaf after_3286820.toBox) :
    SortedStationaryLeaf before_3286820.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286820
  exact vertex_transfer before_3286820 after_3286820 rounds hc h

def before_3286821 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286821 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286821 (h : SortedStationaryLeaf after_3286821.toBox) :
    SortedStationaryLeaf before_3286821.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286821
  exact vertex_transfer before_3286821 after_3286821 rounds hc h

def before_3286822 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286822 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286822 (h : SortedStationaryLeaf after_3286822.toBox) :
    SortedStationaryLeaf before_3286822.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286822
  exact vertex_transfer before_3286822 after_3286822 rounds hc h

def before_3286823 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286823 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286823 (h : SortedStationaryLeaf after_3286823.toBox) :
    SortedStationaryLeaf before_3286823.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286823
  exact vertex_transfer before_3286823 after_3286823 rounds hc h

def before_3286824 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286824 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286824 (h : SortedStationaryLeaf after_3286824.toBox) :
    SortedStationaryLeaf before_3286824.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286824
  exact vertex_transfer before_3286824 after_3286824 rounds hc h

def before_3286825 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

def after_3286825 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem transfer_3286825 (h : SortedStationaryLeaf after_3286825.toBox) :
    SortedStationaryLeaf before_3286825.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286825
  exact vertex_transfer before_3286825 after_3286825 rounds hc h

def before_3286826 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

def after_3286826 : BoxData :=
  ⟨1099552391168, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-164298752), (-82116608)⟩

theorem transfer_3286826 (h : SortedStationaryLeaf after_3286826.toBox) :
    SortedStationaryLeaf before_3286826.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286826
  exact vertex_transfer before_3286826 after_3286826 rounds hc h

def before_3286827 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286827 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286827 (h : SortedStationaryLeaf after_3286827.toBox) :
    SortedStationaryLeaf before_3286827.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286827
  exact vertex_transfer before_3286827 after_3286827 rounds hc h

def before_3286828 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286828 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286828 (h : SortedStationaryLeaf after_3286828.toBox) :
    SortedStationaryLeaf before_3286828.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286828
  exact vertex_transfer before_3286828 after_3286828 rounds hc h

def before_3286829 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286829 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286829 (h : SortedStationaryLeaf after_3286829.toBox) :
    SortedStationaryLeaf before_3286829.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286829
  exact vertex_transfer before_3286829 after_3286829 rounds hc h

def before_3286830 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286830 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286830 (h : SortedStationaryLeaf after_3286830.toBox) :
    SortedStationaryLeaf before_3286830.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286830
  exact vertex_transfer before_3286830 after_3286830 rounds hc h

def before_3286831 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286831 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286831 (h : SortedStationaryLeaf after_3286831.toBox) :
    SortedStationaryLeaf before_3286831.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286831
  exact vertex_transfer before_3286831 after_3286831 rounds hc h

def before_3286832 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286832 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286832 (h : SortedStationaryLeaf after_3286832.toBox) :
    SortedStationaryLeaf before_3286832.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286832
  exact vertex_transfer before_3286832 after_3286832 rounds hc h

def before_3286833 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286833 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286833 (h : SortedStationaryLeaf after_3286833.toBox) :
    SortedStationaryLeaf before_3286833.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286833
  exact vertex_transfer before_3286833 after_3286833 rounds hc h

def before_3286834 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286834 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286834 (h : SortedStationaryLeaf after_3286834.toBox) :
    SortedStationaryLeaf before_3286834.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286834
  exact vertex_transfer before_3286834 after_3286834 rounds hc h

def before_3286835 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286835 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286835 (h : SortedStationaryLeaf after_3286835.toBox) :
    SortedStationaryLeaf before_3286835.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286835
  exact vertex_transfer before_3286835 after_3286835 rounds hc h

def before_3286836 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286836 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286836 (h : SortedStationaryLeaf after_3286836.toBox) :
    SortedStationaryLeaf before_3286836.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286836
  exact vertex_transfer before_3286836 after_3286836 rounds hc h

def before_3286837 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286837 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286837 (h : SortedStationaryLeaf after_3286837.toBox) :
    SortedStationaryLeaf before_3286837.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286837
  exact vertex_transfer before_3286837 after_3286837 rounds hc h

def before_3286838 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286838 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286838 (h : SortedStationaryLeaf after_3286838.toBox) :
    SortedStationaryLeaf before_3286838.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286838
  exact vertex_transfer before_3286838 after_3286838 rounds hc h

def before_3286839 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286839 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286839 (h : SortedStationaryLeaf after_3286839.toBox) :
    SortedStationaryLeaf before_3286839.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286839
  exact vertex_transfer before_3286839 after_3286839 rounds hc h

def before_3286840 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286840 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286840 (h : SortedStationaryLeaf after_3286840.toBox) :
    SortedStationaryLeaf before_3286840.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286840
  exact vertex_transfer before_3286840 after_3286840 rounds hc h

def before_3286841 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286841 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286841 (h : SortedStationaryLeaf after_3286841.toBox) :
    SortedStationaryLeaf before_3286841.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286841
  exact vertex_transfer before_3286841 after_3286841 rounds hc h

def before_3286842 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286842 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286842 (h : SortedStationaryLeaf after_3286842.toBox) :
    SortedStationaryLeaf before_3286842.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286842
  exact vertex_transfer before_3286842 after_3286842 rounds hc h

def before_3286843 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286843 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286843 (h : SortedStationaryLeaf after_3286843.toBox) :
    SortedStationaryLeaf before_3286843.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286843
  exact vertex_transfer before_3286843 after_3286843 rounds hc h

def before_3286844 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3286844 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286844 (h : SortedStationaryLeaf after_3286844.toBox) :
    SortedStationaryLeaf before_3286844.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286844
  exact vertex_transfer before_3286844 after_3286844 rounds hc h

def before_3286845 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286845 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286845 (h : SortedStationaryLeaf after_3286845.toBox) :
    SortedStationaryLeaf before_3286845.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286845
  exact vertex_transfer before_3286845 after_3286845 rounds hc h

def before_3286846 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286846 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286846 (h : SortedStationaryLeaf after_3286846.toBox) :
    SortedStationaryLeaf before_3286846.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286846
  exact vertex_transfer before_3286846 after_3286846 rounds hc h

def before_3286847 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286847 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286847 (h : SortedStationaryLeaf after_3286847.toBox) :
    SortedStationaryLeaf before_3286847.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286847
  exact vertex_transfer before_3286847 after_3286847 rounds hc h

def before_3286848 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3286848 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286848 (h : SortedStationaryLeaf after_3286848.toBox) :
    SortedStationaryLeaf before_3286848.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286848
  exact vertex_transfer before_3286848 after_3286848 rounds hc h

def before_3286849 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3286849 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286849 (h : SortedStationaryLeaf after_3286849.toBox) :
    SortedStationaryLeaf before_3286849.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286849
  exact vertex_transfer before_3286849 after_3286849 rounds hc h

def before_3286850 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286850 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286850 (h : SortedStationaryLeaf after_3286850.toBox) :
    SortedStationaryLeaf before_3286850.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286850
  exact vertex_transfer before_3286850 after_3286850 rounds hc h

def before_3286851 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286851 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286851 (h : SortedStationaryLeaf after_3286851.toBox) :
    SortedStationaryLeaf before_3286851.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286851
  exact vertex_transfer before_3286851 after_3286851 rounds hc h

def before_3286852 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286852 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286852 (h : SortedStationaryLeaf after_3286852.toBox) :
    SortedStationaryLeaf before_3286852.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286852
  exact vertex_transfer before_3286852 after_3286852 rounds hc h

def before_3286853 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286853 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286853 (h : SortedStationaryLeaf after_3286853.toBox) :
    SortedStationaryLeaf before_3286853.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286853
  exact vertex_transfer before_3286853 after_3286853 rounds hc h

def before_3286854 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286854 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286854 (h : SortedStationaryLeaf after_3286854.toBox) :
    SortedStationaryLeaf before_3286854.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286854
  exact vertex_transfer before_3286854 after_3286854 rounds hc h

def before_3286855 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286855 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286855 (h : SortedStationaryLeaf after_3286855.toBox) :
    SortedStationaryLeaf before_3286855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286855
  exact vertex_transfer before_3286855 after_3286855 rounds hc h

def before_3286856 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286856 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286856 (h : SortedStationaryLeaf after_3286856.toBox) :
    SortedStationaryLeaf before_3286856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286856
  exact vertex_transfer before_3286856 after_3286856 rounds hc h

def before_3286857 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286857 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286857 (h : SortedStationaryLeaf after_3286857.toBox) :
    SortedStationaryLeaf before_3286857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286857
  exact vertex_transfer before_3286857 after_3286857 rounds hc h

def before_3286858 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3286858 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286858 (h : SortedStationaryLeaf after_3286858.toBox) :
    SortedStationaryLeaf before_3286858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286858
  exact vertex_transfer before_3286858 after_3286858 rounds hc h

def before_3286859 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3286859 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286859 (h : SortedStationaryLeaf after_3286859.toBox) :
    SortedStationaryLeaf before_3286859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286859
  exact vertex_transfer before_3286859 after_3286859 rounds hc h

def before_3286860 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286860 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286860 (h : SortedStationaryLeaf after_3286860.toBox) :
    SortedStationaryLeaf before_3286860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286860
  exact vertex_transfer before_3286860 after_3286860 rounds hc h

def before_3286861 : BoxData :=
  ⟨1099281268736, 1099371642880, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286861 : BoxData :=
  ⟨1099281268736, 1099371642880, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286861 (h : SortedStationaryLeaf after_3286861.toBox) :
    SortedStationaryLeaf before_3286861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286861
  exact vertex_transfer before_3286861 after_3286861 rounds hc h

def before_3286862 : BoxData :=
  ⟨1099371642880, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286862 : BoxData :=
  ⟨1099371642880, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286862 (h : SortedStationaryLeaf after_3286862.toBox) :
    SortedStationaryLeaf before_3286862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286862
  exact vertex_transfer before_3286862 after_3286862 rounds hc h

def before_3286863 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286863 : BoxData :=
  ⟨1099408801792, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286863 (h : SortedStationaryLeaf after_3286863.toBox) :
    SortedStationaryLeaf before_3286863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286863
  exact vertex_transfer before_3286863 after_3286863 rounds hc h

def before_3286864 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286864 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286864 (h : SortedStationaryLeaf after_3286864.toBox) :
    SortedStationaryLeaf before_3286864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286864
  exact vertex_transfer before_3286864 after_3286864 rounds hc h

def before_3286865 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286865 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286865 (h : SortedStationaryLeaf after_3286865.toBox) :
    SortedStationaryLeaf before_3286865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286865
  exact vertex_transfer before_3286865 after_3286865 rounds hc h

def before_3286866 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286866 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286866 (h : SortedStationaryLeaf after_3286866.toBox) :
    SortedStationaryLeaf before_3286866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286866
  exact vertex_transfer before_3286866 after_3286866 rounds hc h

def before_3286867 : BoxData :=
  ⟨1099408801792, 1099462017024, (-549919719424), (-549724684288), 951889952768, 951956897792, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286867 : BoxData :=
  ⟨1099408801792, 1099462017024, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286867 (h : SortedStationaryLeaf after_3286867.toBox) :
    SortedStationaryLeaf before_3286867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286867
  exact vertex_transfer before_3286867 after_3286867 rounds hc h

def before_3286868 : BoxData :=
  ⟨1099408801792, 1099462017024, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286868 : BoxData :=
  ⟨1099408801792, 1099462017024, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286868 (h : SortedStationaryLeaf after_3286868.toBox) :
    SortedStationaryLeaf before_3286868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286868
  exact vertex_transfer before_3286868 after_3286868 rounds hc h

def before_3286869 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286869 : BoxData :=
  ⟨1099360043008, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286869 (h : SortedStationaryLeaf after_3286869.toBox) :
    SortedStationaryLeaf before_3286869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286869
  exact vertex_transfer before_3286869 after_3286869 rounds hc h

def before_3286870 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286870 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286870 (h : SortedStationaryLeaf after_3286870.toBox) :
    SortedStationaryLeaf before_3286870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286870
  exact vertex_transfer before_3286870 after_3286870 rounds hc h

def before_3286871 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286871 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286871 (h : SortedStationaryLeaf after_3286871.toBox) :
    SortedStationaryLeaf before_3286871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286871
  exact vertex_transfer before_3286871 after_3286871 rounds hc h

def before_3286872 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286872 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286872 (h : SortedStationaryLeaf after_3286872.toBox) :
    SortedStationaryLeaf before_3286872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286872
  exact vertex_transfer before_3286872 after_3286872 rounds hc h

def before_3286873 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286873 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286873 (h : SortedStationaryLeaf after_3286873.toBox) :
    SortedStationaryLeaf before_3286873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286873
  exact vertex_transfer before_3286873 after_3286873 rounds hc h

def before_3286874 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286874 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286874 (h : SortedStationaryLeaf after_3286874.toBox) :
    SortedStationaryLeaf before_3286874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286874
  exact vertex_transfer before_3286874 after_3286874 rounds hc h

def before_3286875 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286875 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286875 (h : SortedStationaryLeaf after_3286875.toBox) :
    SortedStationaryLeaf before_3286875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286875
  exact vertex_transfer before_3286875 after_3286875 rounds hc h

def before_3286876 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3286876 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286876 (h : SortedStationaryLeaf after_3286876.toBox) :
    SortedStationaryLeaf before_3286876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286876
  exact vertex_transfer before_3286876 after_3286876 rounds hc h

def before_3286877 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286877 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286877 (h : SortedStationaryLeaf after_3286877.toBox) :
    SortedStationaryLeaf before_3286877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286877
  exact vertex_transfer before_3286877 after_3286877 rounds hc h

def before_3286878 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3286878 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286878 (h : SortedStationaryLeaf after_3286878.toBox) :
    SortedStationaryLeaf before_3286878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286878
  exact vertex_transfer before_3286878 after_3286878 rounds hc h

def before_3286879 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3286879 : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286879 (h : SortedStationaryLeaf after_3286879.toBox) :
    SortedStationaryLeaf before_3286879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286879
  exact vertex_transfer before_3286879 after_3286879 rounds hc h

def before_3286880 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3286880 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286880 (h : SortedStationaryLeaf after_3286880.toBox) :
    SortedStationaryLeaf before_3286880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286880
  exact vertex_transfer before_3286880 after_3286880 rounds hc h

def before_3286881 : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951889952768, 951956897792, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286881 : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286881 (h : SortedStationaryLeaf after_3286881.toBox) :
    SortedStationaryLeaf before_3286881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286881
  exact vertex_transfer before_3286881 after_3286881 rounds hc h

def before_3286882 : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3286882 : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286882 (h : SortedStationaryLeaf after_3286882.toBox) :
    SortedStationaryLeaf before_3286882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286882
  exact vertex_transfer before_3286882 after_3286882 rounds hc h

def before_3286883 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286883 : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286883 (h : SortedStationaryLeaf after_3286883.toBox) :
    SortedStationaryLeaf before_3286883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286883
  exact vertex_transfer before_3286883 after_3286883 rounds hc h

def before_3286884 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286884 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286884 (h : SortedStationaryLeaf after_3286884.toBox) :
    SortedStationaryLeaf before_3286884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286884
  exact vertex_transfer before_3286884 after_3286884 rounds hc h

def before_3286885 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286885 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286885 (h : SortedStationaryLeaf after_3286885.toBox) :
    SortedStationaryLeaf before_3286885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286885
  exact vertex_transfer before_3286885 after_3286885 rounds hc h

def before_3286886 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286886 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286886 (h : SortedStationaryLeaf after_3286886.toBox) :
    SortedStationaryLeaf before_3286886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286886
  exact vertex_transfer before_3286886 after_3286886 rounds hc h

def before_3286887 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3286887 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286887 (h : SortedStationaryLeaf after_3286887.toBox) :
    SortedStationaryLeaf before_3286887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286887
  exact vertex_transfer before_3286887 after_3286887 rounds hc h

def before_3286888 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3286888 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3286888 (h : SortedStationaryLeaf after_3286888.toBox) :
    SortedStationaryLeaf before_3286888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286888
  exact vertex_transfer before_3286888 after_3286888 rounds hc h

def before_3286889 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286889 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286889 (h : SortedStationaryLeaf after_3286889.toBox) :
    SortedStationaryLeaf before_3286889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286889
  exact vertex_transfer before_3286889 after_3286889 rounds hc h

def before_3286890 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286890 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286890 (h : SortedStationaryLeaf after_3286890.toBox) :
    SortedStationaryLeaf before_3286890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286890
  exact vertex_transfer before_3286890 after_3286890 rounds hc h

def before_3286891 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286891 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286891 (h : SortedStationaryLeaf after_3286891.toBox) :
    SortedStationaryLeaf before_3286891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286891
  exact vertex_transfer before_3286891 after_3286891 rounds hc h

def before_3286892 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286892 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286892 (h : SortedStationaryLeaf after_3286892.toBox) :
    SortedStationaryLeaf before_3286892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286892
  exact vertex_transfer before_3286892 after_3286892 rounds hc h

def before_3286893 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286893 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286893 (h : SortedStationaryLeaf after_3286893.toBox) :
    SortedStationaryLeaf before_3286893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286893
  exact vertex_transfer before_3286893 after_3286893 rounds hc h

def before_3286894 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3286894 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286894 (h : SortedStationaryLeaf after_3286894.toBox) :
    SortedStationaryLeaf before_3286894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286894
  exact vertex_transfer before_3286894 after_3286894 rounds hc h

def before_3286895 : BoxData :=
  ⟨1099438882816, 1099540824064, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286895 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286895 (h : SortedStationaryLeaf after_3286895.toBox) :
    SortedStationaryLeaf before_3286895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286895
  exact vertex_transfer before_3286895 after_3286895 rounds hc h

def before_3286896 : BoxData :=
  ⟨1099540824064, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286896 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286896 (h : SortedStationaryLeaf after_3286896.toBox) :
    SortedStationaryLeaf before_3286896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286896
  exact vertex_transfer before_3286896 after_3286896 rounds hc h

def before_3286897 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286897 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286897 (h : SortedStationaryLeaf after_3286897.toBox) :
    SortedStationaryLeaf before_3286897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286897
  exact vertex_transfer before_3286897 after_3286897 rounds hc h

def before_3286898 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286898 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286898 (h : SortedStationaryLeaf after_3286898.toBox) :
    SortedStationaryLeaf before_3286898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286898
  exact vertex_transfer before_3286898 after_3286898 rounds hc h

def before_3286899 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3286899 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286899 (h : SortedStationaryLeaf after_3286899.toBox) :
    SortedStationaryLeaf before_3286899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286899
  exact vertex_transfer before_3286899 after_3286899 rounds hc h

def before_3286900 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286900 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286900 (h : SortedStationaryLeaf after_3286900.toBox) :
    SortedStationaryLeaf before_3286900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286900
  exact vertex_transfer before_3286900 after_3286900 rounds hc h

def before_3286901 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286901 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286901 (h : SortedStationaryLeaf after_3286901.toBox) :
    SortedStationaryLeaf before_3286901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286901
  exact vertex_transfer before_3286901 after_3286901 rounds hc h

def before_3286902 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286902 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549627166720), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286902 (h : SortedStationaryLeaf after_3286902.toBox) :
    SortedStationaryLeaf before_3286902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286902
  exact vertex_transfer before_3286902 after_3286902 rounds hc h

def before_3286903 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3286903 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286903 (h : SortedStationaryLeaf after_3286903.toBox) :
    SortedStationaryLeaf before_3286903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286903
  exact vertex_transfer before_3286903 after_3286903 rounds hc h

def before_3286904 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286904 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286904 (h : SortedStationaryLeaf after_3286904.toBox) :
    SortedStationaryLeaf before_3286904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286904
  exact vertex_transfer before_3286904 after_3286904 rounds hc h

def before_3286905 : BoxData :=
  ⟨1099438882816, 1099540824064, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286905 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286905 (h : SortedStationaryLeaf after_3286905.toBox) :
    SortedStationaryLeaf before_3286905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286905
  exact vertex_transfer before_3286905 after_3286905 rounds hc h

def before_3286906 : BoxData :=
  ⟨1099540824064, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286906 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286906 (h : SortedStationaryLeaf after_3286906.toBox) :
    SortedStationaryLeaf before_3286906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286906
  exact vertex_transfer before_3286906 after_3286906 rounds hc h

def before_3286907 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286907 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286907 (h : SortedStationaryLeaf after_3286907.toBox) :
    SortedStationaryLeaf before_3286907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286907
  exact vertex_transfer before_3286907 after_3286907 rounds hc h

def before_3286908 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286908 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286908 (h : SortedStationaryLeaf after_3286908.toBox) :
    SortedStationaryLeaf before_3286908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286908
  exact vertex_transfer before_3286908 after_3286908 rounds hc h

def before_3286909 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286909 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286909 (h : SortedStationaryLeaf after_3286909.toBox) :
    SortedStationaryLeaf before_3286909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286909
  exact vertex_transfer before_3286909 after_3286909 rounds hc h

def before_3286910 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286910 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286910 (h : SortedStationaryLeaf after_3286910.toBox) :
    SortedStationaryLeaf before_3286910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286910
  exact vertex_transfer before_3286910 after_3286910 rounds hc h

def before_3286911 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286911 : BoxData :=
  ⟨1099566415872, 1099642765312, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286911 (h : SortedStationaryLeaf after_3286911.toBox) :
    SortedStationaryLeaf before_3286911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286911
  exact vertex_transfer before_3286911 after_3286911 rounds hc h

def before_3286912 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286912 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286912 (h : SortedStationaryLeaf after_3286912.toBox) :
    SortedStationaryLeaf before_3286912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286912
  exact vertex_transfer before_3286912 after_3286912 rounds hc h

def before_3286913 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286913 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286913 (h : SortedStationaryLeaf after_3286913.toBox) :
    SortedStationaryLeaf before_3286913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286913
  exact vertex_transfer before_3286913 after_3286913 rounds hc h

def before_3286914 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286914 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286914 (h : SortedStationaryLeaf after_3286914.toBox) :
    SortedStationaryLeaf before_3286914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286914
  exact vertex_transfer before_3286914 after_3286914 rounds hc h

def before_3286915 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286915 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549724684288), (-549627166720), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286915 (h : SortedStationaryLeaf after_3286915.toBox) :
    SortedStationaryLeaf before_3286915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286915
  exact vertex_transfer before_3286915 after_3286915 rounds hc h

def before_3286916 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286916 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286916 (h : SortedStationaryLeaf after_3286916.toBox) :
    SortedStationaryLeaf before_3286916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286916
  exact vertex_transfer before_3286916 after_3286916 rounds hc h

def before_3286917 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286917 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286917 (h : SortedStationaryLeaf after_3286917.toBox) :
    SortedStationaryLeaf before_3286917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286917
  exact vertex_transfer before_3286917 after_3286917 rounds hc h

def before_3286918 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286918 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286918 (h : SortedStationaryLeaf after_3286918.toBox) :
    SortedStationaryLeaf before_3286918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286918
  exact vertex_transfer before_3286918 after_3286918 rounds hc h

def before_3286919 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286919 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286919 (h : SortedStationaryLeaf after_3286919.toBox) :
    SortedStationaryLeaf before_3286919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286919
  exact vertex_transfer before_3286919 after_3286919 rounds hc h

def before_3286920 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286920 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286920 (h : SortedStationaryLeaf after_3286920.toBox) :
    SortedStationaryLeaf before_3286920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286920
  exact vertex_transfer before_3286920 after_3286920 rounds hc h

def before_3286921 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286921 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286921 (h : SortedStationaryLeaf after_3286921.toBox) :
    SortedStationaryLeaf before_3286921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286921
  exact vertex_transfer before_3286921 after_3286921 rounds hc h

def before_3286922 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286922 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286922 (h : SortedStationaryLeaf after_3286922.toBox) :
    SortedStationaryLeaf before_3286922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286922
  exact vertex_transfer before_3286922 after_3286922 rounds hc h

def before_3286923 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286923 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286923 (h : SortedStationaryLeaf after_3286923.toBox) :
    SortedStationaryLeaf before_3286923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286923
  exact vertex_transfer before_3286923 after_3286923 rounds hc h

def before_3286924 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286924 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286924 (h : SortedStationaryLeaf after_3286924.toBox) :
    SortedStationaryLeaf before_3286924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286924
  exact vertex_transfer before_3286924 after_3286924 rounds hc h

def before_3286925 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286925 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286925 (h : SortedStationaryLeaf after_3286925.toBox) :
    SortedStationaryLeaf before_3286925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286925
  exact vertex_transfer before_3286925 after_3286925 rounds hc h

def before_3286926 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3286926 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286926 (h : SortedStationaryLeaf after_3286926.toBox) :
    SortedStationaryLeaf before_3286926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286926
  exact vertex_transfer before_3286926 after_3286926 rounds hc h

def before_3286927 : BoxData :=
  ⟨1099438882816, 1099540824064, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286927 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286927 (h : SortedStationaryLeaf after_3286927.toBox) :
    SortedStationaryLeaf before_3286927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286927
  exact vertex_transfer before_3286927 after_3286927 rounds hc h

def before_3286928 : BoxData :=
  ⟨1099540824064, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286928 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286928 (h : SortedStationaryLeaf after_3286928.toBox) :
    SortedStationaryLeaf before_3286928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286928
  exact vertex_transfer before_3286928 after_3286928 rounds hc h

def before_3286929 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3286929 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286929 (h : SortedStationaryLeaf after_3286929.toBox) :
    SortedStationaryLeaf before_3286929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286929
  exact vertex_transfer before_3286929 after_3286929 rounds hc h

def before_3286930 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286930 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286930 (h : SortedStationaryLeaf after_3286930.toBox) :
    SortedStationaryLeaf before_3286930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286930
  exact vertex_transfer before_3286930 after_3286930 rounds hc h

def before_3286931 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286931 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286931 (h : SortedStationaryLeaf after_3286931.toBox) :
    SortedStationaryLeaf before_3286931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286931
  exact vertex_transfer before_3286931 after_3286931 rounds hc h

def before_3286932 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286932 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286932 (h : SortedStationaryLeaf after_3286932.toBox) :
    SortedStationaryLeaf before_3286932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286932
  exact vertex_transfer before_3286932 after_3286932 rounds hc h

def before_3286933 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286933 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286933 (h : SortedStationaryLeaf after_3286933.toBox) :
    SortedStationaryLeaf before_3286933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286933
  exact vertex_transfer before_3286933 after_3286933 rounds hc h

def before_3286934 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286934 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286934 (h : SortedStationaryLeaf after_3286934.toBox) :
    SortedStationaryLeaf before_3286934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286934
  exact vertex_transfer before_3286934 after_3286934 rounds hc h

def before_3286935 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286935 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286935 (h : SortedStationaryLeaf after_3286935.toBox) :
    SortedStationaryLeaf before_3286935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286935
  exact vertex_transfer before_3286935 after_3286935 rounds hc h

def before_3286936 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286936 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286936 (h : SortedStationaryLeaf after_3286936.toBox) :
    SortedStationaryLeaf before_3286936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286936
  exact vertex_transfer before_3286936 after_3286936 rounds hc h

def before_3286937 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286937 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286937 (h : SortedStationaryLeaf after_3286937.toBox) :
    SortedStationaryLeaf before_3286937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286937
  exact vertex_transfer before_3286937 after_3286937 rounds hc h

def before_3286938 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286938 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286938 (h : SortedStationaryLeaf after_3286938.toBox) :
    SortedStationaryLeaf before_3286938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286938
  exact vertex_transfer before_3286938 after_3286938 rounds hc h

def before_3286939 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286939 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286939 (h : SortedStationaryLeaf after_3286939.toBox) :
    SortedStationaryLeaf before_3286939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286939
  exact vertex_transfer before_3286939 after_3286939 rounds hc h

def before_3286940 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-48758784), 0, (-82182144), 0⟩

def after_3286940 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286940 (h : SortedStationaryLeaf after_3286940.toBox) :
    SortedStationaryLeaf before_3286940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286940
  exact vertex_transfer before_3286940 after_3286940 rounds hc h

def before_3286941 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3286941 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286941 (h : SortedStationaryLeaf after_3286941.toBox) :
    SortedStationaryLeaf before_3286941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286941
  exact vertex_transfer before_3286941 after_3286941 rounds hc h

def before_3286942 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286942 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286942 (h : SortedStationaryLeaf after_3286942.toBox) :
    SortedStationaryLeaf before_3286942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286942
  exact vertex_transfer before_3286942 after_3286942 rounds hc h

def before_3286943 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286943 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286943 (h : SortedStationaryLeaf after_3286943.toBox) :
    SortedStationaryLeaf before_3286943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286943
  exact vertex_transfer before_3286943 after_3286943 rounds hc h

def before_3286944 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286944 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286944 (h : SortedStationaryLeaf after_3286944.toBox) :
    SortedStationaryLeaf before_3286944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286944
  exact vertex_transfer before_3286944 after_3286944 rounds hc h

def before_3286945 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286945 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286945 (h : SortedStationaryLeaf after_3286945.toBox) :
    SortedStationaryLeaf before_3286945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286945
  exact vertex_transfer before_3286945 after_3286945 rounds hc h

def before_3286946 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286946 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286946 (h : SortedStationaryLeaf after_3286946.toBox) :
    SortedStationaryLeaf before_3286946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286946
  exact vertex_transfer before_3286946 after_3286946 rounds hc h

def before_3286947 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 951956897792, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286947 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951889952768, 951956930560, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286947 (h : SortedStationaryLeaf after_3286947.toBox) :
    SortedStationaryLeaf before_3286947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286947
  exact vertex_transfer before_3286947 after_3286947 rounds hc h

def before_3286948 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951956897792, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286948 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951956897792, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286948 (h : SortedStationaryLeaf after_3286948.toBox) :
    SortedStationaryLeaf before_3286948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286948
  exact vertex_transfer before_3286948 after_3286948 rounds hc h

def before_3286949 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549822201856), (-549724684288), 951889952768, 951956897792, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286949 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549822201856), (-549724684288), 951889952768, 951956930560, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286949 (h : SortedStationaryLeaf after_3286949.toBox) :
    SortedStationaryLeaf before_3286949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286949
  exact vertex_transfer before_3286949 after_3286949 rounds hc h

def before_3286950 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549822201856), (-549724684288), 951956897792, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286950 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549822201856), (-549724684288), 951956897792, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286950 (h : SortedStationaryLeaf after_3286950.toBox) :
    SortedStationaryLeaf before_3286950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286950
  exact vertex_transfer before_3286950 after_3286950 rounds hc h

def before_3286951 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286951 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286951 (h : SortedStationaryLeaf after_3286951.toBox) :
    SortedStationaryLeaf before_3286951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286951
  exact vertex_transfer before_3286951 after_3286951 rounds hc h

def before_3286952 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286952 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286952 (h : SortedStationaryLeaf after_3286952.toBox) :
    SortedStationaryLeaf before_3286952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286952
  exact vertex_transfer before_3286952 after_3286952 rounds hc h

def before_3286953 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286953 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286953 (h : SortedStationaryLeaf after_3286953.toBox) :
    SortedStationaryLeaf before_3286953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286953
  exact vertex_transfer before_3286953 after_3286953 rounds hc h

def before_3286954 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286954 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286954 (h : SortedStationaryLeaf after_3286954.toBox) :
    SortedStationaryLeaf before_3286954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286954
  exact vertex_transfer before_3286954 after_3286954 rounds hc h

def before_3286955 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286955 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286955 (h : SortedStationaryLeaf after_3286955.toBox) :
    SortedStationaryLeaf before_3286955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286955
  exact vertex_transfer before_3286955 after_3286955 rounds hc h

def before_3286956 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286956 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286956 (h : SortedStationaryLeaf after_3286956.toBox) :
    SortedStationaryLeaf before_3286956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286956
  exact vertex_transfer before_3286956 after_3286956 rounds hc h

def before_3286957 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

def after_3286957 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286957 (h : SortedStationaryLeaf after_3286957.toBox) :
    SortedStationaryLeaf before_3286957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286957
  exact vertex_transfer before_3286957 after_3286957 rounds hc h

def before_3286958 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

def after_3286958 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549822201856), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286958 (h : SortedStationaryLeaf after_3286958.toBox) :
    SortedStationaryLeaf before_3286958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286958
  exact vertex_transfer before_3286958 after_3286958 rounds hc h

def before_3286959 : BoxData :=
  ⟨1099438882816, 1099540824064, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286959 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286959 (h : SortedStationaryLeaf after_3286959.toBox) :
    SortedStationaryLeaf before_3286959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286959
  exact vertex_transfer before_3286959 after_3286959 rounds hc h

def before_3286960 : BoxData :=
  ⟨1099540824064, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286960 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286960 (h : SortedStationaryLeaf after_3286960.toBox) :
    SortedStationaryLeaf before_3286960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286960
  exact vertex_transfer before_3286960 after_3286960 rounds hc h

def before_3286961 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286961 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286961 (h : SortedStationaryLeaf after_3286961.toBox) :
    SortedStationaryLeaf before_3286961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286961
  exact vertex_transfer before_3286961 after_3286961 rounds hc h

def before_3286962 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286962 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286962 (h : SortedStationaryLeaf after_3286962.toBox) :
    SortedStationaryLeaf before_3286962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286962
  exact vertex_transfer before_3286962 after_3286962 rounds hc h

def before_3286963 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286963 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286963 (h : SortedStationaryLeaf after_3286963.toBox) :
    SortedStationaryLeaf before_3286963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286963
  exact vertex_transfer before_3286963 after_3286963 rounds hc h

def before_3286964 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286964 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286964 (h : SortedStationaryLeaf after_3286964.toBox) :
    SortedStationaryLeaf before_3286964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286964
  exact vertex_transfer before_3286964 after_3286964 rounds hc h

def before_3286965 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286965 : BoxData :=
  ⟨1099566415872, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286965 (h : SortedStationaryLeaf after_3286965.toBox) :
    SortedStationaryLeaf before_3286965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286965
  exact vertex_transfer before_3286965 after_3286965 rounds hc h

def before_3286966 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286966 : BoxData :=
  ⟨1099540791296, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286966 (h : SortedStationaryLeaf after_3286966.toBox) :
    SortedStationaryLeaf before_3286966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286966
  exact vertex_transfer before_3286966 after_3286966 rounds hc h

def before_3286967 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286967 : BoxData :=
  ⟨1099517657088, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286967 (h : SortedStationaryLeaf after_3286967.toBox) :
    SortedStationaryLeaf before_3286967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286967
  exact vertex_transfer before_3286967 after_3286967 rounds hc h

def before_3286968 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286968 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286968 (h : SortedStationaryLeaf after_3286968.toBox) :
    SortedStationaryLeaf before_3286968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286968
  exact vertex_transfer before_3286968 after_3286968 rounds hc h

def before_3286969 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286969 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286969 (h : SortedStationaryLeaf after_3286969.toBox) :
    SortedStationaryLeaf before_3286969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286969
  exact vertex_transfer before_3286969 after_3286969 rounds hc h

def before_3286970 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286970 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286970 (h : SortedStationaryLeaf after_3286970.toBox) :
    SortedStationaryLeaf before_3286970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286970
  exact vertex_transfer before_3286970 after_3286970 rounds hc h

def before_3286971 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286971 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286971 (h : SortedStationaryLeaf after_3286971.toBox) :
    SortedStationaryLeaf before_3286971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286971
  exact vertex_transfer before_3286971 after_3286971 rounds hc h

def before_3286972 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3286972 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3286972 (h : SortedStationaryLeaf after_3286972.toBox) :
    SortedStationaryLeaf before_3286972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286972
  exact vertex_transfer before_3286972 after_3286972 rounds hc h

def before_3286973 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3286973 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286973 (h : SortedStationaryLeaf after_3286973.toBox) :
    SortedStationaryLeaf before_3286973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286973
  exact vertex_transfer before_3286973 after_3286973 rounds hc h

def before_3286974 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3286974 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286974 (h : SortedStationaryLeaf after_3286974.toBox) :
    SortedStationaryLeaf before_3286974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286974
  exact vertex_transfer before_3286974 after_3286974 rounds hc h

def before_3286975 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3286975 : BoxData :=
  ⟨1099615174656, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286975 (h : SortedStationaryLeaf after_3286975.toBox) :
    SortedStationaryLeaf before_3286975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286975
  exact vertex_transfer before_3286975 after_3286975 rounds hc h

def before_3286976 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3286976 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3286976 (h : SortedStationaryLeaf after_3286976.toBox) :
    SortedStationaryLeaf before_3286976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286976
  exact vertex_transfer before_3286976 after_3286976 rounds hc h

def before_3286977 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3286977 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3286977 (h : SortedStationaryLeaf after_3286977.toBox) :
    SortedStationaryLeaf before_3286977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286977
  exact vertex_transfer before_3286977 after_3286977 rounds hc h

def before_3286978 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286978 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286978 (h : SortedStationaryLeaf after_3286978.toBox) :
    SortedStationaryLeaf before_3286978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286978
  exact vertex_transfer before_3286978 after_3286978 rounds hc h

def before_3286979 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286979 : BoxData :=
  ⟨1099585159168, 1099642765312, (-549919719424), (-549822201856), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286979 (h : SortedStationaryLeaf after_3286979.toBox) :
    SortedStationaryLeaf before_3286979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286979
  exact vertex_transfer before_3286979 after_3286979 rounds hc h

def before_3286980 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286980 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286980 (h : SortedStationaryLeaf after_3286980.toBox) :
    SortedStationaryLeaf before_3286980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286980
  exact vertex_transfer before_3286980 after_3286980 rounds hc h

def before_3286981 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 951956897792, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286981 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 951956930560, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286981 (h : SortedStationaryLeaf after_3286981.toBox) :
    SortedStationaryLeaf before_3286981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286981
  exact vertex_transfer before_3286981 after_3286981 rounds hc h

def before_3286982 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3286982 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3286982 (h : SortedStationaryLeaf after_3286982.toBox) :
    SortedStationaryLeaf before_3286982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286982
  exact vertex_transfer before_3286982 after_3286982 rounds hc h

def before_3286983 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286983 : BoxData :=
  ⟨1099615174656, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286983 (h : SortedStationaryLeaf after_3286983.toBox) :
    SortedStationaryLeaf before_3286983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286983
  exact vertex_transfer before_3286983 after_3286983 rounds hc h

def before_3286984 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3286984 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3286984 (h : SortedStationaryLeaf after_3286984.toBox) :
    SortedStationaryLeaf before_3286984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286984
  exact vertex_transfer before_3286984 after_3286984 rounds hc h

def before_3286985 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-164298752), (-82116608)⟩

def after_3286985 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-164298752), (-82116608)⟩

theorem transfer_3286985 (h : SortedStationaryLeaf after_3286985.toBox) :
    SortedStationaryLeaf before_3286985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286985
  exact vertex_transfer before_3286985 after_3286985 rounds hc h

def before_3286986 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-164298752), (-82116608)⟩

def after_3286986 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-164298752), (-82116608)⟩

theorem transfer_3286986 (h : SortedStationaryLeaf after_3286986.toBox) :
    SortedStationaryLeaf before_3286986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286986
  exact vertex_transfer before_3286986 after_3286986 rounds hc h

def before_3286987 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286987 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286987 (h : SortedStationaryLeaf after_3286987.toBox) :
    SortedStationaryLeaf before_3286987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286987
  exact vertex_transfer before_3286987 after_3286987 rounds hc h

def before_3286988 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286988 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286988 (h : SortedStationaryLeaf after_3286988.toBox) :
    SortedStationaryLeaf before_3286988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286988
  exact vertex_transfer before_3286988 after_3286988 rounds hc h

def before_3286989 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286989 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286989 (h : SortedStationaryLeaf after_3286989.toBox) :
    SortedStationaryLeaf before_3286989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286989
  exact vertex_transfer before_3286989 after_3286989 rounds hc h

def before_3286990 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286990 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286990 (h : SortedStationaryLeaf after_3286990.toBox) :
    SortedStationaryLeaf before_3286990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286990
  exact vertex_transfer before_3286990 after_3286990 rounds hc h

def before_3286991 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3286991 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3286991 (h : SortedStationaryLeaf after_3286991.toBox) :
    SortedStationaryLeaf before_3286991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286991
  exact vertex_transfer before_3286991 after_3286991 rounds hc h

def before_3286992 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82149376), 0⟩

def after_3286992 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3286992 (h : SortedStationaryLeaf after_3286992.toBox) :
    SortedStationaryLeaf before_3286992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286992
  exact vertex_transfer before_3286992 after_3286992 rounds hc h

def before_3286993 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286993 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286993 (h : SortedStationaryLeaf after_3286993.toBox) :
    SortedStationaryLeaf before_3286993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286993
  exact vertex_transfer before_3286993 after_3286993 rounds hc h

def before_3286994 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3286994 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3286994 (h : SortedStationaryLeaf after_3286994.toBox) :
    SortedStationaryLeaf before_3286994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionCore.exists_checked_3286994
  exact vertex_transfer before_3286994 after_3286994 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge

def box_3286764 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286764 : SortedStationaryLeaf box_3286764.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286764
  exact NearTemplate.stationary_leaf box_3286764 c h

def box_3286776 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286776 : SortedStationaryLeaf box_3286776.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286776
  exact NearTemplate.stationary_leaf box_3286776 c h

def box_3286802 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286802 : SortedStationaryLeaf box_3286802.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286802
  exact NearTemplate.stationary_leaf box_3286802 c h

def box_3286820 : BoxData :=
  ⟨1099462017024, 1099552391168, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3286820 : SortedStationaryLeaf box_3286820.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286820
  exact NearTemplate.stationary_leaf box_3286820 c h

def box_3286832 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286832 : SortedStationaryLeaf box_3286832.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286832
  exact NearTemplate.stationary_leaf box_3286832 c h

def box_3286836 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286836 : SortedStationaryLeaf box_3286836.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286836
  exact NearTemplate.stationary_leaf box_3286836 c h

def box_3286838 : BoxData :=
  ⟨1099462017024, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286838 : SortedStationaryLeaf box_3286838.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286838
  exact NearTemplate.stationary_leaf box_3286838 c h

def box_3286844 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem leaf_3286844 : SortedStationaryLeaf box_3286844.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286844
  exact NearTemplate.stationary_leaf box_3286844 c h

def box_3286856 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286856 : SortedStationaryLeaf box_3286856.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286856
  exact NearTemplate.stationary_leaf box_3286856 c h

def box_3286868 : BoxData :=
  ⟨1099408801792, 1099462017024, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3286868 : SortedStationaryLeaf box_3286868.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286868
  exact NearTemplate.stationary_leaf box_3286868 c h

def box_3286872 : BoxData :=
  ⟨1099281268736, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286872 : SortedStationaryLeaf box_3286872.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286872
  exact NearTemplate.stationary_leaf box_3286872 c h

def box_3286876 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286876 : SortedStationaryLeaf box_3286876.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286876
  exact NearTemplate.stationary_leaf box_3286876 c h

def box_3286882 : BoxData :=
  ⟨1099457560576, 1099462017024, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3286882 : SortedStationaryLeaf box_3286882.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286882
  exact NearTemplate.stationary_leaf box_3286882 c h

def box_3286886 : BoxData :=
  ⟨1099378786304, 1099462017024, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286886 : SortedStationaryLeaf box_3286886.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286886
  exact NearTemplate.stationary_leaf box_3286886 c h

def box_3286892 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286892 : SortedStationaryLeaf box_3286892.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286892
  exact NearTemplate.stationary_leaf box_3286892 c h

def box_3286918 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286918 : SortedStationaryLeaf box_3286918.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286918
  exact NearTemplate.stationary_leaf box_3286918 c h

def box_3286924 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286924 : SortedStationaryLeaf box_3286924.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286924
  exact NearTemplate.stationary_leaf box_3286924 c h

def box_3286948 : BoxData :=
  ⟨1099438882816, 1099540856832, (-549822201856), (-549724684288), 951956897792, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3286948 : SortedStationaryLeaf box_3286948.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286948
  exact NearTemplate.stationary_leaf box_3286948 c h

def box_3286950 : BoxData :=
  ⟨1099487641600, 1099540856832, (-549822201856), (-549724684288), 951956897792, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3286950 : SortedStationaryLeaf box_3286950.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286950
  exact NearTemplate.stationary_leaf box_3286950 c h

def box_3286972 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem leaf_3286972 : SortedStationaryLeaf box_3286972.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286972
  exact NearTemplate.stationary_leaf box_3286972 c h

def box_3286982 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 951956897792, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf_3286982 : SortedStationaryLeaf box_3286982.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286982
  exact NearTemplate.stationary_leaf box_3286982 c h

def box_3286990 : BoxData :=
  ⟨1099438882816, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286990 : SortedStationaryLeaf box_3286990.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286990
  exact NearTemplate.stationary_leaf box_3286990 c h

def box_3286994 : BoxData :=
  ⟨1099536400384, 1099642765312, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf_3286994 : SortedStationaryLeaf box_3286994.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3286752.NearCore.exists_checked_3286994
  exact NearTemplate.stationary_leaf box_3286994 c h

end Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3286752.Assembled

private theorem node_3286993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286993 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286993.leaf

private theorem node_3286994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286994 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286994

private theorem split_3286987 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286987 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286993 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286994 2 = true := by
  decide +kernel

private theorem after_3286987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286987.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286987 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286993 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286994 2 split_3286987 node_3286993 node_3286994

private theorem node_3286987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286987 after_3286987

private theorem node_3286991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286991 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286991.leaf

private theorem node_3286992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286992 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286992.leaf

private theorem split_3286989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286989 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286991 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286992 6 = true := by
  decide +kernel

private theorem after_3286989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286989 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286991 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286992 6 split_3286989 node_3286991 node_3286992

private theorem node_3286989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286989 after_3286989

private theorem node_3286990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286990 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286990

private theorem split_3286988 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286988 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286989 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286990 2 = true := by
  decide +kernel

private theorem after_3286988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286988.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286988 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286989 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286990 2 split_3286988 node_3286989 node_3286990

private theorem node_3286988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286988 after_3286988

private theorem split_3286919 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286919 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286987 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286988 3 = true := by
  decide +kernel

private theorem after_3286919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286919.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286919 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286987 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286988 3 split_3286919 node_3286987 node_3286988

private theorem node_3286919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286919 after_3286919

private theorem node_3286983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286983 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286983.leaf

private theorem node_3286985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286985 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286985.leaf

private theorem node_3286986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286986 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286986.leaf

private theorem split_3286984 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286984 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286985 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286986 5 = true := by
  decide +kernel

private theorem after_3286984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286984.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286984 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286985 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286986 5 split_3286984 node_3286985 node_3286986

private theorem node_3286984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286984 after_3286984

private theorem split_3286973 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286973 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286983 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286984 4 = true := by
  decide +kernel

private theorem after_3286973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286973.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286973 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286983 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286984 4 split_3286973 node_3286983 node_3286984

private theorem node_3286973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286973 after_3286973

private theorem node_3286975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286975 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286975.leaf

private theorem node_3286977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286977 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286977.leaf

private theorem node_3286979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286979 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286979.leaf

private theorem node_3286981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286981 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286981.leaf

private theorem node_3286982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286982 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286982

private theorem split_3286980 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286980 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286981 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286982 2 = true := by
  decide +kernel

private theorem after_3286980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286980.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286980 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286981 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286982 2 split_3286980 node_3286981 node_3286982

private theorem node_3286980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286980 after_3286980

private theorem split_3286978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286978 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286979 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286980 3 = true := by
  decide +kernel

private theorem after_3286978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286978 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286979 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286980 3 split_3286978 node_3286979 node_3286980

private theorem node_3286978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286978 after_3286978

private theorem split_3286976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286976 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286977 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286978 5 = true := by
  decide +kernel

private theorem after_3286976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286976 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286977 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286978 5 split_3286976 node_3286977 node_3286978

private theorem node_3286976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286976 after_3286976

private theorem split_3286974 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286974 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286975 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286976 4 = true := by
  decide +kernel

private theorem after_3286974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286974.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286974 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286975 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286976 4 split_3286974 node_3286975 node_3286976

private theorem node_3286974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286974 after_3286974

private theorem split_3286971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286971 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286973 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286974 6 = true := by
  decide +kernel

private theorem after_3286971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286971 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286973 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286974 6 split_3286971 node_3286973 node_3286974

private theorem node_3286971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286971 after_3286971

private theorem node_3286972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286972 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286972

private theorem split_3286921 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286921 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286971 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286972 2 = true := by
  decide +kernel

private theorem after_3286921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286921.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286921 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286971 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286972 2 split_3286921 node_3286971 node_3286972

private theorem node_3286921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286921 after_3286921

private theorem node_3286967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286967 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286967.leaf

private theorem node_3286969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286969 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286969.leaf

private theorem node_3286970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286970 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286970.leaf

private theorem split_3286968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286968 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286969 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286970 3 = true := by
  decide +kernel

private theorem after_3286968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286968 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286969 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286970 3 split_3286968 node_3286969 node_3286970

private theorem node_3286968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286968 after_3286968

private theorem split_3286959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286959 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286967 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286968 4 = true := by
  decide +kernel

private theorem after_3286959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286959 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286967 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286968 4 split_3286959 node_3286967 node_3286968

private theorem node_3286959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286959 after_3286959

private theorem node_3286965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286965 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286965.leaf

private theorem node_3286966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286966 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286966.leaf

private theorem split_3286961 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286961 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286965 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286966 3 = true := by
  decide +kernel

private theorem after_3286961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286961.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286961 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286965 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286966 3 split_3286961 node_3286965 node_3286966

private theorem node_3286961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286961 after_3286961

private theorem node_3286963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286963 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286963.leaf

private theorem node_3286964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286964 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286964.leaf

private theorem split_3286962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286962 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286963 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286964 3 = true := by
  decide +kernel

private theorem after_3286962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286962 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286963 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286964 3 split_3286962 node_3286963 node_3286964

private theorem node_3286962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286962 after_3286962

private theorem split_3286960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286960 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286961 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286962 4 = true := by
  decide +kernel

private theorem after_3286960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286960 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286961 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286962 4 split_3286960 node_3286961 node_3286962

private theorem node_3286960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286960 after_3286960

private theorem split_3286925 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286925 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286959 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286960 0 = true := by
  decide +kernel

private theorem after_3286925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286925.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286925 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286959 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286960 0 split_3286925 node_3286959 node_3286960

private theorem node_3286925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286925 after_3286925

private theorem node_3286957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286957 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286957.leaf

private theorem node_3286958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286958 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286958.leaf

private theorem split_3286941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286941 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286957 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286958 1 = true := by
  decide +kernel

private theorem after_3286941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286941 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286957 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286958 1 split_3286941 node_3286957 node_3286958

private theorem node_3286941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286941 after_3286941

private theorem node_3286955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286955 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286955.leaf

private theorem node_3286956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286956 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286956.leaf

private theorem split_3286951 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286951 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286955 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286956 5 = true := by
  decide +kernel

private theorem after_3286951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286951.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286951 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286955 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286956 5 split_3286951 node_3286955 node_3286956

private theorem node_3286951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286951 after_3286951

private theorem node_3286953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286953 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286953.leaf

private theorem node_3286954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286954 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286954.leaf

private theorem split_3286952 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286952 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286953 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286954 5 = true := by
  decide +kernel

private theorem after_3286952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286952.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286952 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286953 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286954 5 split_3286952 node_3286953 node_3286954

private theorem node_3286952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286952 after_3286952

private theorem split_3286943 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286943 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286951 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286952 3 = true := by
  decide +kernel

private theorem after_3286943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286943.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286943 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286951 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286952 3 split_3286943 node_3286951 node_3286952

private theorem node_3286943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286943 after_3286943

private theorem node_3286949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286949 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286949.leaf

private theorem node_3286950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286950 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286950

private theorem split_3286945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286945 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286949 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286950 2 = true := by
  decide +kernel

private theorem after_3286945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286945 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286949 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286950 2 split_3286945 node_3286949 node_3286950

private theorem node_3286945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286945 after_3286945

private theorem node_3286947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286947 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286947.leaf

private theorem node_3286948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286948 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286948

private theorem split_3286946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286946 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286947 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286948 2 = true := by
  decide +kernel

private theorem after_3286946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286946 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286947 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286948 2 split_3286946 node_3286947 node_3286948

private theorem node_3286946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286946 after_3286946

private theorem split_3286944 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286944 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286945 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286946 3 = true := by
  decide +kernel

private theorem after_3286944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286944.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286944 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286945 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286946 3 split_3286944 node_3286945 node_3286946

private theorem node_3286944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286944 after_3286944

private theorem split_3286942 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286942 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286943 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286944 1 = true := by
  decide +kernel

private theorem after_3286942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286942.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286942 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286943 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286944 1 split_3286942 node_3286943 node_3286944

private theorem node_3286942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286942 after_3286942

private theorem split_3286927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286927 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286941 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286942 4 = true := by
  decide +kernel

private theorem after_3286927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286927 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286941 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286942 4 split_3286927 node_3286941 node_3286942

private theorem node_3286927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286927 after_3286927

private theorem node_3286939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286939 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286939.leaf

private theorem node_3286940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286940 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286940.leaf

private theorem split_3286929 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286929 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286939 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286940 5 = true := by
  decide +kernel

private theorem after_3286929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286929.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286929 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286939 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286940 5 split_3286929 node_3286939 node_3286940

private theorem node_3286929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286929 after_3286929

private theorem node_3286931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286931 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286931.leaf

private theorem node_3286937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286937 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286937.leaf

private theorem node_3286938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286938 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286938.leaf

private theorem split_3286933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286933 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286937 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286938 3 = true := by
  decide +kernel

private theorem after_3286933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286933 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286937 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286938 3 split_3286933 node_3286937 node_3286938

private theorem node_3286933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286933 after_3286933

private theorem node_3286935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286935 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286935.leaf

private theorem node_3286936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286936 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286936.leaf

private theorem split_3286934 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286934 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286935 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286936 3 = true := by
  decide +kernel

private theorem after_3286934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286934.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286934 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286935 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286936 3 split_3286934 node_3286935 node_3286936

private theorem node_3286934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286934 after_3286934

private theorem split_3286932 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286932 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286933 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286934 1 = true := by
  decide +kernel

private theorem after_3286932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286932.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286932 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286933 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286934 1 split_3286932 node_3286933 node_3286934

private theorem node_3286932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286932 after_3286932

private theorem split_3286930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286930 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286931 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286932 5 = true := by
  decide +kernel

private theorem after_3286930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286930 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286931 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286932 5 split_3286930 node_3286931 node_3286932

private theorem node_3286930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286930 after_3286930

private theorem split_3286928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286928 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286929 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286930 4 = true := by
  decide +kernel

private theorem after_3286928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286928 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286929 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286930 4 split_3286928 node_3286929 node_3286930

private theorem node_3286928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286928 after_3286928

private theorem split_3286926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286926 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286927 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286928 0 = true := by
  decide +kernel

private theorem after_3286926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286926 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286927 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286928 0 split_3286926 node_3286927 node_3286928

private theorem node_3286926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286926 after_3286926

private theorem split_3286923 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286923 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286925 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286926 6 = true := by
  decide +kernel

private theorem after_3286923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286923.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286923 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286925 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286926 6 split_3286923 node_3286925 node_3286926

private theorem node_3286923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286923 after_3286923

private theorem node_3286924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286924 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286924

private theorem split_3286922 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286922 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286923 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286924 2 = true := by
  decide +kernel

private theorem after_3286922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286922.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286922 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286923 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286924 2 split_3286922 node_3286923 node_3286924

private theorem node_3286922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286922 after_3286922

private theorem split_3286920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286920 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286921 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286922 3 = true := by
  decide +kernel

private theorem after_3286920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286920 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286921 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286922 3 split_3286920 node_3286921 node_3286922

private theorem node_3286920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286920 after_3286920

private theorem split_3286887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286887 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286919 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286920 5 = true := by
  decide +kernel

private theorem after_3286887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286887 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286919 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286920 5 split_3286887 node_3286919 node_3286920

private theorem node_3286887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286887 after_3286887

private theorem node_3286917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286917 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286917.leaf

private theorem node_3286918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286918 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286918

private theorem split_3286889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286889 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286917 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286918 2 = true := by
  decide +kernel

private theorem after_3286889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286889 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286917 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286918 2 split_3286889 node_3286917 node_3286918

private theorem node_3286889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286889 after_3286889

private theorem node_3286913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286913 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286913.leaf

private theorem node_3286915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286915 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286915.leaf

private theorem node_3286916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286916 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286916.leaf

private theorem split_3286914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286914 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286915 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286916 3 = true := by
  decide +kernel

private theorem after_3286914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286914 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286915 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286916 3 split_3286914 node_3286915 node_3286916

private theorem node_3286914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286914 after_3286914

private theorem split_3286905 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286905 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286913 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286914 4 = true := by
  decide +kernel

private theorem after_3286905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286905.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286905 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286913 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286914 4 split_3286905 node_3286913 node_3286914

private theorem node_3286905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286905 after_3286905

private theorem node_3286911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286911 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286911.leaf

private theorem node_3286912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286912 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286912.leaf

private theorem split_3286907 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286907 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286911 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286912 3 = true := by
  decide +kernel

private theorem after_3286907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286907.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286907 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286911 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286912 3 split_3286907 node_3286911 node_3286912

private theorem node_3286907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286907 after_3286907

private theorem node_3286909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286909 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286909.leaf

private theorem node_3286910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286910 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286910.leaf

private theorem split_3286908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286908 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286909 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286910 3 = true := by
  decide +kernel

private theorem after_3286908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286908 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286909 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286910 3 split_3286908 node_3286909 node_3286910

private theorem node_3286908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286908 after_3286908

private theorem split_3286906 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286906 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286907 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286908 4 = true := by
  decide +kernel

private theorem after_3286906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286906.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286906 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286907 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286908 4 split_3286906 node_3286907 node_3286908

private theorem node_3286906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286906 after_3286906

private theorem split_3286893 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286893 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286905 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286906 0 = true := by
  decide +kernel

private theorem after_3286893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286893.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286893 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286905 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286906 0 split_3286893 node_3286905 node_3286906

private theorem node_3286893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286893 after_3286893

private theorem node_3286903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286903 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286903.leaf

private theorem node_3286904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286904 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286904.leaf

private theorem split_3286901 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286901 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286903 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286904 4 = true := by
  decide +kernel

private theorem after_3286901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286901.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286901 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286903 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286904 4 split_3286901 node_3286903 node_3286904

private theorem node_3286901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286901 after_3286901

private theorem node_3286902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286902 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286902.leaf

private theorem split_3286895 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286895 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286901 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286902 1 = true := by
  decide +kernel

private theorem after_3286895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286895.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286895 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286901 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286902 1 split_3286895 node_3286901 node_3286902

private theorem node_3286895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286895 after_3286895

private theorem node_3286899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286899 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286899.leaf

private theorem node_3286900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286900 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286900.leaf

private theorem split_3286897 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286897 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286899 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286900 4 = true := by
  decide +kernel

private theorem after_3286897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286897.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286897 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286899 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286900 4 split_3286897 node_3286899 node_3286900

private theorem node_3286897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286897 after_3286897

private theorem node_3286898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286898 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286898.leaf

private theorem split_3286896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286896 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286897 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286898 1 = true := by
  decide +kernel

private theorem after_3286896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286896 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286897 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286898 1 split_3286896 node_3286897 node_3286898

private theorem node_3286896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286896 after_3286896

private theorem split_3286894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286894 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286895 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286896 0 = true := by
  decide +kernel

private theorem after_3286894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286894 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286895 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286896 0 split_3286894 node_3286895 node_3286896

private theorem node_3286894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286894 after_3286894

private theorem split_3286891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286891 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286893 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286894 6 = true := by
  decide +kernel

private theorem after_3286891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286891 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286893 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286894 6 split_3286891 node_3286893 node_3286894

private theorem node_3286891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286891 after_3286891

private theorem node_3286892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286892 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286892

private theorem split_3286890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286890 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286891 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286892 2 = true := by
  decide +kernel

private theorem after_3286890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286890 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286891 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286892 2 split_3286890 node_3286891 node_3286892

private theorem node_3286890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286890 after_3286890

private theorem split_3286888 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286888 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286889 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286890 5 = true := by
  decide +kernel

private theorem after_3286888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286888.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286888 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286889 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286890 5 split_3286888 node_3286889 node_3286890

private theorem node_3286888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286888 after_3286888

private theorem split_3286753 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286753 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286887 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286888 1 = true := by
  decide +kernel

private theorem after_3286753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286753.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286753 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286887 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286888 1 split_3286753 node_3286887 node_3286888

private theorem node_3286753 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286753.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286753 after_3286753

private theorem node_3286885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286885 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286885.leaf

private theorem node_3286886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286886 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286886

private theorem split_3286873 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286873 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286885 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286886 2 = true := by
  decide +kernel

private theorem after_3286873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286873.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286873 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286885 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286886 2 split_3286873 node_3286885 node_3286886

private theorem node_3286873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286873 after_3286873

private theorem node_3286883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286883 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286883.leaf

private theorem node_3286884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286884 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286884.leaf

private theorem split_3286877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286877 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286883 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286884 4 = true := by
  decide +kernel

private theorem after_3286877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286877 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286883 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286884 4 split_3286877 node_3286883 node_3286884

private theorem node_3286877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286877 after_3286877

private theorem node_3286881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286881 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286881.leaf

private theorem node_3286882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286882 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286882

private theorem split_3286879 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286879 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286881 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286882 2 = true := by
  decide +kernel

private theorem after_3286879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286879.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286879 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286881 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286882 2 split_3286879 node_3286881 node_3286882

private theorem node_3286879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286879 after_3286879

private theorem node_3286880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286880 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286880.leaf

private theorem split_3286878 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286878 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286879 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286880 4 = true := by
  decide +kernel

private theorem after_3286878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286878.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286878 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286879 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286880 4 split_3286878 node_3286879 node_3286880

private theorem node_3286878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286878 after_3286878

private theorem split_3286875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286875 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286877 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286878 6 = true := by
  decide +kernel

private theorem after_3286875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286875 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286877 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286878 6 split_3286875 node_3286877 node_3286878

private theorem node_3286875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286875 after_3286875

private theorem node_3286876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286876 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286876

private theorem split_3286874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286874 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286875 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286876 2 = true := by
  decide +kernel

private theorem after_3286874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286874 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286875 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286876 2 split_3286874 node_3286875 node_3286876

private theorem node_3286874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286874 after_3286874

private theorem split_3286839 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286839 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286873 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286874 5 = true := by
  decide +kernel

private theorem after_3286839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286839.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286839 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286873 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286874 5 split_3286839 node_3286873 node_3286874

private theorem node_3286839 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286839.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286839 after_3286839

private theorem node_3286871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286871 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286871.leaf

private theorem node_3286872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286872 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286872

private theorem split_3286853 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286853 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286871 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286872 2 = true := by
  decide +kernel

private theorem after_3286853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286853.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286853 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286871 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286872 2 split_3286853 node_3286871 node_3286872

private theorem node_3286853 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286853.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286853 after_3286853

private theorem node_3286869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286869 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286869.leaf

private theorem node_3286870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286870 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286870.leaf

private theorem split_3286857 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286857 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286869 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286870 4 = true := by
  decide +kernel

private theorem after_3286857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286857.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286857 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286869 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286870 4 split_3286857 node_3286869 node_3286870

private theorem node_3286857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286857 after_3286857

private theorem node_3286867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286867 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286867.leaf

private theorem node_3286868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286868 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286868

private theorem split_3286863 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286863 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286867 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286868 2 = true := by
  decide +kernel

private theorem after_3286863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286863.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286863 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286867 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286868 2 split_3286863 node_3286867 node_3286868

private theorem node_3286863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286863 after_3286863

private theorem node_3286865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286865 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286865.leaf

private theorem node_3286866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286866 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286866.leaf

private theorem split_3286864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286864 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286865 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286866 1 = true := by
  decide +kernel

private theorem after_3286864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286864 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286865 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286866 1 split_3286864 node_3286865 node_3286866

private theorem node_3286864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286864 after_3286864

private theorem split_3286859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286859 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286863 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286864 3 = true := by
  decide +kernel

private theorem after_3286859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286859 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286863 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286864 3 split_3286859 node_3286863 node_3286864

private theorem node_3286859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286859 after_3286859

private theorem node_3286861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286861 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286861.leaf

private theorem node_3286862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286862 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286862.leaf

private theorem split_3286860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286860 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286861 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286862 0 = true := by
  decide +kernel

private theorem after_3286860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286860 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286861 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286862 0 split_3286860 node_3286861 node_3286862

private theorem node_3286860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286860 after_3286860

private theorem split_3286858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286858 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286859 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286860 4 = true := by
  decide +kernel

private theorem after_3286858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286858 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286859 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286860 4 split_3286858 node_3286859 node_3286860

private theorem node_3286858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286858 after_3286858

private theorem split_3286855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286855 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286857 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286858 6 = true := by
  decide +kernel

private theorem after_3286855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286855 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286857 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286858 6 split_3286855 node_3286857 node_3286858

private theorem node_3286855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286855 after_3286855

private theorem node_3286856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286856 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286856

private theorem split_3286854 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286854 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286855 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286856 2 = true := by
  decide +kernel

private theorem after_3286854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286854.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286854 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286855 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286856 2 split_3286854 node_3286855 node_3286856

private theorem node_3286854 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286854.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286854 after_3286854

private theorem split_3286841 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286841 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286853 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286854 5 = true := by
  decide +kernel

private theorem after_3286841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286841.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286841 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286853 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286854 5 split_3286841 node_3286853 node_3286854

private theorem node_3286841 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286841.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286841 after_3286841

private theorem node_3286845 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286845.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286845 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286845.leaf

private theorem node_3286851 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286851.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286851 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286851.leaf

private theorem node_3286852 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286852.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286852 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286852.leaf

private theorem split_3286847 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286847 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286851 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286852 4 = true := by
  decide +kernel

private theorem after_3286847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286847.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286847 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286851 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286852 4 split_3286847 node_3286851 node_3286852

private theorem node_3286847 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286847.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286847 after_3286847

private theorem node_3286849 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286849.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286849 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286849.leaf

private theorem node_3286850 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286850.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286850 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286850.leaf

private theorem split_3286848 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286848 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286849 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286850 4 = true := by
  decide +kernel

private theorem after_3286848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286848.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286848 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286849 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286850 4 split_3286848 node_3286849 node_3286850

private theorem node_3286848 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286848.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286848 after_3286848

private theorem split_3286846 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286846 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286847 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286848 6 = true := by
  decide +kernel

private theorem after_3286846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286846.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286846 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286847 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286848 6 split_3286846 node_3286847 node_3286848

private theorem node_3286846 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286846.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286846 after_3286846

private theorem split_3286843 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286843 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286845 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286846 5 = true := by
  decide +kernel

private theorem after_3286843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286843.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286843 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286845 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286846 5 split_3286843 node_3286845 node_3286846

private theorem node_3286843 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286843.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286843 after_3286843

private theorem node_3286844 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286844.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286844 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286844

private theorem split_3286842 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286842 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286843 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286844 2 = true := by
  decide +kernel

private theorem after_3286842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286842.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286842 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286843 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286844 2 split_3286842 node_3286843 node_3286844

private theorem node_3286842 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286842.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286842 after_3286842

private theorem split_3286840 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286840 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286841 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286842 1 = true := by
  decide +kernel

private theorem after_3286840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286840.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286840 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286841 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286842 1 split_3286840 node_3286841 node_3286842

private theorem node_3286840 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286840.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286840 after_3286840

private theorem split_3286755 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286755 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286839 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286840 3 = true := by
  decide +kernel

private theorem after_3286755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286755.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286755 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286839 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286840 3 split_3286755 node_3286839 node_3286840

private theorem node_3286755 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286755.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286755 after_3286755

private theorem node_3286837 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286837.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286837 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286837.leaf

private theorem node_3286838 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286838.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286838 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286838

private theorem split_3286833 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286833 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286837 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286838 2 = true := by
  decide +kernel

private theorem after_3286833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286833.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286833 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286837 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286838 2 split_3286833 node_3286837 node_3286838

private theorem node_3286833 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286833.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286833 after_3286833

private theorem node_3286835 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286835.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286835 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286835.leaf

private theorem node_3286836 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286836.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286836 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286836

private theorem split_3286834 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286834 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286835 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286836 2 = true := by
  decide +kernel

private theorem after_3286834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286834.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286834 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286835 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286836 2 split_3286834 node_3286835 node_3286836

private theorem node_3286834 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286834.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286834 after_3286834

private theorem split_3286829 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286829 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286833 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286834 3 = true := by
  decide +kernel

private theorem after_3286829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286829.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286829 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286833 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286834 3 split_3286829 node_3286833 node_3286834

private theorem node_3286829 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286829.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286829 after_3286829

private theorem node_3286831 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286831.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286831 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286831.leaf

private theorem node_3286832 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286832.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286832 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286832

private theorem split_3286830 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286830 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286831 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286832 2 = true := by
  decide +kernel

private theorem after_3286830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286830.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286830 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286831 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286832 2 split_3286830 node_3286831 node_3286832

private theorem node_3286830 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286830.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286830 after_3286830

private theorem split_3286757 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286757 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286829 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286830 1 = true := by
  decide +kernel

private theorem after_3286757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286757.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286757 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286829 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286830 1 split_3286757 node_3286829 node_3286830

private theorem node_3286757 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286757.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286757 after_3286757

private theorem node_3286827 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286827.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286827 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286827.leaf

private theorem node_3286828 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286828.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286828 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286828.leaf

private theorem split_3286823 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286823 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286827 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286828 1 = true := by
  decide +kernel

private theorem after_3286823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286823.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286823 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286827 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286828 1 split_3286823 node_3286827 node_3286828

private theorem node_3286823 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286823.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286823 after_3286823

private theorem node_3286825 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286825.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286825 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286825.leaf

private theorem node_3286826 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286826.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286826 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286826.leaf

private theorem split_3286824 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286824 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286825 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286826 5 = true := by
  decide +kernel

private theorem after_3286824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286824.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286824 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286825 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286826 5 split_3286824 node_3286825 node_3286826

private theorem node_3286824 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286824.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286824 after_3286824

private theorem split_3286821 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286821 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286823 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286824 0 = true := by
  decide +kernel

private theorem after_3286821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286821.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286821 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286823 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286824 0 split_3286821 node_3286823 node_3286824

private theorem node_3286821 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286821.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286821 after_3286821

private theorem node_3286822 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286822.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286822 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286822.leaf

private theorem split_3286803 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286803 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286821 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286822 4 = true := by
  decide +kernel

private theorem after_3286803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286803.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286803 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286821 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286822 4 split_3286803 node_3286821 node_3286822

private theorem node_3286803 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286803.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286803 after_3286803

private theorem node_3286817 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286817.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286817 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286817.leaf

private theorem node_3286819 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286819.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286819 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286819.leaf

private theorem node_3286820 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286820.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286820 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286820

private theorem split_3286818 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286818 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286819 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286820 2 = true := by
  decide +kernel

private theorem after_3286818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286818.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286818 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286819 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286820 2 split_3286818 node_3286819 node_3286820

private theorem node_3286818 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286818.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286818 after_3286818

private theorem split_3286809 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286809 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286817 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286818 5 = true := by
  decide +kernel

private theorem after_3286809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286809.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286809 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286817 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286818 5 split_3286809 node_3286817 node_3286818

private theorem node_3286809 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286809.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286809 after_3286809

private theorem node_3286811 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286811.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286811 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286811.leaf

private theorem node_3286815 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286815.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286815 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286815.leaf

private theorem node_3286816 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286816.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286816 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286816.leaf

private theorem split_3286813 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286813 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286815 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286816 3 = true := by
  decide +kernel

private theorem after_3286813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286813.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286813 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286815 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286816 3 split_3286813 node_3286815 node_3286816

private theorem node_3286813 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286813.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286813 after_3286813

private theorem node_3286814 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286814.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286814 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286814.leaf

private theorem split_3286812 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286812 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286813 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286814 1 = true := by
  decide +kernel

private theorem after_3286812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286812.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286812 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286813 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286814 1 split_3286812 node_3286813 node_3286814

private theorem node_3286812 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286812.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286812 after_3286812

private theorem split_3286810 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286810 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286811 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286812 5 = true := by
  decide +kernel

private theorem after_3286810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286810.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286810 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286811 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286812 5 split_3286810 node_3286811 node_3286812

private theorem node_3286810 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286810.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286810 after_3286810

private theorem split_3286805 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286805 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286809 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286810 0 = true := by
  decide +kernel

private theorem after_3286805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286805.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286805 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286809 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286810 0 split_3286805 node_3286809 node_3286810

private theorem node_3286805 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286805.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286805 after_3286805

private theorem node_3286807 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286807.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286807 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286807.leaf

private theorem node_3286808 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286808.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286808 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286808.leaf

private theorem split_3286806 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286806 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286807 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286808 5 = true := by
  decide +kernel

private theorem after_3286806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286806.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286806 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286807 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286808 5 split_3286806 node_3286807 node_3286808

private theorem node_3286806 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286806.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286806 after_3286806

private theorem split_3286804 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286804 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286805 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286806 4 = true := by
  decide +kernel

private theorem after_3286804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286804.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286804 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286805 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286806 4 split_3286804 node_3286805 node_3286806

private theorem node_3286804 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286804.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286804 after_3286804

private theorem split_3286801 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286801 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286803 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286804 6 = true := by
  decide +kernel

private theorem after_3286801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286801.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286801 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286803 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286804 6 split_3286801 node_3286803 node_3286804

private theorem node_3286801 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286801.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286801 after_3286801

private theorem node_3286802 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286802.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286802 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286802

private theorem split_3286759 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286759 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286801 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286802 2 = true := by
  decide +kernel

private theorem after_3286759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286759.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286759 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286801 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286802 2 split_3286759 node_3286801 node_3286802

private theorem node_3286759 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286759.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286759 after_3286759

private theorem node_3286799 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286799.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286799 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286799.leaf

private theorem node_3286800 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286800.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286800 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286800.leaf

private theorem split_3286795 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286795 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286799 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286800 3 = true := by
  decide +kernel

private theorem after_3286795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286795.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286795 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286799 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286800 3 split_3286795 node_3286799 node_3286800

private theorem node_3286795 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286795.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286795 after_3286795

private theorem node_3286797 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286797.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286797 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286797.leaf

private theorem node_3286798 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286798.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286798 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286798.leaf

private theorem split_3286796 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286796 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286797 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286798 3 = true := by
  decide +kernel

private theorem after_3286796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286796.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286796 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286797 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286798 3 split_3286796 node_3286797 node_3286798

private theorem node_3286796 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286796.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286796 after_3286796

private theorem split_3286793 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286793 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286795 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286796 0 = true := by
  decide +kernel

private theorem after_3286793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286793.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286793 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286795 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286796 0 split_3286793 node_3286795 node_3286796

private theorem node_3286793 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286793.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286793 after_3286793

private theorem node_3286794 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286794.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286794 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286794.leaf

private theorem split_3286777 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286777 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286793 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286794 4 = true := by
  decide +kernel

private theorem after_3286777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286777.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286777 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286793 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286794 4 split_3286777 node_3286793 node_3286794

private theorem node_3286777 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286777.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286777 after_3286777

private theorem node_3286789 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286789.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286789 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286789.leaf

private theorem node_3286791 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286791.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286791 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286791.leaf

private theorem node_3286792 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286792.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286792 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286792.leaf

private theorem split_3286790 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286790 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286791 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286792 3 = true := by
  decide +kernel

private theorem after_3286790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286790.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286790 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286791 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286792 3 split_3286790 node_3286791 node_3286792

private theorem node_3286790 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286790.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286790 after_3286790

private theorem split_3286783 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286783 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286789 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286790 5 = true := by
  decide +kernel

private theorem after_3286783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286783.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286783 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286789 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286790 5 split_3286783 node_3286789 node_3286790

private theorem node_3286783 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286783.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286783 after_3286783

private theorem node_3286785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286785 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286785.leaf

private theorem node_3286787 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286787.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286787 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286787.leaf

private theorem node_3286788 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286788.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286788 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286788.leaf

private theorem split_3286786 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286786 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286787 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286788 3 = true := by
  decide +kernel

private theorem after_3286786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286786.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286786 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286787 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286788 3 split_3286786 node_3286787 node_3286788

private theorem node_3286786 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286786.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286786 after_3286786

private theorem split_3286784 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286784 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286785 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286786 5 = true := by
  decide +kernel

private theorem after_3286784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286784.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286784 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286785 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286786 5 split_3286784 node_3286785 node_3286786

private theorem node_3286784 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286784.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286784 after_3286784

private theorem split_3286779 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286779 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286783 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286784 0 = true := by
  decide +kernel

private theorem after_3286779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286779.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286779 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286783 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286784 0 split_3286779 node_3286783 node_3286784

private theorem node_3286779 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286779.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286779 after_3286779

private theorem node_3286781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286781 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286781.leaf

private theorem node_3286782 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286782.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286782 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286782.leaf

private theorem split_3286780 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286780 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286781 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286782 5 = true := by
  decide +kernel

private theorem after_3286780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286780.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286780 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286781 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286782 5 split_3286780 node_3286781 node_3286782

private theorem node_3286780 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286780.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286780 after_3286780

private theorem split_3286778 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286778 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286779 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286780 4 = true := by
  decide +kernel

private theorem after_3286778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286778.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286778 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286779 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286780 4 split_3286778 node_3286779 node_3286780

private theorem node_3286778 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286778.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286778 after_3286778

private theorem split_3286775 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286775 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286777 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286778 6 = true := by
  decide +kernel

private theorem after_3286775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286775.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286775 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286777 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286778 6 split_3286775 node_3286777 node_3286778

private theorem node_3286775 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286775.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286775 after_3286775

private theorem node_3286776 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286776.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286776 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286776

private theorem split_3286761 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286761 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286775 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286776 2 = true := by
  decide +kernel

private theorem after_3286761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286761.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286761 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286775 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286776 2 split_3286761 node_3286775 node_3286776

private theorem node_3286761 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286761.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286761 after_3286761

private theorem node_3286773 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286773.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286773 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286773.leaf

private theorem node_3286774 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286774.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286774 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286774.leaf

private theorem split_3286771 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286771 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286773 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286774 3 = true := by
  decide +kernel

private theorem after_3286771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286771.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286771 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286773 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286774 3 split_3286771 node_3286773 node_3286774

private theorem node_3286771 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286771.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286771 after_3286771

private theorem node_3286772 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286772.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286772 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286772.leaf

private theorem split_3286765 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286765 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286771 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286772 4 = true := by
  decide +kernel

private theorem after_3286765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286765.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286765 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286771 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286772 4 split_3286765 node_3286771 node_3286772

private theorem node_3286765 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286765.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286765 after_3286765

private theorem node_3286769 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286769.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286769 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286769.leaf

private theorem node_3286770 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286770.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286770 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286770.leaf

private theorem split_3286767 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286767 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286769 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286770 1 = true := by
  decide +kernel

private theorem after_3286767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286767.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286767 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286769 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286770 1 split_3286767 node_3286769 node_3286770

private theorem node_3286767 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286767.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286767 after_3286767

private theorem node_3286768 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286768.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286768 Thomson.Five.GlobalCertificates.Production.Node3286752.VertexBridge.Leaf3286768.leaf

private theorem split_3286766 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286766 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286767 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286768 4 = true := by
  decide +kernel

private theorem after_3286766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286766.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286766 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286767 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286768 4 split_3286766 node_3286767 node_3286768

private theorem node_3286766 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286766.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286766 after_3286766

private theorem split_3286763 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286763 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286765 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286766 6 = true := by
  decide +kernel

private theorem after_3286763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286763.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286763 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286765 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286766 6 split_3286763 node_3286765 node_3286766

private theorem node_3286763 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286763.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286763 after_3286763

private theorem node_3286764 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286764.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286764 Thomson.Five.GlobalCertificates.Production.Node3286752.NearBridge.leaf_3286764

private theorem split_3286762 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286762 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286763 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286764 2 = true := by
  decide +kernel

private theorem after_3286762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286762.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286762 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286763 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286764 2 split_3286762 node_3286763 node_3286764

private theorem node_3286762 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286762.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286762 after_3286762

private theorem split_3286760 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286760 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286761 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286762 1 = true := by
  decide +kernel

private theorem after_3286760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286760.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286760 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286761 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286762 1 split_3286760 node_3286761 node_3286762

private theorem node_3286760 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286760.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286760 after_3286760

private theorem split_3286758 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286758 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286759 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286760 3 = true := by
  decide +kernel

private theorem after_3286758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286758.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286758 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286759 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286760 3 split_3286758 node_3286759 node_3286760

private theorem node_3286758 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286758.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286758 after_3286758

private theorem split_3286756 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286756 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286757 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286758 5 = true := by
  decide +kernel

private theorem after_3286756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286756.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286756 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286757 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286758 5 split_3286756 node_3286757 node_3286758

private theorem node_3286756 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286756.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286756 after_3286756

private theorem split_3286754 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286754 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286755 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286756 0 = true := by
  decide +kernel

private theorem after_3286754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286754.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286754 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286755 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286756 0 split_3286754 node_3286755 node_3286756

private theorem node_3286754 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286754.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286754 after_3286754

private theorem split_3286752 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286752 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286753 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286754 4 = true := by
  decide +kernel

private theorem after_3286752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286752.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.after_3286752 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286753 Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286754 4 split_3286752 node_3286753 node_3286754

private theorem node_3286752 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.before_3286752.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3286752.ContractionBridge.transfer_3286752 after_3286752

@[expose] public def box : BoxData :=
  ⟨1099281268736, 1099642765312, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3286752

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3286752.Assembled


end
