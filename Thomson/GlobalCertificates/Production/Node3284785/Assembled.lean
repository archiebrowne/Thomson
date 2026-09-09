module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3284785.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge

namespace Leaf3285523

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285523.exists_checked


end Leaf3285523

namespace Leaf3285524

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285524.exists_checked


end Leaf3285524

namespace Leaf3285531

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285531.exists_checked


end Leaf3285531

namespace Leaf3285534

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549334679552), (-549139644416), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285534.exists_checked


end Leaf3285534

namespace Leaf3285535

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285535.exists_checked


end Leaf3285535

namespace Leaf3285536

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285536.exists_checked


end Leaf3285536

namespace Leaf3285537

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285537.exists_checked


end Leaf3285537

namespace Leaf3285538

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285538.exists_checked


end Leaf3285538

namespace Leaf3285541

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285541.exists_checked


end Leaf3285541

namespace Leaf3285544

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549334679552), (-549139644416), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285544.exists_checked


end Leaf3285544

namespace Leaf3285545

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285545.exists_checked


end Leaf3285545

namespace Leaf3285546

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285546.exists_checked


end Leaf3285546

namespace Leaf3285547

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285547.exists_checked


end Leaf3285547

namespace Leaf3285548

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285548.exists_checked


end Leaf3285548

namespace Leaf3285551

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285551.exists_checked


end Leaf3285551

namespace Leaf3285552

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285552.exists_checked


end Leaf3285552

namespace Leaf3285553

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285553.exists_checked


end Leaf3285553

namespace Leaf3285554

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285554.exists_checked


end Leaf3285554

namespace Leaf3285561

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285561.exists_checked


end Leaf3285561

namespace Leaf3285562

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285562.exists_checked


end Leaf3285562

namespace Leaf3285567

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285567.exists_checked


end Leaf3285567

namespace Leaf3285572

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285572.exists_checked


end Leaf3285572

namespace Leaf3285573

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285573.exists_checked


end Leaf3285573

namespace Leaf3285574

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285574.exists_checked


end Leaf3285574

namespace Leaf3285578

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285578.exists_checked


end Leaf3285578

namespace Leaf3285580

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285580.exists_checked


end Leaf3285580

namespace Leaf3285581

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285581.exists_checked


end Leaf3285581

namespace Leaf3285582

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285582.exists_checked


end Leaf3285582

namespace Leaf3285584

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285584.exists_checked


end Leaf3285584

namespace Leaf3285586

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285586.exists_checked


end Leaf3285586

namespace Leaf3285587

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285587.exists_checked


end Leaf3285587

namespace Leaf3285588

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285588.exists_checked


end Leaf3285588

namespace Leaf3285589

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285589.exists_checked


end Leaf3285589

namespace Leaf3285590

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285590.exists_checked


end Leaf3285590

namespace Leaf3285593

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285593.exists_checked


end Leaf3285593

namespace Leaf3285598

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285598.exists_checked


end Leaf3285598

namespace Leaf3285599

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285599.exists_checked


end Leaf3285599

namespace Leaf3285600

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285600.exists_checked


end Leaf3285600

namespace Leaf3285604

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285604.exists_checked


end Leaf3285604

namespace Leaf3285605

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285605.exists_checked


end Leaf3285605

namespace Leaf3285607

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285607.exists_checked


end Leaf3285607

namespace Leaf3285608

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285608.exists_checked


end Leaf3285608

namespace Leaf3285610

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285610.exists_checked


end Leaf3285610

namespace Leaf3285611

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285611.exists_checked


end Leaf3285611

namespace Leaf3285613

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285613.exists_checked


end Leaf3285613

namespace Leaf3285614

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285614.exists_checked


end Leaf3285614

namespace Leaf3285615

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285615.exists_checked


end Leaf3285615

namespace Leaf3285616

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285616.exists_checked


end Leaf3285616

namespace Leaf3285619

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285619.exists_checked


end Leaf3285619

namespace Leaf3285620

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285620.exists_checked


end Leaf3285620

namespace Leaf3285625

def box : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285625.exists_checked


end Leaf3285625

namespace Leaf3285630

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285630.exists_checked


end Leaf3285630

namespace Leaf3285631

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285631.exists_checked


end Leaf3285631

namespace Leaf3285633

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285633.exists_checked


end Leaf3285633

namespace Leaf3285634

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285634.exists_checked


end Leaf3285634

namespace Leaf3285636

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285636.exists_checked


end Leaf3285636

namespace Leaf3285639

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285639.exists_checked


end Leaf3285639

namespace Leaf3285641

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285641.exists_checked


end Leaf3285641

namespace Leaf3285642

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285642.exists_checked


end Leaf3285642

namespace Leaf3285644

def box : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285644.exists_checked


end Leaf3285644

namespace Leaf3285645

def box : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285645.exists_checked


end Leaf3285645

namespace Leaf3285649

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285649.exists_checked


end Leaf3285649

namespace Leaf3285650

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285650.exists_checked


end Leaf3285650

namespace Leaf3285652

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285652.exists_checked


end Leaf3285652

namespace Leaf3285653

def box : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285653.exists_checked


end Leaf3285653

namespace Leaf3285654

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285654.exists_checked


end Leaf3285654

namespace Leaf3285657

def box : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285657.exists_checked


end Leaf3285657

namespace Leaf3285664

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285664.exists_checked


end Leaf3285664

namespace Leaf3285665

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285665.exists_checked


end Leaf3285665

namespace Leaf3285666

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285666.exists_checked


end Leaf3285666

namespace Leaf3285667

def box : BoxData :=
  ⟨1099693948928, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285667.exists_checked


end Leaf3285667

namespace Leaf3285670

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285670.exists_checked


end Leaf3285670

namespace Leaf3285671

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285671.exists_checked


end Leaf3285671

namespace Leaf3285672

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285672.exists_checked


end Leaf3285672

namespace Leaf3285674

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285674.exists_checked


end Leaf3285674

namespace Leaf3285675

def box : BoxData :=
  ⟨1099693948928, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285675.exists_checked


end Leaf3285675

namespace Leaf3285676

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285676.exists_checked


end Leaf3285676

namespace Leaf3285677

def box : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285677.exists_checked


end Leaf3285677

namespace Leaf3285681

def box : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285681.exists_checked


end Leaf3285681

namespace Leaf3285682

def box : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285682.exists_checked


end Leaf3285682

namespace Leaf3285683

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285683.exists_checked


end Leaf3285683

namespace Leaf3285684

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285684.exists_checked


end Leaf3285684

namespace Leaf3285688

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285688.exists_checked


end Leaf3285688

namespace Leaf3285691

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285691.exists_checked


end Leaf3285691

namespace Leaf3285692

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285692.exists_checked


end Leaf3285692

namespace Leaf3285693

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285693.exists_checked


end Leaf3285693

namespace Leaf3285694

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285694.exists_checked


end Leaf3285694

namespace Leaf3285696

def box : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285696.exists_checked


end Leaf3285696

namespace Leaf3285699

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285699.exists_checked


end Leaf3285699

namespace Leaf3285700

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285700.exists_checked


end Leaf3285700

namespace Leaf3285701

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285701.exists_checked


end Leaf3285701

namespace Leaf3285702

def box : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3284785.VertexCore.Leaf3285702.exists_checked


end Leaf3285702

end Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3284785.GradientBridge

namespace Leaf3285643

def box : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.GradientCore.Leaf3285643.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3285643

end Thomson.Five.GlobalCertificates.Production.Node3284785.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge

def before_3284785 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3284785 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3284785 (h : SortedStationaryLeaf after_3284785.toBox) :
    SortedStationaryLeaf before_3284785.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3284785
  exact vertex_transfer before_3284785 after_3284785 rounds hc h

def before_3285519 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529681920), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

def after_3285519 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3285519 (h : SortedStationaryLeaf after_3285519.toBox) :
    SortedStationaryLeaf before_3285519.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285519
  exact vertex_transfer before_3285519 after_3285519 rounds hc h

def before_3285520 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549529681920), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

def after_3285520 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3285520 (h : SortedStationaryLeaf after_3285520.toBox) :
    SortedStationaryLeaf before_3285520.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285520
  exact vertex_transfer before_3285520 after_3285520 rounds hc h

def before_3285521 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

def after_3285521 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3285521 (h : SortedStationaryLeaf after_3285521.toBox) :
    SortedStationaryLeaf before_3285521.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285521
  exact vertex_transfer before_3285521 after_3285521 rounds hc h

def before_3285522 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

def after_3285522 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3285522 (h : SortedStationaryLeaf after_3285522.toBox) :
    SortedStationaryLeaf before_3285522.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285522
  exact vertex_transfer before_3285522 after_3285522 rounds hc h

def before_3285523 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285523 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285523 (h : SortedStationaryLeaf after_3285523.toBox) :
    SortedStationaryLeaf before_3285523.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285523
  exact vertex_transfer before_3285523 after_3285523 rounds hc h

def before_3285524 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285524 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285524 (h : SortedStationaryLeaf after_3285524.toBox) :
    SortedStationaryLeaf before_3285524.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285524
  exact vertex_transfer before_3285524 after_3285524 rounds hc h

def before_3285525 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285525 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285525 (h : SortedStationaryLeaf after_3285525.toBox) :
    SortedStationaryLeaf before_3285525.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285525
  exact vertex_transfer before_3285525 after_3285525 rounds hc h

def before_3285526 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285526 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285526 (h : SortedStationaryLeaf after_3285526.toBox) :
    SortedStationaryLeaf before_3285526.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285526
  exact vertex_transfer before_3285526 after_3285526 rounds hc h

def before_3285527 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285527 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285527 (h : SortedStationaryLeaf after_3285527.toBox) :
    SortedStationaryLeaf before_3285527.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285527
  exact vertex_transfer before_3285527 after_3285527 rounds hc h

def before_3285528 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285528 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285528 (h : SortedStationaryLeaf after_3285528.toBox) :
    SortedStationaryLeaf before_3285528.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285528
  exact vertex_transfer before_3285528 after_3285528 rounds hc h

def before_3285529 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285529 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285529 (h : SortedStationaryLeaf after_3285529.toBox) :
    SortedStationaryLeaf before_3285529.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285529
  exact vertex_transfer before_3285529 after_3285529 rounds hc h

def before_3285530 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285530 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285530 (h : SortedStationaryLeaf after_3285530.toBox) :
    SortedStationaryLeaf before_3285530.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285530
  exact vertex_transfer before_3285530 after_3285530 rounds hc h

def before_3285531 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

def after_3285531 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285531 (h : SortedStationaryLeaf after_3285531.toBox) :
    SortedStationaryLeaf before_3285531.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285531
  exact vertex_transfer before_3285531 after_3285531 rounds hc h

def before_3285532 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285532 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285532 (h : SortedStationaryLeaf after_3285532.toBox) :
    SortedStationaryLeaf before_3285532.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285532
  exact vertex_transfer before_3285532 after_3285532 rounds hc h

def before_3285533 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285533 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285533 (h : SortedStationaryLeaf after_3285533.toBox) :
    SortedStationaryLeaf before_3285533.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285533
  exact vertex_transfer before_3285533 after_3285533 rounds hc h

def before_3285534 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549334679552), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285534 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549334679552), (-549139644416), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285534 (h : SortedStationaryLeaf after_3285534.toBox) :
    SortedStationaryLeaf before_3285534.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285534
  exact vertex_transfer before_3285534 after_3285534 rounds hc h

def before_3285535 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285535 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285535 (h : SortedStationaryLeaf after_3285535.toBox) :
    SortedStationaryLeaf before_3285535.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285535
  exact vertex_transfer before_3285535 after_3285535 rounds hc h

def before_3285536 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285536 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285536 (h : SortedStationaryLeaf after_3285536.toBox) :
    SortedStationaryLeaf before_3285536.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285536
  exact vertex_transfer before_3285536 after_3285536 rounds hc h

def before_3285537 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285537 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285537 (h : SortedStationaryLeaf after_3285537.toBox) :
    SortedStationaryLeaf before_3285537.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285537
  exact vertex_transfer before_3285537 after_3285537 rounds hc h

def before_3285538 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285538 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285538 (h : SortedStationaryLeaf after_3285538.toBox) :
    SortedStationaryLeaf before_3285538.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285538
  exact vertex_transfer before_3285538 after_3285538 rounds hc h

def before_3285539 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285539 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285539 (h : SortedStationaryLeaf after_3285539.toBox) :
    SortedStationaryLeaf before_3285539.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285539
  exact vertex_transfer before_3285539 after_3285539 rounds hc h

def before_3285540 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285540 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285540 (h : SortedStationaryLeaf after_3285540.toBox) :
    SortedStationaryLeaf before_3285540.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285540
  exact vertex_transfer before_3285540 after_3285540 rounds hc h

def before_3285541 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

def after_3285541 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285541 (h : SortedStationaryLeaf after_3285541.toBox) :
    SortedStationaryLeaf before_3285541.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285541
  exact vertex_transfer before_3285541 after_3285541 rounds hc h

def before_3285542 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285542 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285542 (h : SortedStationaryLeaf after_3285542.toBox) :
    SortedStationaryLeaf before_3285542.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285542
  exact vertex_transfer before_3285542 after_3285542 rounds hc h

def before_3285543 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285543 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285543 (h : SortedStationaryLeaf after_3285543.toBox) :
    SortedStationaryLeaf before_3285543.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285543
  exact vertex_transfer before_3285543 after_3285543 rounds hc h

def before_3285544 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549334679552), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285544 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549334679552), (-549139644416), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285544 (h : SortedStationaryLeaf after_3285544.toBox) :
    SortedStationaryLeaf before_3285544.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285544
  exact vertex_transfer before_3285544 after_3285544 rounds hc h

def before_3285545 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285545 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285545 (h : SortedStationaryLeaf after_3285545.toBox) :
    SortedStationaryLeaf before_3285545.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285545
  exact vertex_transfer before_3285545 after_3285545 rounds hc h

def before_3285546 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285546 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285546 (h : SortedStationaryLeaf after_3285546.toBox) :
    SortedStationaryLeaf before_3285546.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285546
  exact vertex_transfer before_3285546 after_3285546 rounds hc h

def before_3285547 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285547 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549334679552), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285547 (h : SortedStationaryLeaf after_3285547.toBox) :
    SortedStationaryLeaf before_3285547.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285547
  exact vertex_transfer before_3285547 after_3285547 rounds hc h

def before_3285548 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285548 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285548 (h : SortedStationaryLeaf after_3285548.toBox) :
    SortedStationaryLeaf before_3285548.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285548
  exact vertex_transfer before_3285548 after_3285548 rounds hc h

def before_3285549 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285549 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285549 (h : SortedStationaryLeaf after_3285549.toBox) :
    SortedStationaryLeaf before_3285549.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285549
  exact vertex_transfer before_3285549 after_3285549 rounds hc h

def before_3285550 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285550 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285550 (h : SortedStationaryLeaf after_3285550.toBox) :
    SortedStationaryLeaf before_3285550.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285550
  exact vertex_transfer before_3285550 after_3285550 rounds hc h

def before_3285551 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3285551 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3285551 (h : SortedStationaryLeaf after_3285551.toBox) :
    SortedStationaryLeaf before_3285551.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285551
  exact vertex_transfer before_3285551 after_3285551 rounds hc h

def before_3285552 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

def after_3285552 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3285552 (h : SortedStationaryLeaf after_3285552.toBox) :
    SortedStationaryLeaf before_3285552.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285552
  exact vertex_transfer before_3285552 after_3285552 rounds hc h

def before_3285553 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3285553 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3285553 (h : SortedStationaryLeaf after_3285553.toBox) :
    SortedStationaryLeaf before_3285553.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285553
  exact vertex_transfer before_3285553 after_3285553 rounds hc h

def before_3285554 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

def after_3285554 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549529714688), (-549139644416), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3285554 (h : SortedStationaryLeaf after_3285554.toBox) :
    SortedStationaryLeaf before_3285554.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285554
  exact vertex_transfer before_3285554 after_3285554 rounds hc h

def before_3285555 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285555 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285555 (h : SortedStationaryLeaf after_3285555.toBox) :
    SortedStationaryLeaf before_3285555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285555
  exact vertex_transfer before_3285555 after_3285555 rounds hc h

def before_3285556 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285556 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285556 (h : SortedStationaryLeaf after_3285556.toBox) :
    SortedStationaryLeaf before_3285556.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285556
  exact vertex_transfer before_3285556 after_3285556 rounds hc h

def before_3285557 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529681920), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285557 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285557 (h : SortedStationaryLeaf after_3285557.toBox) :
    SortedStationaryLeaf before_3285557.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285557
  exact vertex_transfer before_3285557 after_3285557 rounds hc h

def before_3285558 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529681920), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285558 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285558 (h : SortedStationaryLeaf after_3285558.toBox) :
    SortedStationaryLeaf before_3285558.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285558
  exact vertex_transfer before_3285558 after_3285558 rounds hc h

def before_3285559 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285559 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285559 (h : SortedStationaryLeaf after_3285559.toBox) :
    SortedStationaryLeaf before_3285559.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285559
  exact vertex_transfer before_3285559 after_3285559 rounds hc h

def before_3285560 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285560 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285560 (h : SortedStationaryLeaf after_3285560.toBox) :
    SortedStationaryLeaf before_3285560.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285560
  exact vertex_transfer before_3285560 after_3285560 rounds hc h

def before_3285561 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285561 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285561 (h : SortedStationaryLeaf after_3285561.toBox) :
    SortedStationaryLeaf before_3285561.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285561
  exact vertex_transfer before_3285561 after_3285561 rounds hc h

def before_3285562 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285562 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285562 (h : SortedStationaryLeaf after_3285562.toBox) :
    SortedStationaryLeaf before_3285562.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285562
  exact vertex_transfer before_3285562 after_3285562 rounds hc h

def before_3285563 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285563 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285563 (h : SortedStationaryLeaf after_3285563.toBox) :
    SortedStationaryLeaf before_3285563.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285563
  exact vertex_transfer before_3285563 after_3285563 rounds hc h

def before_3285564 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285564 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285564 (h : SortedStationaryLeaf after_3285564.toBox) :
    SortedStationaryLeaf before_3285564.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285564
  exact vertex_transfer before_3285564 after_3285564 rounds hc h

def before_3285565 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285565 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285565 (h : SortedStationaryLeaf after_3285565.toBox) :
    SortedStationaryLeaf before_3285565.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285565
  exact vertex_transfer before_3285565 after_3285565 rounds hc h

def before_3285566 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285566 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285566 (h : SortedStationaryLeaf after_3285566.toBox) :
    SortedStationaryLeaf before_3285566.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285566
  exact vertex_transfer before_3285566 after_3285566 rounds hc h

def before_3285567 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

def after_3285567 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285567 (h : SortedStationaryLeaf after_3285567.toBox) :
    SortedStationaryLeaf before_3285567.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285567
  exact vertex_transfer before_3285567 after_3285567 rounds hc h

def before_3285568 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285568 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285568 (h : SortedStationaryLeaf after_3285568.toBox) :
    SortedStationaryLeaf before_3285568.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285568
  exact vertex_transfer before_3285568 after_3285568 rounds hc h

def before_3285569 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285569 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285569 (h : SortedStationaryLeaf after_3285569.toBox) :
    SortedStationaryLeaf before_3285569.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285569
  exact vertex_transfer before_3285569 after_3285569 rounds hc h

def before_3285570 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285570 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285570 (h : SortedStationaryLeaf after_3285570.toBox) :
    SortedStationaryLeaf before_3285570.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285570
  exact vertex_transfer before_3285570 after_3285570 rounds hc h

def before_3285571 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285571 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285571 (h : SortedStationaryLeaf after_3285571.toBox) :
    SortedStationaryLeaf before_3285571.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285571
  exact vertex_transfer before_3285571 after_3285571 rounds hc h

def before_3285572 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285572 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285572 (h : SortedStationaryLeaf after_3285572.toBox) :
    SortedStationaryLeaf before_3285572.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285572
  exact vertex_transfer before_3285572 after_3285572 rounds hc h

def before_3285573 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285573 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285573 (h : SortedStationaryLeaf after_3285573.toBox) :
    SortedStationaryLeaf before_3285573.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285573
  exact vertex_transfer before_3285573 after_3285573 rounds hc h

def before_3285574 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285574 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285574 (h : SortedStationaryLeaf after_3285574.toBox) :
    SortedStationaryLeaf before_3285574.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285574
  exact vertex_transfer before_3285574 after_3285574 rounds hc h

def before_3285575 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285575 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285575 (h : SortedStationaryLeaf after_3285575.toBox) :
    SortedStationaryLeaf before_3285575.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285575
  exact vertex_transfer before_3285575 after_3285575 rounds hc h

def before_3285576 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285576 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285576 (h : SortedStationaryLeaf after_3285576.toBox) :
    SortedStationaryLeaf before_3285576.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285576
  exact vertex_transfer before_3285576 after_3285576 rounds hc h

def before_3285577 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285577 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285577 (h : SortedStationaryLeaf after_3285577.toBox) :
    SortedStationaryLeaf before_3285577.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285577
  exact vertex_transfer before_3285577 after_3285577 rounds hc h

def before_3285578 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285578 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285578 (h : SortedStationaryLeaf after_3285578.toBox) :
    SortedStationaryLeaf before_3285578.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285578
  exact vertex_transfer before_3285578 after_3285578 rounds hc h

def before_3285579 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285579 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285579 (h : SortedStationaryLeaf after_3285579.toBox) :
    SortedStationaryLeaf before_3285579.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285579
  exact vertex_transfer before_3285579 after_3285579 rounds hc h

def before_3285580 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285580 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285580 (h : SortedStationaryLeaf after_3285580.toBox) :
    SortedStationaryLeaf before_3285580.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285580
  exact vertex_transfer before_3285580 after_3285580 rounds hc h

def before_3285581 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285581 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285581 (h : SortedStationaryLeaf after_3285581.toBox) :
    SortedStationaryLeaf before_3285581.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285581
  exact vertex_transfer before_3285581 after_3285581 rounds hc h

def before_3285582 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285582 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285582 (h : SortedStationaryLeaf after_3285582.toBox) :
    SortedStationaryLeaf before_3285582.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285582
  exact vertex_transfer before_3285582 after_3285582 rounds hc h

def before_3285583 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285583 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285583 (h : SortedStationaryLeaf after_3285583.toBox) :
    SortedStationaryLeaf before_3285583.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285583
  exact vertex_transfer before_3285583 after_3285583 rounds hc h

def before_3285584 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285584 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285584 (h : SortedStationaryLeaf after_3285584.toBox) :
    SortedStationaryLeaf before_3285584.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285584
  exact vertex_transfer before_3285584 after_3285584 rounds hc h

def before_3285585 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285585 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285585 (h : SortedStationaryLeaf after_3285585.toBox) :
    SortedStationaryLeaf before_3285585.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285585
  exact vertex_transfer before_3285585 after_3285585 rounds hc h

def before_3285586 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285586 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285586 (h : SortedStationaryLeaf after_3285586.toBox) :
    SortedStationaryLeaf before_3285586.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285586
  exact vertex_transfer before_3285586 after_3285586 rounds hc h

def before_3285587 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285587 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285587 (h : SortedStationaryLeaf after_3285587.toBox) :
    SortedStationaryLeaf before_3285587.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285587
  exact vertex_transfer before_3285587 after_3285587 rounds hc h

def before_3285588 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285588 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285588 (h : SortedStationaryLeaf after_3285588.toBox) :
    SortedStationaryLeaf before_3285588.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285588
  exact vertex_transfer before_3285588 after_3285588 rounds hc h

def before_3285589 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285589 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285589 (h : SortedStationaryLeaf after_3285589.toBox) :
    SortedStationaryLeaf before_3285589.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285589
  exact vertex_transfer before_3285589 after_3285589 rounds hc h

def before_3285590 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285590 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285590 (h : SortedStationaryLeaf after_3285590.toBox) :
    SortedStationaryLeaf before_3285590.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285590
  exact vertex_transfer before_3285590 after_3285590 rounds hc h

def before_3285591 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285591 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285591 (h : SortedStationaryLeaf after_3285591.toBox) :
    SortedStationaryLeaf before_3285591.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285591
  exact vertex_transfer before_3285591 after_3285591 rounds hc h

def before_3285592 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285592 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285592 (h : SortedStationaryLeaf after_3285592.toBox) :
    SortedStationaryLeaf before_3285592.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285592
  exact vertex_transfer before_3285592 after_3285592 rounds hc h

def before_3285593 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

def after_3285593 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285593 (h : SortedStationaryLeaf after_3285593.toBox) :
    SortedStationaryLeaf before_3285593.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285593
  exact vertex_transfer before_3285593 after_3285593 rounds hc h

def before_3285594 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285594 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285594 (h : SortedStationaryLeaf after_3285594.toBox) :
    SortedStationaryLeaf before_3285594.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285594
  exact vertex_transfer before_3285594 after_3285594 rounds hc h

def before_3285595 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285595 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285595 (h : SortedStationaryLeaf after_3285595.toBox) :
    SortedStationaryLeaf before_3285595.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285595
  exact vertex_transfer before_3285595 after_3285595 rounds hc h

def before_3285596 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285596 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285596 (h : SortedStationaryLeaf after_3285596.toBox) :
    SortedStationaryLeaf before_3285596.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285596
  exact vertex_transfer before_3285596 after_3285596 rounds hc h

def before_3285597 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285597 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285597 (h : SortedStationaryLeaf after_3285597.toBox) :
    SortedStationaryLeaf before_3285597.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285597
  exact vertex_transfer before_3285597 after_3285597 rounds hc h

def before_3285598 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285598 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285598 (h : SortedStationaryLeaf after_3285598.toBox) :
    SortedStationaryLeaf before_3285598.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285598
  exact vertex_transfer before_3285598 after_3285598 rounds hc h

def before_3285599 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285599 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285599 (h : SortedStationaryLeaf after_3285599.toBox) :
    SortedStationaryLeaf before_3285599.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285599
  exact vertex_transfer before_3285599 after_3285599 rounds hc h

def before_3285600 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285600 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285600 (h : SortedStationaryLeaf after_3285600.toBox) :
    SortedStationaryLeaf before_3285600.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285600
  exact vertex_transfer before_3285600 after_3285600 rounds hc h

def before_3285601 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285601 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285601 (h : SortedStationaryLeaf after_3285601.toBox) :
    SortedStationaryLeaf before_3285601.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285601
  exact vertex_transfer before_3285601 after_3285601 rounds hc h

def before_3285602 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285602 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285602 (h : SortedStationaryLeaf after_3285602.toBox) :
    SortedStationaryLeaf before_3285602.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285602
  exact vertex_transfer before_3285602 after_3285602 rounds hc h

def before_3285603 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285603 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285603 (h : SortedStationaryLeaf after_3285603.toBox) :
    SortedStationaryLeaf before_3285603.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285603
  exact vertex_transfer before_3285603 after_3285603 rounds hc h

def before_3285604 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285604 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285604 (h : SortedStationaryLeaf after_3285604.toBox) :
    SortedStationaryLeaf before_3285604.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285604
  exact vertex_transfer before_3285604 after_3285604 rounds hc h

def before_3285605 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285605 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285605 (h : SortedStationaryLeaf after_3285605.toBox) :
    SortedStationaryLeaf before_3285605.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285605
  exact vertex_transfer before_3285605 after_3285605 rounds hc h

def before_3285606 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285606 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285606 (h : SortedStationaryLeaf after_3285606.toBox) :
    SortedStationaryLeaf before_3285606.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285606
  exact vertex_transfer before_3285606 after_3285606 rounds hc h

def before_3285607 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285607 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285607 (h : SortedStationaryLeaf after_3285607.toBox) :
    SortedStationaryLeaf before_3285607.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285607
  exact vertex_transfer before_3285607 after_3285607 rounds hc h

def before_3285608 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285608 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285608 (h : SortedStationaryLeaf after_3285608.toBox) :
    SortedStationaryLeaf before_3285608.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285608
  exact vertex_transfer before_3285608 after_3285608 rounds hc h

def before_3285609 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285609 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285609 (h : SortedStationaryLeaf after_3285609.toBox) :
    SortedStationaryLeaf before_3285609.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285609
  exact vertex_transfer before_3285609 after_3285609 rounds hc h

def before_3285610 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285610 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285610 (h : SortedStationaryLeaf after_3285610.toBox) :
    SortedStationaryLeaf before_3285610.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285610
  exact vertex_transfer before_3285610 after_3285610 rounds hc h

def before_3285611 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285611 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285611 (h : SortedStationaryLeaf after_3285611.toBox) :
    SortedStationaryLeaf before_3285611.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285611
  exact vertex_transfer before_3285611 after_3285611 rounds hc h

def before_3285612 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285612 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285612 (h : SortedStationaryLeaf after_3285612.toBox) :
    SortedStationaryLeaf before_3285612.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285612
  exact vertex_transfer before_3285612 after_3285612 rounds hc h

def before_3285613 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285613 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285613 (h : SortedStationaryLeaf after_3285613.toBox) :
    SortedStationaryLeaf before_3285613.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285613
  exact vertex_transfer before_3285613 after_3285613 rounds hc h

def before_3285614 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285614 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549529714688), (-549334679552), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285614 (h : SortedStationaryLeaf after_3285614.toBox) :
    SortedStationaryLeaf before_3285614.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285614
  exact vertex_transfer before_3285614 after_3285614 rounds hc h

def before_3285615 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285615 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285615 (h : SortedStationaryLeaf after_3285615.toBox) :
    SortedStationaryLeaf before_3285615.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285615
  exact vertex_transfer before_3285615 after_3285615 rounds hc h

def before_3285616 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285616 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285616 (h : SortedStationaryLeaf after_3285616.toBox) :
    SortedStationaryLeaf before_3285616.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285616
  exact vertex_transfer before_3285616 after_3285616 rounds hc h

def before_3285617 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285617 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285617 (h : SortedStationaryLeaf after_3285617.toBox) :
    SortedStationaryLeaf before_3285617.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285617
  exact vertex_transfer before_3285617 after_3285617 rounds hc h

def before_3285618 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285618 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285618 (h : SortedStationaryLeaf after_3285618.toBox) :
    SortedStationaryLeaf before_3285618.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285618
  exact vertex_transfer before_3285618 after_3285618 rounds hc h

def before_3285619 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285619 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285619 (h : SortedStationaryLeaf after_3285619.toBox) :
    SortedStationaryLeaf before_3285619.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285619
  exact vertex_transfer before_3285619 after_3285619 rounds hc h

def before_3285620 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285620 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285620 (h : SortedStationaryLeaf after_3285620.toBox) :
    SortedStationaryLeaf before_3285620.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285620
  exact vertex_transfer before_3285620 after_3285620 rounds hc h

def before_3285621 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285621 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285621 (h : SortedStationaryLeaf after_3285621.toBox) :
    SortedStationaryLeaf before_3285621.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285621
  exact vertex_transfer before_3285621 after_3285621 rounds hc h

def before_3285622 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3285622 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3285622 (h : SortedStationaryLeaf after_3285622.toBox) :
    SortedStationaryLeaf before_3285622.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285622
  exact vertex_transfer before_3285622 after_3285622 rounds hc h

def before_3285623 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285623 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285623 (h : SortedStationaryLeaf after_3285623.toBox) :
    SortedStationaryLeaf before_3285623.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285623
  exact vertex_transfer before_3285623 after_3285623 rounds hc h

def before_3285624 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285624 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285624 (h : SortedStationaryLeaf after_3285624.toBox) :
    SortedStationaryLeaf before_3285624.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285624
  exact vertex_transfer before_3285624 after_3285624 rounds hc h

def before_3285625 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

def after_3285625 : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285625 (h : SortedStationaryLeaf after_3285625.toBox) :
    SortedStationaryLeaf before_3285625.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285625
  exact vertex_transfer before_3285625 after_3285625 rounds hc h

def before_3285626 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285626 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285626 (h : SortedStationaryLeaf after_3285626.toBox) :
    SortedStationaryLeaf before_3285626.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285626
  exact vertex_transfer before_3285626 after_3285626 rounds hc h

def before_3285627 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285627 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285627 (h : SortedStationaryLeaf after_3285627.toBox) :
    SortedStationaryLeaf before_3285627.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285627
  exact vertex_transfer before_3285627 after_3285627 rounds hc h

def before_3285628 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285628 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285628 (h : SortedStationaryLeaf after_3285628.toBox) :
    SortedStationaryLeaf before_3285628.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285628
  exact vertex_transfer before_3285628 after_3285628 rounds hc h

def before_3285629 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285629 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285629 (h : SortedStationaryLeaf after_3285629.toBox) :
    SortedStationaryLeaf before_3285629.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285629
  exact vertex_transfer before_3285629 after_3285629 rounds hc h

def before_3285630 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285630 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285630 (h : SortedStationaryLeaf after_3285630.toBox) :
    SortedStationaryLeaf before_3285630.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285630
  exact vertex_transfer before_3285630 after_3285630 rounds hc h

def before_3285631 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285631 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285631 (h : SortedStationaryLeaf after_3285631.toBox) :
    SortedStationaryLeaf before_3285631.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285631
  exact vertex_transfer before_3285631 after_3285631 rounds hc h

def before_3285632 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285632 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285632 (h : SortedStationaryLeaf after_3285632.toBox) :
    SortedStationaryLeaf before_3285632.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285632
  exact vertex_transfer before_3285632 after_3285632 rounds hc h

def before_3285633 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285633 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285633 (h : SortedStationaryLeaf after_3285633.toBox) :
    SortedStationaryLeaf before_3285633.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285633
  exact vertex_transfer before_3285633 after_3285633 rounds hc h

def before_3285634 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285634 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285634 (h : SortedStationaryLeaf after_3285634.toBox) :
    SortedStationaryLeaf before_3285634.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285634
  exact vertex_transfer before_3285634 after_3285634 rounds hc h

def before_3285635 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285635 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285635 (h : SortedStationaryLeaf after_3285635.toBox) :
    SortedStationaryLeaf before_3285635.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285635
  exact vertex_transfer before_3285635 after_3285635 rounds hc h

def before_3285636 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285636 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285636 (h : SortedStationaryLeaf after_3285636.toBox) :
    SortedStationaryLeaf before_3285636.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285636
  exact vertex_transfer before_3285636 after_3285636 rounds hc h

def before_3285637 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285637 : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285637 (h : SortedStationaryLeaf after_3285637.toBox) :
    SortedStationaryLeaf before_3285637.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285637
  exact vertex_transfer before_3285637 after_3285637 rounds hc h

def before_3285638 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285638 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285638 (h : SortedStationaryLeaf after_3285638.toBox) :
    SortedStationaryLeaf before_3285638.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285638
  exact vertex_transfer before_3285638 after_3285638 rounds hc h

def before_3285639 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285639 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285639 (h : SortedStationaryLeaf after_3285639.toBox) :
    SortedStationaryLeaf before_3285639.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285639
  exact vertex_transfer before_3285639 after_3285639 rounds hc h

def before_3285640 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285640 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285640 (h : SortedStationaryLeaf after_3285640.toBox) :
    SortedStationaryLeaf before_3285640.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285640
  exact vertex_transfer before_3285640 after_3285640 rounds hc h

def before_3285641 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285641 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285641 (h : SortedStationaryLeaf after_3285641.toBox) :
    SortedStationaryLeaf before_3285641.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285641
  exact vertex_transfer before_3285641 after_3285641 rounds hc h

def before_3285642 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285642 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285642 (h : SortedStationaryLeaf after_3285642.toBox) :
    SortedStationaryLeaf before_3285642.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285642
  exact vertex_transfer before_3285642 after_3285642 rounds hc h

def before_3285643 : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285643 : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285643 (h : SortedStationaryLeaf after_3285643.toBox) :
    SortedStationaryLeaf before_3285643.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285643
  exact vertex_transfer before_3285643 after_3285643 rounds hc h

def before_3285644 : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285644 : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285644 (h : SortedStationaryLeaf after_3285644.toBox) :
    SortedStationaryLeaf before_3285644.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285644
  exact vertex_transfer before_3285644 after_3285644 rounds hc h

def before_3285645 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285645 : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285645 (h : SortedStationaryLeaf after_3285645.toBox) :
    SortedStationaryLeaf before_3285645.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285645
  exact vertex_transfer before_3285645 after_3285645 rounds hc h

def before_3285646 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285646 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285646 (h : SortedStationaryLeaf after_3285646.toBox) :
    SortedStationaryLeaf before_3285646.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285646
  exact vertex_transfer before_3285646 after_3285646 rounds hc h

def before_3285647 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285647 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285647 (h : SortedStationaryLeaf after_3285647.toBox) :
    SortedStationaryLeaf before_3285647.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285647
  exact vertex_transfer before_3285647 after_3285647 rounds hc h

def before_3285648 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285648 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285648 (h : SortedStationaryLeaf after_3285648.toBox) :
    SortedStationaryLeaf before_3285648.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285648
  exact vertex_transfer before_3285648 after_3285648 rounds hc h

def before_3285649 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285649 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285649 (h : SortedStationaryLeaf after_3285649.toBox) :
    SortedStationaryLeaf before_3285649.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285649
  exact vertex_transfer before_3285649 after_3285649 rounds hc h

def before_3285650 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285650 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285650 (h : SortedStationaryLeaf after_3285650.toBox) :
    SortedStationaryLeaf before_3285650.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285650
  exact vertex_transfer before_3285650 after_3285650 rounds hc h

def before_3285651 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285651 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285651 (h : SortedStationaryLeaf after_3285651.toBox) :
    SortedStationaryLeaf before_3285651.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285651
  exact vertex_transfer before_3285651 after_3285651 rounds hc h

def before_3285652 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285652 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285652 (h : SortedStationaryLeaf after_3285652.toBox) :
    SortedStationaryLeaf before_3285652.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285652
  exact vertex_transfer before_3285652 after_3285652 rounds hc h

def before_3285653 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285653 : BoxData :=
  ⟨1099693948928, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285653 (h : SortedStationaryLeaf after_3285653.toBox) :
    SortedStationaryLeaf before_3285653.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285653
  exact vertex_transfer before_3285653 after_3285653 rounds hc h

def before_3285654 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285654 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285654 (h : SortedStationaryLeaf after_3285654.toBox) :
    SortedStationaryLeaf before_3285654.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285654
  exact vertex_transfer before_3285654 after_3285654 rounds hc h

def before_3285655 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285655 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285655 (h : SortedStationaryLeaf after_3285655.toBox) :
    SortedStationaryLeaf before_3285655.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285655
  exact vertex_transfer before_3285655 after_3285655 rounds hc h

def before_3285656 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285656 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285656 (h : SortedStationaryLeaf after_3285656.toBox) :
    SortedStationaryLeaf before_3285656.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285656
  exact vertex_transfer before_3285656 after_3285656 rounds hc h

def before_3285657 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

def after_3285657 : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285657 (h : SortedStationaryLeaf after_3285657.toBox) :
    SortedStationaryLeaf before_3285657.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285657
  exact vertex_transfer before_3285657 after_3285657 rounds hc h

def before_3285658 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

def after_3285658 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3285658 (h : SortedStationaryLeaf after_3285658.toBox) :
    SortedStationaryLeaf before_3285658.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285658
  exact vertex_transfer before_3285658 after_3285658 rounds hc h

def before_3285659 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285659 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285659 (h : SortedStationaryLeaf after_3285659.toBox) :
    SortedStationaryLeaf before_3285659.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285659
  exact vertex_transfer before_3285659 after_3285659 rounds hc h

def before_3285660 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285660 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285660 (h : SortedStationaryLeaf after_3285660.toBox) :
    SortedStationaryLeaf before_3285660.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285660
  exact vertex_transfer before_3285660 after_3285660 rounds hc h

def before_3285661 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285661 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285661 (h : SortedStationaryLeaf after_3285661.toBox) :
    SortedStationaryLeaf before_3285661.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285661
  exact vertex_transfer before_3285661 after_3285661 rounds hc h

def before_3285662 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285662 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285662 (h : SortedStationaryLeaf after_3285662.toBox) :
    SortedStationaryLeaf before_3285662.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285662
  exact vertex_transfer before_3285662 after_3285662 rounds hc h

def before_3285663 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285663 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285663 (h : SortedStationaryLeaf after_3285663.toBox) :
    SortedStationaryLeaf before_3285663.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285663
  exact vertex_transfer before_3285663 after_3285663 rounds hc h

def before_3285664 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285664 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285664 (h : SortedStationaryLeaf after_3285664.toBox) :
    SortedStationaryLeaf before_3285664.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285664
  exact vertex_transfer before_3285664 after_3285664 rounds hc h

def before_3285665 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285665 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285665 (h : SortedStationaryLeaf after_3285665.toBox) :
    SortedStationaryLeaf before_3285665.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285665
  exact vertex_transfer before_3285665 after_3285665 rounds hc h

def before_3285666 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285666 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285666 (h : SortedStationaryLeaf after_3285666.toBox) :
    SortedStationaryLeaf before_3285666.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285666
  exact vertex_transfer before_3285666 after_3285666 rounds hc h

def before_3285667 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285667 : BoxData :=
  ⟨1099693948928, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285667 (h : SortedStationaryLeaf after_3285667.toBox) :
    SortedStationaryLeaf before_3285667.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285667
  exact vertex_transfer before_3285667 after_3285667 rounds hc h

def before_3285668 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285668 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285668 (h : SortedStationaryLeaf after_3285668.toBox) :
    SortedStationaryLeaf before_3285668.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285668
  exact vertex_transfer before_3285668 after_3285668 rounds hc h

def before_3285669 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285669 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285669 (h : SortedStationaryLeaf after_3285669.toBox) :
    SortedStationaryLeaf before_3285669.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285669
  exact vertex_transfer before_3285669 after_3285669 rounds hc h

def before_3285670 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285670 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285670 (h : SortedStationaryLeaf after_3285670.toBox) :
    SortedStationaryLeaf before_3285670.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285670
  exact vertex_transfer before_3285670 after_3285670 rounds hc h

def before_3285671 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285671 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285671 (h : SortedStationaryLeaf after_3285671.toBox) :
    SortedStationaryLeaf before_3285671.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285671
  exact vertex_transfer before_3285671 after_3285671 rounds hc h

def before_3285672 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

def after_3285672 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549919719424), (-549724684288), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3285672 (h : SortedStationaryLeaf after_3285672.toBox) :
    SortedStationaryLeaf before_3285672.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285672
  exact vertex_transfer before_3285672 after_3285672 rounds hc h

def before_3285673 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285673 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285673 (h : SortedStationaryLeaf after_3285673.toBox) :
    SortedStationaryLeaf before_3285673.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285673
  exact vertex_transfer before_3285673 after_3285673 rounds hc h

def before_3285674 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285674 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285674 (h : SortedStationaryLeaf after_3285674.toBox) :
    SortedStationaryLeaf before_3285674.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285674
  exact vertex_transfer before_3285674 after_3285674 rounds hc h

def before_3285675 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285675 : BoxData :=
  ⟨1099693948928, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285675 (h : SortedStationaryLeaf after_3285675.toBox) :
    SortedStationaryLeaf before_3285675.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285675
  exact vertex_transfer before_3285675 after_3285675 rounds hc h

def before_3285676 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

def after_3285676 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3285676 (h : SortedStationaryLeaf after_3285676.toBox) :
    SortedStationaryLeaf before_3285676.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285676
  exact vertex_transfer before_3285676 after_3285676 rounds hc h

def before_3285677 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285677 : BoxData :=
  ⟨1099754110976, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952615501824), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285677 (h : SortedStationaryLeaf after_3285677.toBox) :
    SortedStationaryLeaf before_3285677.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285677
  exact vertex_transfer before_3285677 after_3285677 rounds hc h

def before_3285678 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285678 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285678 (h : SortedStationaryLeaf after_3285678.toBox) :
    SortedStationaryLeaf before_3285678.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285678
  exact vertex_transfer before_3285678 after_3285678 rounds hc h

def before_3285679 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285679 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285679 (h : SortedStationaryLeaf after_3285679.toBox) :
    SortedStationaryLeaf before_3285679.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285679
  exact vertex_transfer before_3285679 after_3285679 rounds hc h

def before_3285680 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285680 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285680 (h : SortedStationaryLeaf after_3285680.toBox) :
    SortedStationaryLeaf before_3285680.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285680
  exact vertex_transfer before_3285680 after_3285680 rounds hc h

def before_3285681 : BoxData :=
  ⟨1099642765312, 1099781865472, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285681 : BoxData :=
  ⟨1099642765312, 1099781898240, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285681 (h : SortedStationaryLeaf after_3285681.toBox) :
    SortedStationaryLeaf before_3285681.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285681
  exact vertex_transfer before_3285681 after_3285681 rounds hc h

def before_3285682 : BoxData :=
  ⟨1099781865472, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3285682 : BoxData :=
  ⟨1099781832704, 1099920965632, (-549724684288), (-549529649152), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952615501824), (-952433508352), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3285682 (h : SortedStationaryLeaf after_3285682.toBox) :
    SortedStationaryLeaf before_3285682.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285682
  exact vertex_transfer before_3285682 after_3285682 rounds hc h

def before_3285683 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-328597504), (-164298752)⟩

def after_3285683 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-195035136), (-97517568), (-328597504), (-164298752)⟩

theorem transfer_3285683 (h : SortedStationaryLeaf after_3285683.toBox) :
    SortedStationaryLeaf before_3285683.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285683
  exact vertex_transfer before_3285683 after_3285683 rounds hc h

def before_3285684 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-328597504), (-164298752)⟩

def after_3285684 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549724684288), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952615501824), (-952433508352), (-97517568), 0, (-328597504), (-164298752)⟩

theorem transfer_3285684 (h : SortedStationaryLeaf after_3285684.toBox) :
    SortedStationaryLeaf before_3285684.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285684
  exact vertex_transfer before_3285684 after_3285684 rounds hc h

def before_3285685 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529681920), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285685 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285685 (h : SortedStationaryLeaf after_3285685.toBox) :
    SortedStationaryLeaf before_3285685.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285685
  exact vertex_transfer before_3285685 after_3285685 rounds hc h

def before_3285686 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529681920), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285686 : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285686 (h : SortedStationaryLeaf after_3285686.toBox) :
    SortedStationaryLeaf before_3285686.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285686
  exact vertex_transfer before_3285686 after_3285686 rounds hc h

def before_3285687 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285687 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285687 (h : SortedStationaryLeaf after_3285687.toBox) :
    SortedStationaryLeaf before_3285687.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285687
  exact vertex_transfer before_3285687 after_3285687 rounds hc h

def before_3285688 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285688 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285688 (h : SortedStationaryLeaf after_3285688.toBox) :
    SortedStationaryLeaf before_3285688.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285688
  exact vertex_transfer before_3285688 after_3285688 rounds hc h

def before_3285689 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285689 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285689 (h : SortedStationaryLeaf after_3285689.toBox) :
    SortedStationaryLeaf before_3285689.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285689
  exact vertex_transfer before_3285689 after_3285689 rounds hc h

def before_3285690 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285690 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285690 (h : SortedStationaryLeaf after_3285690.toBox) :
    SortedStationaryLeaf before_3285690.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285690
  exact vertex_transfer before_3285690 after_3285690 rounds hc h

def before_3285691 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3285691 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3285691 (h : SortedStationaryLeaf after_3285691.toBox) :
    SortedStationaryLeaf before_3285691.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285691
  exact vertex_transfer before_3285691 after_3285691 rounds hc h

def before_3285692 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

def after_3285692 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3285692 (h : SortedStationaryLeaf after_3285692.toBox) :
    SortedStationaryLeaf before_3285692.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285692
  exact vertex_transfer before_3285692 after_3285692 rounds hc h

def before_3285693 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3285693 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3285693 (h : SortedStationaryLeaf after_3285693.toBox) :
    SortedStationaryLeaf before_3285693.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285693
  exact vertex_transfer before_3285693 after_3285693 rounds hc h

def before_3285694 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

def after_3285694 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3285694 (h : SortedStationaryLeaf after_3285694.toBox) :
    SortedStationaryLeaf before_3285694.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285694
  exact vertex_transfer before_3285694 after_3285694 rounds hc h

def before_3285695 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285695 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285695 (h : SortedStationaryLeaf after_3285695.toBox) :
    SortedStationaryLeaf before_3285695.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285695
  exact vertex_transfer before_3285695 after_3285695 rounds hc h

def before_3285696 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285696 : BoxData :=
  ⟨1099920965632, 1100199165952, (-549919719424), (-549529649152), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285696 (h : SortedStationaryLeaf after_3285696.toBox) :
    SortedStationaryLeaf before_3285696.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285696
  exact vertex_transfer before_3285696 after_3285696 rounds hc h

def before_3285697 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285697 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285697 (h : SortedStationaryLeaf after_3285697.toBox) :
    SortedStationaryLeaf before_3285697.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285697
  exact vertex_transfer before_3285697 after_3285697 rounds hc h

def before_3285698 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3285698 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3285698 (h : SortedStationaryLeaf after_3285698.toBox) :
    SortedStationaryLeaf before_3285698.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285698
  exact vertex_transfer before_3285698 after_3285698 rounds hc h

def before_3285699 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3285699 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3285699 (h : SortedStationaryLeaf after_3285699.toBox) :
    SortedStationaryLeaf before_3285699.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285699
  exact vertex_transfer before_3285699 after_3285699 rounds hc h

def before_3285700 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

def after_3285700 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3285700 (h : SortedStationaryLeaf after_3285700.toBox) :
    SortedStationaryLeaf before_3285700.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285700
  exact vertex_transfer before_3285700 after_3285700 rounds hc h

def before_3285701 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3285701 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3285701 (h : SortedStationaryLeaf after_3285701.toBox) :
    SortedStationaryLeaf before_3285701.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285701
  exact vertex_transfer before_3285701 after_3285701 rounds hc h

def before_3285702 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

def after_3285702 : BoxData :=
  ⟨1099642765312, 1099920965632, (-549919719424), (-549529649152), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3285702 (h : SortedStationaryLeaf after_3285702.toBox) :
    SortedStationaryLeaf before_3285702.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionCore.exists_checked_3285702
  exact vertex_transfer before_3285702 after_3285702 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3284785.Assembled

private theorem node_3285701 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285701.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285701 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285701.leaf

private theorem node_3285702 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285702.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285702 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285702.leaf

private theorem split_3285697 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285697 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285701 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285702 6 = true := by
  decide +kernel

private theorem after_3285697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285697.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285697 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285701 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285702 6 split_3285697 node_3285701 node_3285702

private theorem node_3285697 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285697.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285697 after_3285697

private theorem node_3285699 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285699.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285699 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285699.leaf

private theorem node_3285700 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285700.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285700 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285700.leaf

private theorem split_3285698 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285698 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285699 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285700 6 = true := by
  decide +kernel

private theorem after_3285698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285698.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285698 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285699 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285700 6 split_3285698 node_3285699 node_3285700

private theorem node_3285698 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285698.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285698 after_3285698

private theorem split_3285695 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285695 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285697 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285698 2 = true := by
  decide +kernel

private theorem after_3285695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285695.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285695 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285697 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285698 2 split_3285695 node_3285697 node_3285698

private theorem node_3285695 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285695.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285695 after_3285695

private theorem node_3285696 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285696.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285696 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285696.leaf

private theorem split_3285685 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285685 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285695 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285696 0 = true := by
  decide +kernel

private theorem after_3285685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285685.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285685 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285695 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285696 0 split_3285685 node_3285695 node_3285696

private theorem node_3285685 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285685.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285685 after_3285685

private theorem node_3285693 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285693.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285693 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285693.leaf

private theorem node_3285694 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285694.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285694 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285694.leaf

private theorem split_3285689 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285689 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285693 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285694 6 = true := by
  decide +kernel

private theorem after_3285689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285689.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285689 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285693 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285694 6 split_3285689 node_3285693 node_3285694

private theorem node_3285689 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285689.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285689 after_3285689

private theorem node_3285691 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285691.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285691 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285691.leaf

private theorem node_3285692 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285692.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285692 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285692.leaf

private theorem split_3285690 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285690 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285691 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285692 6 = true := by
  decide +kernel

private theorem after_3285690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285690.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285690 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285691 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285692 6 split_3285690 node_3285691 node_3285692

private theorem node_3285690 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285690.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285690 after_3285690

private theorem split_3285687 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285687 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285689 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285690 2 = true := by
  decide +kernel

private theorem after_3285687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285687.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285687 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285689 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285690 2 split_3285687 node_3285689 node_3285690

private theorem node_3285687 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285687.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285687 after_3285687

private theorem node_3285688 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285688.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285688 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285688.leaf

private theorem split_3285686 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285686 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285687 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285688 0 = true := by
  decide +kernel

private theorem after_3285686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285686.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285686 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285687 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285688 0 split_3285686 node_3285687 node_3285688

private theorem node_3285686 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285686.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285686 after_3285686

private theorem split_3285555 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285555 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285685 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285686 3 = true := by
  decide +kernel

private theorem after_3285555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285555.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285555 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285685 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285686 3 split_3285555 node_3285685 node_3285686

private theorem node_3285555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285555 after_3285555

private theorem node_3285677 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285677.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285677 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285677.leaf

private theorem node_3285683 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285683.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285683 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285683.leaf

private theorem node_3285684 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285684.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285684 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285684.leaf

private theorem split_3285679 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285679 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285683 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285684 5 = true := by
  decide +kernel

private theorem after_3285679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285679.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285679 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285683 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285684 5 split_3285679 node_3285683 node_3285684

private theorem node_3285679 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285679.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285679 after_3285679

private theorem node_3285681 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285681.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285681 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285681.leaf

private theorem node_3285682 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285682.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285682 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285682.leaf

private theorem split_3285680 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285680 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285681 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285682 0 = true := by
  decide +kernel

private theorem after_3285680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285680.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285680 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285681 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285682 0 split_3285680 node_3285681 node_3285682

private theorem node_3285680 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285680.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285680 after_3285680

private theorem split_3285678 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285678 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285679 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285680 1 = true := by
  decide +kernel

private theorem after_3285678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285678.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285678 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285679 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285680 1 split_3285678 node_3285679 node_3285680

private theorem node_3285678 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285678.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285678 after_3285678

private theorem split_3285655 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285655 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285677 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285678 4 = true := by
  decide +kernel

private theorem after_3285655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285655.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285655 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285677 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285678 4 split_3285655 node_3285677 node_3285678

private theorem node_3285655 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285655.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285655 after_3285655

private theorem node_3285657 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285657.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285657 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285657.leaf

private theorem node_3285675 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285675.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285675 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285675.leaf

private theorem node_3285676 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285676.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285676 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285676.leaf

private theorem split_3285673 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285673 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285675 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285676 3 = true := by
  decide +kernel

private theorem after_3285673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285673.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285673 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285675 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285676 3 split_3285673 node_3285675 node_3285676

private theorem node_3285673 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285673.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285673 after_3285673

private theorem node_3285674 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285674.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285674 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285674.leaf

private theorem split_3285659 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285659 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285673 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285674 1 = true := by
  decide +kernel

private theorem after_3285659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285659.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285659 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285673 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285674 1 split_3285659 node_3285673 node_3285674

private theorem node_3285659 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285659.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285659 after_3285659

private theorem node_3285667 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285667.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285667 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285667.leaf

private theorem node_3285671 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285671.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285671 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285671.leaf

private theorem node_3285672 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285672.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285672 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285672.leaf

private theorem split_3285669 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285669 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285671 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285672 2 = true := by
  decide +kernel

private theorem after_3285669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285669.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285669 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285671 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285672 2 split_3285669 node_3285671 node_3285672

private theorem node_3285669 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285669.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285669 after_3285669

private theorem node_3285670 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285670.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285670 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285670.leaf

private theorem split_3285668 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285668 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285669 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285670 0 = true := by
  decide +kernel

private theorem after_3285668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285668.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285668 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285669 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285670 0 split_3285668 node_3285669 node_3285670

private theorem node_3285668 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285668.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285668 after_3285668

private theorem split_3285661 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285661 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285667 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285668 3 = true := by
  decide +kernel

private theorem after_3285661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285661.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285661 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285667 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285668 3 split_3285661 node_3285667 node_3285668

private theorem node_3285661 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285661.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285661 after_3285661

private theorem node_3285665 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285665.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285665 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285665.leaf

private theorem node_3285666 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285666.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285666 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285666.leaf

private theorem split_3285663 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285663 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285665 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285666 2 = true := by
  decide +kernel

private theorem after_3285663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285663.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285663 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285665 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285666 2 split_3285663 node_3285665 node_3285666

private theorem node_3285663 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285663.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285663 after_3285663

private theorem node_3285664 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285664.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285664 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285664.leaf

private theorem split_3285662 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285662 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285663 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285664 0 = true := by
  decide +kernel

private theorem after_3285662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285662.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285662 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285663 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285664 0 split_3285662 node_3285663 node_3285664

private theorem node_3285662 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285662.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285662 after_3285662

private theorem split_3285660 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285660 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285661 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285662 1 = true := by
  decide +kernel

private theorem after_3285660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285660.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285660 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285661 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285662 1 split_3285660 node_3285661 node_3285662

private theorem node_3285660 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285660.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285660 after_3285660

private theorem split_3285658 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285658 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285659 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285660 5 = true := by
  decide +kernel

private theorem after_3285658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285658.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285658 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285659 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285660 5 split_3285658 node_3285659 node_3285660

private theorem node_3285658 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285658.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285658 after_3285658

private theorem split_3285656 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285656 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285657 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285658 4 = true := by
  decide +kernel

private theorem after_3285656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285656.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285656 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285657 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285658 4 split_3285656 node_3285657 node_3285658

private theorem node_3285656 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285656.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285656 after_3285656

private theorem split_3285621 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285621 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285655 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285656 6 = true := by
  decide +kernel

private theorem after_3285621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285621.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285621 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285655 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285656 6 split_3285621 node_3285655 node_3285656

private theorem node_3285621 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285621.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285621 after_3285621

private theorem node_3285645 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285645.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285645 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285645.leaf

private theorem node_3285653 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285653.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285653 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285653.leaf

private theorem node_3285654 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285654.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285654 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285654.leaf

private theorem split_3285651 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285651 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285653 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285654 3 = true := by
  decide +kernel

private theorem after_3285651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285651.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285651 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285653 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285654 3 split_3285651 node_3285653 node_3285654

private theorem node_3285651 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285651.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285651 after_3285651

private theorem node_3285652 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285652.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285652 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285652.leaf

private theorem split_3285647 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285647 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285651 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285652 0 = true := by
  decide +kernel

private theorem after_3285647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285647.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285647 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285651 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285652 0 split_3285647 node_3285651 node_3285652

private theorem node_3285647 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285647.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285647 after_3285647

private theorem node_3285649 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285649.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285649 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285649.leaf

private theorem node_3285650 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285650.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285650 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285650.leaf

private theorem split_3285648 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285648 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285649 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285650 0 = true := by
  decide +kernel

private theorem after_3285648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285648.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285648 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285649 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285650 0 split_3285648 node_3285649 node_3285650

private theorem node_3285648 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285648.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285648 after_3285648

private theorem split_3285646 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285646 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285647 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285648 1 = true := by
  decide +kernel

private theorem after_3285646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285646.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285646 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285647 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285648 1 split_3285646 node_3285647 node_3285648

private theorem node_3285646 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285646.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285646 after_3285646

private theorem split_3285623 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285623 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285645 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285646 4 = true := by
  decide +kernel

private theorem after_3285623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285623.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285623 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285645 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285646 4 split_3285623 node_3285645 node_3285646

private theorem node_3285623 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285623.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285623 after_3285623

private theorem node_3285625 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285625.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285625 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285625.leaf

private theorem node_3285643 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285643.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285643 Thomson.Five.GlobalCertificates.Production.Node3284785.GradientBridge.Leaf3285643.leaf

private theorem node_3285644 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285644.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285644 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285644.leaf

private theorem split_3285637 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285637 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285643 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285644 5 = true := by
  decide +kernel

private theorem after_3285637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285637.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285637 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285643 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285644 5 split_3285637 node_3285643 node_3285644

private theorem node_3285637 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285637.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285637 after_3285637

private theorem node_3285639 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285639.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285639 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285639.leaf

private theorem node_3285641 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285641.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285641 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285641.leaf

private theorem node_3285642 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285642.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285642 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285642.leaf

private theorem split_3285640 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285640 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285641 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285642 2 = true := by
  decide +kernel

private theorem after_3285640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285640.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285640 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285641 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285642 2 split_3285640 node_3285641 node_3285642

private theorem node_3285640 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285640.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285640 after_3285640

private theorem split_3285638 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285638 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285639 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285640 5 = true := by
  decide +kernel

private theorem after_3285638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285638.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285638 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285639 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285640 5 split_3285638 node_3285639 node_3285640

private theorem node_3285638 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285638.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285638 after_3285638

private theorem split_3285635 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285635 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285637 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285638 3 = true := by
  decide +kernel

private theorem after_3285635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285635.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285635 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285637 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285638 3 split_3285635 node_3285637 node_3285638

private theorem node_3285635 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285635.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285635 after_3285635

private theorem node_3285636 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285636.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285636 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285636.leaf

private theorem split_3285627 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285627 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285635 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285636 0 = true := by
  decide +kernel

private theorem after_3285627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285627.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285627 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285635 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285636 0 split_3285627 node_3285635 node_3285636

private theorem node_3285627 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285627.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285627 after_3285627

private theorem node_3285631 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285631.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285631 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285631.leaf

private theorem node_3285633 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285633.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285633 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285633.leaf

private theorem node_3285634 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285634.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285634 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285634.leaf

private theorem split_3285632 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285632 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285633 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285634 2 = true := by
  decide +kernel

private theorem after_3285632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285632.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285632 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285633 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285634 2 split_3285632 node_3285633 node_3285634

private theorem node_3285632 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285632.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285632 after_3285632

private theorem split_3285629 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285629 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285631 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285632 5 = true := by
  decide +kernel

private theorem after_3285629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285629.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285629 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285631 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285632 5 split_3285629 node_3285631 node_3285632

private theorem node_3285629 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285629.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285629 after_3285629

private theorem node_3285630 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285630.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285630 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285630.leaf

private theorem split_3285628 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285628 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285629 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285630 0 = true := by
  decide +kernel

private theorem after_3285628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285628.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285628 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285629 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285630 0 split_3285628 node_3285629 node_3285630

private theorem node_3285628 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285628.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285628 after_3285628

private theorem split_3285626 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285626 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285627 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285628 1 = true := by
  decide +kernel

private theorem after_3285626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285626.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285626 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285627 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285628 1 split_3285626 node_3285627 node_3285628

private theorem node_3285626 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285626.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285626 after_3285626

private theorem split_3285624 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285624 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285625 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285626 4 = true := by
  decide +kernel

private theorem after_3285624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285624.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285624 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285625 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285626 4 split_3285624 node_3285625 node_3285626

private theorem node_3285624 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285624.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285624 after_3285624

private theorem split_3285622 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285622 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285623 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285624 6 = true := by
  decide +kernel

private theorem after_3285622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285622.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285622 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285623 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285624 6 split_3285622 node_3285623 node_3285624

private theorem node_3285622 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285622.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285622 after_3285622

private theorem split_3285617 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285617 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285621 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285622 2 = true := by
  decide +kernel

private theorem after_3285617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285617.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285617 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285621 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285622 2 split_3285617 node_3285621 node_3285622

private theorem node_3285617 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285617.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285617 after_3285617

private theorem node_3285619 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285619.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285619 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285619.leaf

private theorem node_3285620 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285620.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285620 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285620.leaf

private theorem split_3285618 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285618 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285619 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285620 2 = true := by
  decide +kernel

private theorem after_3285618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285618.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285618 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285619 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285620 2 split_3285618 node_3285619 node_3285620

private theorem node_3285618 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285618.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285618 after_3285618

private theorem split_3285557 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285557 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285617 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285618 0 = true := by
  decide +kernel

private theorem after_3285557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285557.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285557 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285617 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285618 0 split_3285557 node_3285617 node_3285618

private theorem node_3285557 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285557.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285557 after_3285557

private theorem node_3285615 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285615.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285615 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285615.leaf

private theorem node_3285616 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285616.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285616 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285616.leaf

private theorem split_3285591 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285591 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285615 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285616 3 = true := by
  decide +kernel

private theorem after_3285591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285591.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285591 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285615 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285616 3 split_3285591 node_3285615 node_3285616

private theorem node_3285591 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285591.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285591 after_3285591

private theorem node_3285593 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285593.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285593 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285593.leaf

private theorem node_3285611 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285611.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285611 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285611.leaf

private theorem node_3285613 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285613.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285613 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285613.leaf

private theorem node_3285614 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285614.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285614 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285614.leaf

private theorem split_3285612 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285612 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285613 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285614 2 = true := by
  decide +kernel

private theorem after_3285612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285612.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285612 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285613 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285614 2 split_3285612 node_3285613 node_3285614

private theorem node_3285612 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285612.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285612 after_3285612

private theorem split_3285609 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285609 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285611 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285612 5 = true := by
  decide +kernel

private theorem after_3285609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285609.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285609 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285611 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285612 5 split_3285609 node_3285611 node_3285612

private theorem node_3285609 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285609.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285609 after_3285609

private theorem node_3285610 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285610.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285610 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285610.leaf

private theorem split_3285601 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285601 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285609 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285610 0 = true := by
  decide +kernel

private theorem after_3285601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285601.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285601 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285609 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285610 0 split_3285601 node_3285609 node_3285610

private theorem node_3285601 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285601.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285601 after_3285601

private theorem node_3285605 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285605.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285605 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285605.leaf

private theorem node_3285607 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285607.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285607 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285607.leaf

private theorem node_3285608 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285608.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285608 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285608.leaf

private theorem split_3285606 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285606 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285607 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285608 2 = true := by
  decide +kernel

private theorem after_3285606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285606.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285606 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285607 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285608 2 split_3285606 node_3285607 node_3285608

private theorem node_3285606 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285606.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285606 after_3285606

private theorem split_3285603 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285603 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285605 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285606 5 = true := by
  decide +kernel

private theorem after_3285603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285603.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285603 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285605 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285606 5 split_3285603 node_3285605 node_3285606

private theorem node_3285603 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285603.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285603 after_3285603

private theorem node_3285604 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285604.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285604 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285604.leaf

private theorem split_3285602 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285602 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285603 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285604 0 = true := by
  decide +kernel

private theorem after_3285602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285602.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285602 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285603 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285604 0 split_3285602 node_3285603 node_3285604

private theorem node_3285602 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285602.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285602 after_3285602

private theorem split_3285595 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285595 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285601 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285602 1 = true := by
  decide +kernel

private theorem after_3285595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285595.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285595 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285601 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285602 1 split_3285595 node_3285601 node_3285602

private theorem node_3285595 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285595.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285595 after_3285595

private theorem node_3285599 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285599.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285599 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285599.leaf

private theorem node_3285600 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285600.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285600 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285600.leaf

private theorem split_3285597 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285597 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285599 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285600 0 = true := by
  decide +kernel

private theorem after_3285597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285597.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285597 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285599 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285600 0 split_3285597 node_3285599 node_3285600

private theorem node_3285597 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285597.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285597 after_3285597

private theorem node_3285598 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285598.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285598 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285598.leaf

private theorem split_3285596 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285596 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285597 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285598 1 = true := by
  decide +kernel

private theorem after_3285596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285596.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285596 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285597 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285598 1 split_3285596 node_3285597 node_3285598

private theorem node_3285596 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285596.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285596 after_3285596

private theorem split_3285594 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285594 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285595 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285596 3 = true := by
  decide +kernel

private theorem after_3285594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285594.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285594 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285595 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285596 3 split_3285594 node_3285595 node_3285596

private theorem node_3285594 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285594.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285594 after_3285594

private theorem split_3285592 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285592 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285593 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285594 4 = true := by
  decide +kernel

private theorem after_3285592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285592.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285592 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285593 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285594 4 split_3285592 node_3285593 node_3285594

private theorem node_3285592 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285592.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285592 after_3285592

private theorem split_3285563 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285563 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285591 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285592 6 = true := by
  decide +kernel

private theorem after_3285563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285563.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285563 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285591 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285592 6 split_3285563 node_3285591 node_3285592

private theorem node_3285563 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285563.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285563 after_3285563

private theorem node_3285589 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285589.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285589 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285589.leaf

private theorem node_3285590 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285590.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285590 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285590.leaf

private theorem split_3285565 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285565 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285589 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285590 4 = true := by
  decide +kernel

private theorem after_3285565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285565.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285565 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285589 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285590 4 split_3285565 node_3285589 node_3285590

private theorem node_3285565 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285565.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285565 after_3285565

private theorem node_3285567 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285567.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285567 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285567.leaf

private theorem node_3285587 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285587.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285587 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285587.leaf

private theorem node_3285588 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285588.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285588 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285588.leaf

private theorem split_3285585 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285585 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285587 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285588 5 = true := by
  decide +kernel

private theorem after_3285585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285585.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285585 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285587 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285588 5 split_3285585 node_3285587 node_3285588

private theorem node_3285585 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285585.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285585 after_3285585

private theorem node_3285586 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285586.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285586 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285586.leaf

private theorem split_3285583 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285583 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285585 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285586 2 = true := by
  decide +kernel

private theorem after_3285583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285583.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285583 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285585 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285586 2 split_3285583 node_3285585 node_3285586

private theorem node_3285583 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285583.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285583 after_3285583

private theorem node_3285584 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285584.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285584 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285584.leaf

private theorem split_3285575 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285575 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285583 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285584 0 = true := by
  decide +kernel

private theorem after_3285575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285575.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285575 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285583 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285584 0 split_3285575 node_3285583 node_3285584

private theorem node_3285575 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285575.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285575 after_3285575

private theorem node_3285581 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285581.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285581 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285581.leaf

private theorem node_3285582 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285582.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285582 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285582.leaf

private theorem split_3285579 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285579 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285581 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285582 5 = true := by
  decide +kernel

private theorem after_3285579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285579.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285579 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285581 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285582 5 split_3285579 node_3285581 node_3285582

private theorem node_3285579 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285579.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285579 after_3285579

private theorem node_3285580 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285580.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285580 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285580.leaf

private theorem split_3285577 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285577 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285579 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285580 2 = true := by
  decide +kernel

private theorem after_3285577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285577.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285577 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285579 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285580 2 split_3285577 node_3285579 node_3285580

private theorem node_3285577 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285577.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285577 after_3285577

private theorem node_3285578 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285578.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285578 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285578.leaf

private theorem split_3285576 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285576 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285577 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285578 0 = true := by
  decide +kernel

private theorem after_3285576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285576.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285576 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285577 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285578 0 split_3285576 node_3285577 node_3285578

private theorem node_3285576 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285576.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285576 after_3285576

private theorem split_3285569 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285569 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285575 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285576 1 = true := by
  decide +kernel

private theorem after_3285569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285569.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285569 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285575 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285576 1 split_3285569 node_3285575 node_3285576

private theorem node_3285569 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285569.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285569 after_3285569

private theorem node_3285573 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285573.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285573 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285573.leaf

private theorem node_3285574 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285574.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285574 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285574.leaf

private theorem split_3285571 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285571 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285573 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285574 0 = true := by
  decide +kernel

private theorem after_3285571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285571.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285571 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285573 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285574 0 split_3285571 node_3285573 node_3285574

private theorem node_3285571 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285571.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285571 after_3285571

private theorem node_3285572 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285572.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285572 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285572.leaf

private theorem split_3285570 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285570 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285571 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285572 1 = true := by
  decide +kernel

private theorem after_3285570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285570.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285570 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285571 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285572 1 split_3285570 node_3285571 node_3285572

private theorem node_3285570 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285570.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285570 after_3285570

private theorem split_3285568 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285568 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285569 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285570 3 = true := by
  decide +kernel

private theorem after_3285568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285568.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285568 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285569 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285570 3 split_3285568 node_3285569 node_3285570

private theorem node_3285568 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285568.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285568 after_3285568

private theorem split_3285566 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285566 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285567 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285568 4 = true := by
  decide +kernel

private theorem after_3285566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285566.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285566 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285567 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285568 4 split_3285566 node_3285567 node_3285568

private theorem node_3285566 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285566.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285566 after_3285566

private theorem split_3285564 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285564 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285565 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285566 6 = true := by
  decide +kernel

private theorem after_3285564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285564.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285564 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285565 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285566 6 split_3285564 node_3285565 node_3285566

private theorem node_3285564 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285564.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285564 after_3285564

private theorem split_3285559 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285559 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285563 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285564 2 = true := by
  decide +kernel

private theorem after_3285559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285559.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285559 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285563 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285564 2 split_3285559 node_3285563 node_3285564

private theorem node_3285559 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285559.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285559 after_3285559

private theorem node_3285561 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285561.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285561 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285561.leaf

private theorem node_3285562 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285562.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285562 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285562.leaf

private theorem split_3285560 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285560 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285561 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285562 2 = true := by
  decide +kernel

private theorem after_3285560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285560.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285560 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285561 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285562 2 split_3285560 node_3285561 node_3285562

private theorem node_3285560 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285560.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285560 after_3285560

private theorem split_3285558 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285558 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285559 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285560 0 = true := by
  decide +kernel

private theorem after_3285558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285558.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285558 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285559 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285560 0 split_3285558 node_3285559 node_3285560

private theorem node_3285558 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285558.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285558 after_3285558

private theorem split_3285556 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285556 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285557 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285558 3 = true := by
  decide +kernel

private theorem after_3285556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285556.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285556 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285557 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285558 3 split_3285556 node_3285557 node_3285558

private theorem node_3285556 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285556.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285556 after_3285556

private theorem split_3285519 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285519 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285555 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285556 5 = true := by
  decide +kernel

private theorem after_3285519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285519.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285519 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285555 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285556 5 split_3285519 node_3285555 node_3285556

private theorem node_3285519 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285519.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285519 after_3285519

private theorem node_3285553 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285553.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285553 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285553.leaf

private theorem node_3285554 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285554.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285554 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285554.leaf

private theorem split_3285549 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285549 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285553 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285554 6 = true := by
  decide +kernel

private theorem after_3285549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285549.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285549 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285553 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285554 6 split_3285549 node_3285553 node_3285554

private theorem node_3285549 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285549.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285549 after_3285549

private theorem node_3285551 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285551.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285551 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285551.leaf

private theorem node_3285552 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285552.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285552 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285552.leaf

private theorem split_3285550 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285550 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285551 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285552 6 = true := by
  decide +kernel

private theorem after_3285550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285550.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285550 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285551 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285552 6 split_3285550 node_3285551 node_3285552

private theorem node_3285550 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285550.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285550 after_3285550

private theorem split_3285525 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285525 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285549 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285550 2 = true := by
  decide +kernel

private theorem after_3285525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285525.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285525 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285549 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285550 2 split_3285525 node_3285549 node_3285550

private theorem node_3285525 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285525.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285525 after_3285525

private theorem node_3285547 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285547.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285547 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285547.leaf

private theorem node_3285548 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285548.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285548 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285548.leaf

private theorem split_3285539 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285539 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285547 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285548 3 = true := by
  decide +kernel

private theorem after_3285539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285539.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285539 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285547 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285548 3 split_3285539 node_3285547 node_3285548

private theorem node_3285539 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285539.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285539 after_3285539

private theorem node_3285541 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285541.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285541 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285541.leaf

private theorem node_3285545 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285545.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285545 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285545.leaf

private theorem node_3285546 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285546.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285546 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285546.leaf

private theorem split_3285543 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285543 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285545 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285546 3 = true := by
  decide +kernel

private theorem after_3285543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285543.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285543 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285545 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285546 3 split_3285543 node_3285545 node_3285546

private theorem node_3285543 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285543.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285543 after_3285543

private theorem node_3285544 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285544.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285544 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285544.leaf

private theorem split_3285542 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285542 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285543 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285544 1 = true := by
  decide +kernel

private theorem after_3285542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285542.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285542 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285543 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285544 1 split_3285542 node_3285543 node_3285544

private theorem node_3285542 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285542.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285542 after_3285542

private theorem split_3285540 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285540 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285541 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285542 4 = true := by
  decide +kernel

private theorem after_3285540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285540.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285540 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285541 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285542 4 split_3285540 node_3285541 node_3285542

private theorem node_3285540 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285540.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285540 after_3285540

private theorem split_3285527 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285527 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285539 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285540 6 = true := by
  decide +kernel

private theorem after_3285527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285527.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285527 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285539 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285540 6 split_3285527 node_3285539 node_3285540

private theorem node_3285527 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285527.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285527 after_3285527

private theorem node_3285537 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285537.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285537 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285537.leaf

private theorem node_3285538 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285538.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285538 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285538.leaf

private theorem split_3285529 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285529 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285537 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285538 3 = true := by
  decide +kernel

private theorem after_3285529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285529.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285529 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285537 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285538 3 split_3285529 node_3285537 node_3285538

private theorem node_3285529 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285529.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285529 after_3285529

private theorem node_3285531 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285531.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285531 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285531.leaf

private theorem node_3285535 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285535.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285535 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285535.leaf

private theorem node_3285536 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285536.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285536 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285536.leaf

private theorem split_3285533 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285533 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285535 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285536 3 = true := by
  decide +kernel

private theorem after_3285533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285533.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285533 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285535 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285536 3 split_3285533 node_3285535 node_3285536

private theorem node_3285533 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285533.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285533 after_3285533

private theorem node_3285534 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285534.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285534 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285534.leaf

private theorem split_3285532 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285532 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285533 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285534 1 = true := by
  decide +kernel

private theorem after_3285532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285532.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285532 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285533 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285534 1 split_3285532 node_3285533 node_3285534

private theorem node_3285532 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285532.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285532 after_3285532

private theorem split_3285530 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285530 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285531 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285532 4 = true := by
  decide +kernel

private theorem after_3285530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285530.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285530 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285531 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285532 4 split_3285530 node_3285531 node_3285532

private theorem node_3285530 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285530.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285530 after_3285530

private theorem split_3285528 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285528 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285529 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285530 6 = true := by
  decide +kernel

private theorem after_3285528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285528.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285528 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285529 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285530 6 split_3285528 node_3285529 node_3285530

private theorem node_3285528 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285528.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285528 after_3285528

private theorem split_3285526 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285526 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285527 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285528 2 = true := by
  decide +kernel

private theorem after_3285526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285526.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285526 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285527 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285528 2 split_3285526 node_3285527 node_3285528

private theorem node_3285526 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285526.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285526 after_3285526

private theorem split_3285521 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285521 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285525 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285526 5 = true := by
  decide +kernel

private theorem after_3285521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285521.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285521 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285525 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285526 5 split_3285521 node_3285525 node_3285526

private theorem node_3285521 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285521.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285521 after_3285521

private theorem node_3285523 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285523.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285523 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285523.leaf

private theorem node_3285524 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285524.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285524 Thomson.Five.GlobalCertificates.Production.Node3284785.VertexBridge.Leaf3285524.leaf

private theorem split_3285522 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285522 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285523 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285524 5 = true := by
  decide +kernel

private theorem after_3285522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285522.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285522 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285523 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285524 5 split_3285522 node_3285523 node_3285524

private theorem node_3285522 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285522.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285522 after_3285522

private theorem split_3285520 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285520 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285521 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285522 0 = true := by
  decide +kernel

private theorem after_3285520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285520.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3285520 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285521 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285522 0 split_3285520 node_3285521 node_3285522

private theorem node_3285520 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285520.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3285520 after_3285520

private theorem split_3284785 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3284785 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285519 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285520 1 = true := by
  decide +kernel

private theorem after_3284785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3284785.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.after_3284785 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285519 Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3285520 1 split_3284785 node_3285519 node_3285520

private theorem node_3284785 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.before_3284785.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3284785.ContractionBridge.transfer_3284785 after_3284785

@[expose] public def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-549919719424), (-549139644416), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3284785

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3284785.Assembled


end
