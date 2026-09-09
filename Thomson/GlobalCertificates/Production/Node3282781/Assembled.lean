module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.Production.Node3282781.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge

namespace Leaf3282857

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282857.exists_checked


end Leaf3282857

namespace Leaf3282861

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282861.exists_checked


end Leaf3282861

namespace Leaf3282862

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282862.exists_checked


end Leaf3282862

namespace Leaf3282863

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282863.exists_checked


end Leaf3282863

namespace Leaf3282865

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282865.exists_checked


end Leaf3282865

namespace Leaf3282866

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282866.exists_checked


end Leaf3282866

namespace Leaf3282873

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282873.exists_checked


end Leaf3282873

namespace Leaf3282878

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282878.exists_checked


end Leaf3282878

namespace Leaf3282879

def box : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282879.exists_checked


end Leaf3282879

namespace Leaf3282882

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282882.exists_checked


end Leaf3282882

namespace Leaf3282883

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282883.exists_checked


end Leaf3282883

namespace Leaf3282885

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282885.exists_checked


end Leaf3282885

namespace Leaf3282886

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282886.exists_checked


end Leaf3282886

namespace Leaf3282888

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282888.exists_checked


end Leaf3282888

namespace Leaf3282892

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282892.exists_checked


end Leaf3282892

namespace Leaf3282893

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282893.exists_checked


end Leaf3282893

namespace Leaf3282895

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282895.exists_checked


end Leaf3282895

namespace Leaf3282897

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282897.exists_checked


end Leaf3282897

namespace Leaf3282898

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282898.exists_checked


end Leaf3282898

namespace Leaf3282900

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282900.exists_checked


end Leaf3282900

namespace Leaf3282901

def box : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282901.exists_checked


end Leaf3282901

namespace Leaf3282903

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282903.exists_checked


end Leaf3282903

namespace Leaf3282905

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282905.exists_checked


end Leaf3282905

namespace Leaf3282906

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282906.exists_checked


end Leaf3282906

namespace Leaf3282907

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282907.exists_checked


end Leaf3282907

namespace Leaf3282909

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282909.exists_checked


end Leaf3282909

namespace Leaf3282910

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282910.exists_checked


end Leaf3282910

namespace Leaf3282919

def box : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282919.exists_checked


end Leaf3282919

namespace Leaf3282921

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282921.exists_checked


end Leaf3282921

namespace Leaf3282922

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282922.exists_checked


end Leaf3282922

namespace Leaf3282923

def box : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282923.exists_checked


end Leaf3282923

namespace Leaf3282925

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282925.exists_checked


end Leaf3282925

namespace Leaf3282929

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282929.exists_checked


end Leaf3282929

namespace Leaf3282932

def box : BoxData :=
  ⟨1099668455424, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282932.exists_checked


end Leaf3282932

namespace Leaf3282934

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282934.exists_checked


end Leaf3282934

namespace Leaf3282935

def box : BoxData :=
  ⟨1099601281024, 1099723046912, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282935.exists_checked


end Leaf3282935

namespace Leaf3282937

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282937.exists_checked


end Leaf3282937

namespace Leaf3282940

def box : BoxData :=
  ⟨1099668455424, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282940.exists_checked


end Leaf3282940

namespace Leaf3282942

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282942.exists_checked


end Leaf3282942

namespace Leaf3282943

def box : BoxData :=
  ⟨1099601281024, 1099723046912, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282943.exists_checked


end Leaf3282943

namespace Leaf3282949

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282949.exists_checked


end Leaf3282949

namespace Leaf3282951

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282951.exists_checked


end Leaf3282951

namespace Leaf3282952

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282952.exists_checked


end Leaf3282952

namespace Leaf3282953

def box : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282953.exists_checked


end Leaf3282953

namespace Leaf3282955

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282955.exists_checked


end Leaf3282955

namespace Leaf3282956

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282956.exists_checked


end Leaf3282956

namespace Leaf3282961

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282961.exists_checked


end Leaf3282961

namespace Leaf3282965

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282965.exists_checked


end Leaf3282965

namespace Leaf3282967

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282967.exists_checked


end Leaf3282967

namespace Leaf3282970

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282970.exists_checked


end Leaf3282970

namespace Leaf3282972

def box : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282972.exists_checked


end Leaf3282972

namespace Leaf3282973

def box : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282973.exists_checked


end Leaf3282973

namespace Leaf3282977

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282977.exists_checked


end Leaf3282977

namespace Leaf3282980

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282980.exists_checked


end Leaf3282980

namespace Leaf3282982

def box : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282982.exists_checked


end Leaf3282982

namespace Leaf3282983

def box : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282983.exists_checked


end Leaf3282983

namespace Leaf3282985

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282985.exists_checked


end Leaf3282985

namespace Leaf3282986

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282986.exists_checked


end Leaf3282986

namespace Leaf3282987

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282987.exists_checked


end Leaf3282987

namespace Leaf3282988

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282988.exists_checked


end Leaf3282988

namespace Leaf3282991

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282991.exists_checked


end Leaf3282991

namespace Leaf3282995

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282995.exists_checked


end Leaf3282995

namespace Leaf3282997

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3282997.exists_checked


end Leaf3282997

namespace Leaf3283000

def box : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283000.exists_checked


end Leaf3283000

namespace Leaf3283001

def box : BoxData :=
  ⟨1099485413376, 1099521916928, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283001.exists_checked


end Leaf3283001

namespace Leaf3283005

def box : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283005.exists_checked


end Leaf3283005

namespace Leaf3283008

def box : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283008.exists_checked


end Leaf3283008

namespace Leaf3283009

def box : BoxData :=
  ⟨1099485413376, 1099521916928, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283009.exists_checked


end Leaf3283009

namespace Leaf3283011

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283011.exists_checked


end Leaf3283011

namespace Leaf3283012

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283012.exists_checked


end Leaf3283012

namespace Leaf3283013

def box : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283013.exists_checked


end Leaf3283013

namespace Leaf3283014

def box : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283014.exists_checked


end Leaf3283014

namespace Leaf3283017

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283017.exists_checked


end Leaf3283017

namespace Leaf3283018

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283018.exists_checked


end Leaf3283018

namespace Leaf3283019

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283019.exists_checked


end Leaf3283019

namespace Leaf3283020

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283020.exists_checked


end Leaf3283020

namespace Leaf3283021

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283021.exists_checked


end Leaf3283021

namespace Leaf3283023

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283023.exists_checked


end Leaf3283023

namespace Leaf3283024

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283024.exists_checked


end Leaf3283024

namespace Leaf3283027

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283027.exists_checked


end Leaf3283027

namespace Leaf3283029

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283029.exists_checked


end Leaf3283029

namespace Leaf3283031

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283031.exists_checked


end Leaf3283031

namespace Leaf3283033

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283033.exists_checked


end Leaf3283033

namespace Leaf3283035

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283035.exists_checked


end Leaf3283035

namespace Leaf3283037

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282781.VertexCore.Leaf3283037.exists_checked


end Leaf3283037

end Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge

def before_3282781 : BoxData :=
  ⟨1099320721408, 1099723014144, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3282781 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282781 (h : SortedStationaryLeaf after_3282781.toBox) :
    SortedStationaryLeaf before_3282781.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282781
  exact vertex_transfer before_3282781 after_3282781 rounds hc h

def before_3282855 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705698304), (-390070272), 0, (-328597504), 0⟩

def after_3282855 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282855 (h : SortedStationaryLeaf after_3282855.toBox) :
    SortedStationaryLeaf before_3282855.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282855
  exact vertex_transfer before_3282855 after_3282855 rounds hc h

def before_3282856 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705698304), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3282856 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282856 (h : SortedStationaryLeaf after_3282856.toBox) :
    SortedStationaryLeaf before_3282856.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282856
  exact vertex_transfer before_3282856 after_3282856 rounds hc h

def before_3282857 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-550309691392), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3282857 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282857 (h : SortedStationaryLeaf after_3282857.toBox) :
    SortedStationaryLeaf before_3282857.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282857
  exact vertex_transfer before_3282857 after_3282857 rounds hc h

def before_3282858 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309691392), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3282858 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282858 (h : SortedStationaryLeaf after_3282858.toBox) :
    SortedStationaryLeaf before_3282858.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282858
  exact vertex_transfer before_3282858 after_3282858 rounds hc h

def before_3282859 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529681920), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3282859 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282859 (h : SortedStationaryLeaf after_3282859.toBox) :
    SortedStationaryLeaf before_3282859.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282859
  exact vertex_transfer before_3282859 after_3282859 rounds hc h

def before_3282860 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529681920), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3282860 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282860 (h : SortedStationaryLeaf after_3282860.toBox) :
    SortedStationaryLeaf before_3282860.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282860
  exact vertex_transfer before_3282860 after_3282860 rounds hc h

def before_3282861 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

def after_3282861 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3282861 (h : SortedStationaryLeaf after_3282861.toBox) :
    SortedStationaryLeaf before_3282861.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282861
  exact vertex_transfer before_3282861 after_3282861 rounds hc h

def before_3282862 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

def after_3282862 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3282862 (h : SortedStationaryLeaf after_3282862.toBox) :
    SortedStationaryLeaf before_3282862.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282862
  exact vertex_transfer before_3282862 after_3282862 rounds hc h

def before_3282863 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

def after_3282863 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3282863 (h : SortedStationaryLeaf after_3282863.toBox) :
    SortedStationaryLeaf before_3282863.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282863
  exact vertex_transfer before_3282863 after_3282863 rounds hc h

def before_3282864 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

def after_3282864 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3282864 (h : SortedStationaryLeaf after_3282864.toBox) :
    SortedStationaryLeaf before_3282864.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282864
  exact vertex_transfer before_3282864 after_3282864 rounds hc h

def before_3282865 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3282865 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3282865 (h : SortedStationaryLeaf after_3282865.toBox) :
    SortedStationaryLeaf before_3282865.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282865
  exact vertex_transfer before_3282865 after_3282865 rounds hc h

def before_3282866 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

def after_3282866 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282866 (h : SortedStationaryLeaf after_3282866.toBox) :
    SortedStationaryLeaf before_3282866.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282866
  exact vertex_transfer before_3282866 after_3282866 rounds hc h

def before_3282867 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-550309691392), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3282867 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282867 (h : SortedStationaryLeaf after_3282867.toBox) :
    SortedStationaryLeaf before_3282867.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282867
  exact vertex_transfer before_3282867 after_3282867 rounds hc h

def before_3282868 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309691392), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3282868 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282868 (h : SortedStationaryLeaf after_3282868.toBox) :
    SortedStationaryLeaf before_3282868.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282868
  exact vertex_transfer before_3282868 after_3282868 rounds hc h

def before_3282869 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3282869 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282869 (h : SortedStationaryLeaf after_3282869.toBox) :
    SortedStationaryLeaf before_3282869.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282869
  exact vertex_transfer before_3282869 after_3282869 rounds hc h

def before_3282870 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529681920), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3282870 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3282870 (h : SortedStationaryLeaf after_3282870.toBox) :
    SortedStationaryLeaf before_3282870.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282870
  exact vertex_transfer before_3282870 after_3282870 rounds hc h

def before_3282871 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3282871 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3282871 (h : SortedStationaryLeaf after_3282871.toBox) :
    SortedStationaryLeaf before_3282871.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282871
  exact vertex_transfer before_3282871 after_3282871 rounds hc h

def before_3282872 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3282872 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3282872 (h : SortedStationaryLeaf after_3282872.toBox) :
    SortedStationaryLeaf before_3282872.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282872
  exact vertex_transfer before_3282872 after_3282872 rounds hc h

def before_3282873 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3282873 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3282873 (h : SortedStationaryLeaf after_3282873.toBox) :
    SortedStationaryLeaf before_3282873.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282873
  exact vertex_transfer before_3282873 after_3282873 rounds hc h

def before_3282874 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282874 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282874 (h : SortedStationaryLeaf after_3282874.toBox) :
    SortedStationaryLeaf before_3282874.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282874
  exact vertex_transfer before_3282874 after_3282874 rounds hc h

def before_3282875 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282875 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282875 (h : SortedStationaryLeaf after_3282875.toBox) :
    SortedStationaryLeaf before_3282875.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282875
  exact vertex_transfer before_3282875 after_3282875 rounds hc h

def before_3282876 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282876 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282876 (h : SortedStationaryLeaf after_3282876.toBox) :
    SortedStationaryLeaf before_3282876.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282876
  exact vertex_transfer before_3282876 after_3282876 rounds hc h

def before_3282877 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282877 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282877 (h : SortedStationaryLeaf after_3282877.toBox) :
    SortedStationaryLeaf before_3282877.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282877
  exact vertex_transfer before_3282877 after_3282877 rounds hc h

def before_3282878 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282878 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282878 (h : SortedStationaryLeaf after_3282878.toBox) :
    SortedStationaryLeaf before_3282878.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282878
  exact vertex_transfer before_3282878 after_3282878 rounds hc h

def before_3282879 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282879 : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282879 (h : SortedStationaryLeaf after_3282879.toBox) :
    SortedStationaryLeaf before_3282879.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282879
  exact vertex_transfer before_3282879 after_3282879 rounds hc h

def before_3282880 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282880 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282880 (h : SortedStationaryLeaf after_3282880.toBox) :
    SortedStationaryLeaf before_3282880.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282880
  exact vertex_transfer before_3282880 after_3282880 rounds hc h

def before_3282881 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282881 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282881 (h : SortedStationaryLeaf after_3282881.toBox) :
    SortedStationaryLeaf before_3282881.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282881
  exact vertex_transfer before_3282881 after_3282881 rounds hc h

def before_3282882 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282882 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282882 (h : SortedStationaryLeaf after_3282882.toBox) :
    SortedStationaryLeaf before_3282882.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282882
  exact vertex_transfer before_3282882 after_3282882 rounds hc h

def before_3282883 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282883 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282883 (h : SortedStationaryLeaf after_3282883.toBox) :
    SortedStationaryLeaf before_3282883.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282883
  exact vertex_transfer before_3282883 after_3282883 rounds hc h

def before_3282884 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282884 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282884 (h : SortedStationaryLeaf after_3282884.toBox) :
    SortedStationaryLeaf before_3282884.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282884
  exact vertex_transfer before_3282884 after_3282884 rounds hc h

def before_3282885 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282885 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282885 (h : SortedStationaryLeaf after_3282885.toBox) :
    SortedStationaryLeaf before_3282885.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282885
  exact vertex_transfer before_3282885 after_3282885 rounds hc h

def before_3282886 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282886 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282886 (h : SortedStationaryLeaf after_3282886.toBox) :
    SortedStationaryLeaf before_3282886.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282886
  exact vertex_transfer before_3282886 after_3282886 rounds hc h

def before_3282887 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282887 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282887 (h : SortedStationaryLeaf after_3282887.toBox) :
    SortedStationaryLeaf before_3282887.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282887
  exact vertex_transfer before_3282887 after_3282887 rounds hc h

def before_3282888 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282888 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282888 (h : SortedStationaryLeaf after_3282888.toBox) :
    SortedStationaryLeaf before_3282888.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282888
  exact vertex_transfer before_3282888 after_3282888 rounds hc h

def before_3282889 : BoxData :=
  ⟨1099320721408, 1099521884160, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282889 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282889 (h : SortedStationaryLeaf after_3282889.toBox) :
    SortedStationaryLeaf before_3282889.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282889
  exact vertex_transfer before_3282889 after_3282889 rounds hc h

def before_3282890 : BoxData :=
  ⟨1099521884160, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282890 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282890 (h : SortedStationaryLeaf after_3282890.toBox) :
    SortedStationaryLeaf before_3282890.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282890
  exact vertex_transfer before_3282890 after_3282890 rounds hc h

def before_3282891 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282891 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282891 (h : SortedStationaryLeaf after_3282891.toBox) :
    SortedStationaryLeaf before_3282891.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282891
  exact vertex_transfer before_3282891 after_3282891 rounds hc h

def before_3282892 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282892 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282892 (h : SortedStationaryLeaf after_3282892.toBox) :
    SortedStationaryLeaf before_3282892.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282892
  exact vertex_transfer before_3282892 after_3282892 rounds hc h

def before_3282893 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282893 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282893 (h : SortedStationaryLeaf after_3282893.toBox) :
    SortedStationaryLeaf before_3282893.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282893
  exact vertex_transfer before_3282893 after_3282893 rounds hc h

def before_3282894 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282894 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282894 (h : SortedStationaryLeaf after_3282894.toBox) :
    SortedStationaryLeaf before_3282894.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282894
  exact vertex_transfer before_3282894 after_3282894 rounds hc h

def before_3282895 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282895 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282895 (h : SortedStationaryLeaf after_3282895.toBox) :
    SortedStationaryLeaf before_3282895.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282895
  exact vertex_transfer before_3282895 after_3282895 rounds hc h

def before_3282896 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282896 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282896 (h : SortedStationaryLeaf after_3282896.toBox) :
    SortedStationaryLeaf before_3282896.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282896
  exact vertex_transfer before_3282896 after_3282896 rounds hc h

def before_3282897 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282897 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282897 (h : SortedStationaryLeaf after_3282897.toBox) :
    SortedStationaryLeaf before_3282897.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282897
  exact vertex_transfer before_3282897 after_3282897 rounds hc h

def before_3282898 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282898 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282898 (h : SortedStationaryLeaf after_3282898.toBox) :
    SortedStationaryLeaf before_3282898.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282898
  exact vertex_transfer before_3282898 after_3282898 rounds hc h

def before_3282899 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282899 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282899 (h : SortedStationaryLeaf after_3282899.toBox) :
    SortedStationaryLeaf before_3282899.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282899
  exact vertex_transfer before_3282899 after_3282899 rounds hc h

def before_3282900 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282900 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549334679552), (-549139644416), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282900 (h : SortedStationaryLeaf after_3282900.toBox) :
    SortedStationaryLeaf before_3282900.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282900
  exact vertex_transfer before_3282900 after_3282900 rounds hc h

def before_3282901 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282901 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282901 (h : SortedStationaryLeaf after_3282901.toBox) :
    SortedStationaryLeaf before_3282901.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282901
  exact vertex_transfer before_3282901 after_3282901 rounds hc h

def before_3282902 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282902 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282902 (h : SortedStationaryLeaf after_3282902.toBox) :
    SortedStationaryLeaf before_3282902.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282902
  exact vertex_transfer before_3282902 after_3282902 rounds hc h

def before_3282903 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282903 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282903 (h : SortedStationaryLeaf after_3282903.toBox) :
    SortedStationaryLeaf before_3282903.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282903
  exact vertex_transfer before_3282903 after_3282903 rounds hc h

def before_3282904 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282904 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282904 (h : SortedStationaryLeaf after_3282904.toBox) :
    SortedStationaryLeaf before_3282904.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282904
  exact vertex_transfer before_3282904 after_3282904 rounds hc h

def before_3282905 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282905 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282905 (h : SortedStationaryLeaf after_3282905.toBox) :
    SortedStationaryLeaf before_3282905.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282905
  exact vertex_transfer before_3282905 after_3282905 rounds hc h

def before_3282906 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282906 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549334679552), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282906 (h : SortedStationaryLeaf after_3282906.toBox) :
    SortedStationaryLeaf before_3282906.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282906
  exact vertex_transfer before_3282906 after_3282906 rounds hc h

def before_3282907 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3282907 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3282907 (h : SortedStationaryLeaf after_3282907.toBox) :
    SortedStationaryLeaf before_3282907.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282907
  exact vertex_transfer before_3282907 after_3282907 rounds hc h

def before_3282908 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

def after_3282908 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3282908 (h : SortedStationaryLeaf after_3282908.toBox) :
    SortedStationaryLeaf before_3282908.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282908
  exact vertex_transfer before_3282908 after_3282908 rounds hc h

def before_3282909 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

def after_3282909 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3282909 (h : SortedStationaryLeaf after_3282909.toBox) :
    SortedStationaryLeaf before_3282909.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282909
  exact vertex_transfer before_3282909 after_3282909 rounds hc h

def before_3282910 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

def after_3282910 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3282910 (h : SortedStationaryLeaf after_3282910.toBox) :
    SortedStationaryLeaf before_3282910.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282910
  exact vertex_transfer before_3282910 after_3282910 rounds hc h

def before_3282911 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3282911 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3282911 (h : SortedStationaryLeaf after_3282911.toBox) :
    SortedStationaryLeaf before_3282911.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282911
  exact vertex_transfer before_3282911 after_3282911 rounds hc h

def before_3282912 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3282912 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3282912 (h : SortedStationaryLeaf after_3282912.toBox) :
    SortedStationaryLeaf before_3282912.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282912
  exact vertex_transfer before_3282912 after_3282912 rounds hc h

def before_3282913 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3282913 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3282913 (h : SortedStationaryLeaf after_3282913.toBox) :
    SortedStationaryLeaf before_3282913.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282913
  exact vertex_transfer before_3282913 after_3282913 rounds hc h

def before_3282914 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282914 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282914 (h : SortedStationaryLeaf after_3282914.toBox) :
    SortedStationaryLeaf before_3282914.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282914
  exact vertex_transfer before_3282914 after_3282914 rounds hc h

def before_3282915 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282915 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282915 (h : SortedStationaryLeaf after_3282915.toBox) :
    SortedStationaryLeaf before_3282915.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282915
  exact vertex_transfer before_3282915 after_3282915 rounds hc h

def before_3282916 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282916 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282916 (h : SortedStationaryLeaf after_3282916.toBox) :
    SortedStationaryLeaf before_3282916.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282916
  exact vertex_transfer before_3282916 after_3282916 rounds hc h

def before_3282917 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282917 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282917 (h : SortedStationaryLeaf after_3282917.toBox) :
    SortedStationaryLeaf before_3282917.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282917
  exact vertex_transfer before_3282917 after_3282917 rounds hc h

def before_3282918 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282918 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282918 (h : SortedStationaryLeaf after_3282918.toBox) :
    SortedStationaryLeaf before_3282918.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282918
  exact vertex_transfer before_3282918 after_3282918 rounds hc h

def before_3282919 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282919 : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282919 (h : SortedStationaryLeaf after_3282919.toBox) :
    SortedStationaryLeaf before_3282919.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282919
  exact vertex_transfer before_3282919 after_3282919 rounds hc h

def before_3282920 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282920 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282920 (h : SortedStationaryLeaf after_3282920.toBox) :
    SortedStationaryLeaf before_3282920.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282920
  exact vertex_transfer before_3282920 after_3282920 rounds hc h

def before_3282921 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282921 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282921 (h : SortedStationaryLeaf after_3282921.toBox) :
    SortedStationaryLeaf before_3282921.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282921
  exact vertex_transfer before_3282921 after_3282921 rounds hc h

def before_3282922 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

def after_3282922 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282922 (h : SortedStationaryLeaf after_3282922.toBox) :
    SortedStationaryLeaf before_3282922.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282922
  exact vertex_transfer before_3282922 after_3282922 rounds hc h

def before_3282923 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282923 : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282923 (h : SortedStationaryLeaf after_3282923.toBox) :
    SortedStationaryLeaf before_3282923.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282923
  exact vertex_transfer before_3282923 after_3282923 rounds hc h

def before_3282924 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282924 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282924 (h : SortedStationaryLeaf after_3282924.toBox) :
    SortedStationaryLeaf before_3282924.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282924
  exact vertex_transfer before_3282924 after_3282924 rounds hc h

def before_3282925 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282925 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282925 (h : SortedStationaryLeaf after_3282925.toBox) :
    SortedStationaryLeaf before_3282925.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282925
  exact vertex_transfer before_3282925 after_3282925 rounds hc h

def before_3282926 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282926 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282926 (h : SortedStationaryLeaf after_3282926.toBox) :
    SortedStationaryLeaf before_3282926.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282926
  exact vertex_transfer before_3282926 after_3282926 rounds hc h

def before_3282927 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282927 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282927 (h : SortedStationaryLeaf after_3282927.toBox) :
    SortedStationaryLeaf before_3282927.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282927
  exact vertex_transfer before_3282927 after_3282927 rounds hc h

def before_3282928 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282928 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282928 (h : SortedStationaryLeaf after_3282928.toBox) :
    SortedStationaryLeaf before_3282928.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282928
  exact vertex_transfer before_3282928 after_3282928 rounds hc h

def before_3282929 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282929 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282929 (h : SortedStationaryLeaf after_3282929.toBox) :
    SortedStationaryLeaf before_3282929.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282929
  exact vertex_transfer before_3282929 after_3282929 rounds hc h

def before_3282930 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282930 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282930 (h : SortedStationaryLeaf after_3282930.toBox) :
    SortedStationaryLeaf before_3282930.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282930
  exact vertex_transfer before_3282930 after_3282930 rounds hc h

def before_3282931 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282931 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282931 (h : SortedStationaryLeaf after_3282931.toBox) :
    SortedStationaryLeaf before_3282931.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282931
  exact vertex_transfer before_3282931 after_3282931 rounds hc h

def before_3282932 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282932 : BoxData :=
  ⟨1099668455424, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282932 (h : SortedStationaryLeaf after_3282932.toBox) :
    SortedStationaryLeaf before_3282932.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282932
  exact vertex_transfer before_3282932 after_3282932 rounds hc h

def before_3282933 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978655744), (-97517568), 0, (-82182144), 0⟩

def after_3282933 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282933 (h : SortedStationaryLeaf after_3282933.toBox) :
    SortedStationaryLeaf before_3282933.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282933
  exact vertex_transfer before_3282933 after_3282933 rounds hc h

def before_3282934 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-951978655744), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282934 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282934 (h : SortedStationaryLeaf after_3282934.toBox) :
    SortedStationaryLeaf before_3282934.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282934
  exact vertex_transfer before_3282934 after_3282934 rounds hc h

def before_3282935 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282935 : BoxData :=
  ⟨1099601281024, 1099723046912, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282935 (h : SortedStationaryLeaf after_3282935.toBox) :
    SortedStationaryLeaf before_3282935.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282935
  exact vertex_transfer before_3282935 after_3282935 rounds hc h

def before_3282936 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282936 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282936 (h : SortedStationaryLeaf after_3282936.toBox) :
    SortedStationaryLeaf before_3282936.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282936
  exact vertex_transfer before_3282936 after_3282936 rounds hc h

def before_3282937 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282937 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282937 (h : SortedStationaryLeaf after_3282937.toBox) :
    SortedStationaryLeaf before_3282937.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282937
  exact vertex_transfer before_3282937 after_3282937 rounds hc h

def before_3282938 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282938 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282938 (h : SortedStationaryLeaf after_3282938.toBox) :
    SortedStationaryLeaf before_3282938.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282938
  exact vertex_transfer before_3282938 after_3282938 rounds hc h

def before_3282939 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282939 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282939 (h : SortedStationaryLeaf after_3282939.toBox) :
    SortedStationaryLeaf before_3282939.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282939
  exact vertex_transfer before_3282939 after_3282939 rounds hc h

def before_3282940 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282940 : BoxData :=
  ⟨1099668455424, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282940 (h : SortedStationaryLeaf after_3282940.toBox) :
    SortedStationaryLeaf before_3282940.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282940
  exact vertex_transfer before_3282940 after_3282940 rounds hc h

def before_3282941 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978655744), (-97517568), 0, (-82182144), 0⟩

def after_3282941 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282941 (h : SortedStationaryLeaf after_3282941.toBox) :
    SortedStationaryLeaf before_3282941.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282941
  exact vertex_transfer before_3282941 after_3282941 rounds hc h

def before_3282942 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-951978655744), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282942 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282942 (h : SortedStationaryLeaf after_3282942.toBox) :
    SortedStationaryLeaf before_3282942.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282942
  exact vertex_transfer before_3282942 after_3282942 rounds hc h

def before_3282943 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282943 : BoxData :=
  ⟨1099601281024, 1099723046912, (-550114689024), (-550017171456), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282943 (h : SortedStationaryLeaf after_3282943.toBox) :
    SortedStationaryLeaf before_3282943.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282943
  exact vertex_transfer before_3282943 after_3282943 rounds hc h

def before_3282944 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282944 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282944 (h : SortedStationaryLeaf after_3282944.toBox) :
    SortedStationaryLeaf before_3282944.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282944
  exact vertex_transfer before_3282944 after_3282944 rounds hc h

def before_3282945 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282945 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282945 (h : SortedStationaryLeaf after_3282945.toBox) :
    SortedStationaryLeaf before_3282945.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282945
  exact vertex_transfer before_3282945 after_3282945 rounds hc h

def before_3282946 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282946 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282946 (h : SortedStationaryLeaf after_3282946.toBox) :
    SortedStationaryLeaf before_3282946.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282946
  exact vertex_transfer before_3282946 after_3282946 rounds hc h

def before_3282947 : BoxData :=
  ⟨1099320721408, 1099521884160, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282947 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282947 (h : SortedStationaryLeaf after_3282947.toBox) :
    SortedStationaryLeaf before_3282947.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282947
  exact vertex_transfer before_3282947 after_3282947 rounds hc h

def before_3282948 : BoxData :=
  ⟨1099521884160, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282948 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282948 (h : SortedStationaryLeaf after_3282948.toBox) :
    SortedStationaryLeaf before_3282948.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282948
  exact vertex_transfer before_3282948 after_3282948 rounds hc h

def before_3282949 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282949 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282949 (h : SortedStationaryLeaf after_3282949.toBox) :
    SortedStationaryLeaf before_3282949.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282949
  exact vertex_transfer before_3282949 after_3282949 rounds hc h

def before_3282950 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

def after_3282950 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282950 (h : SortedStationaryLeaf after_3282950.toBox) :
    SortedStationaryLeaf before_3282950.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282950
  exact vertex_transfer before_3282950 after_3282950 rounds hc h

def before_3282951 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

def after_3282951 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282951 (h : SortedStationaryLeaf after_3282951.toBox) :
    SortedStationaryLeaf before_3282951.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282951
  exact vertex_transfer before_3282951 after_3282951 rounds hc h

def before_3282952 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

def after_3282952 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282952 (h : SortedStationaryLeaf after_3282952.toBox) :
    SortedStationaryLeaf before_3282952.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282952
  exact vertex_transfer before_3282952 after_3282952 rounds hc h

def before_3282953 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282953 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282953 (h : SortedStationaryLeaf after_3282953.toBox) :
    SortedStationaryLeaf before_3282953.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282953
  exact vertex_transfer before_3282953 after_3282953 rounds hc h

def before_3282954 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3282954 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282954 (h : SortedStationaryLeaf after_3282954.toBox) :
    SortedStationaryLeaf before_3282954.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282954
  exact vertex_transfer before_3282954 after_3282954 rounds hc h

def before_3282955 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282955 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282955 (h : SortedStationaryLeaf after_3282955.toBox) :
    SortedStationaryLeaf before_3282955.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282955
  exact vertex_transfer before_3282955 after_3282955 rounds hc h

def before_3282956 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

def after_3282956 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282956 (h : SortedStationaryLeaf after_3282956.toBox) :
    SortedStationaryLeaf before_3282956.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282956
  exact vertex_transfer before_3282956 after_3282956 rounds hc h

def before_3282957 : BoxData :=
  ⟨1099320721408, 1099521884160, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282957 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282957 (h : SortedStationaryLeaf after_3282957.toBox) :
    SortedStationaryLeaf before_3282957.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282957
  exact vertex_transfer before_3282957 after_3282957 rounds hc h

def before_3282958 : BoxData :=
  ⟨1099521884160, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282958 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282958 (h : SortedStationaryLeaf after_3282958.toBox) :
    SortedStationaryLeaf before_3282958.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282958
  exact vertex_transfer before_3282958 after_3282958 rounds hc h

def before_3282959 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282959 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282959 (h : SortedStationaryLeaf after_3282959.toBox) :
    SortedStationaryLeaf before_3282959.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282959
  exact vertex_transfer before_3282959 after_3282959 rounds hc h

def before_3282960 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282960 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282960 (h : SortedStationaryLeaf after_3282960.toBox) :
    SortedStationaryLeaf before_3282960.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282960
  exact vertex_transfer before_3282960 after_3282960 rounds hc h

def before_3282961 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282961 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282961 (h : SortedStationaryLeaf after_3282961.toBox) :
    SortedStationaryLeaf before_3282961.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282961
  exact vertex_transfer before_3282961 after_3282961 rounds hc h

def before_3282962 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282962 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282962 (h : SortedStationaryLeaf after_3282962.toBox) :
    SortedStationaryLeaf before_3282962.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282962
  exact vertex_transfer before_3282962 after_3282962 rounds hc h

def before_3282963 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282963 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282963 (h : SortedStationaryLeaf after_3282963.toBox) :
    SortedStationaryLeaf before_3282963.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282963
  exact vertex_transfer before_3282963 after_3282963 rounds hc h

def before_3282964 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282964 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282964 (h : SortedStationaryLeaf after_3282964.toBox) :
    SortedStationaryLeaf before_3282964.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282964
  exact vertex_transfer before_3282964 after_3282964 rounds hc h

def before_3282965 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282965 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282965 (h : SortedStationaryLeaf after_3282965.toBox) :
    SortedStationaryLeaf before_3282965.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282965
  exact vertex_transfer before_3282965 after_3282965 rounds hc h

def before_3282966 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282966 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282966 (h : SortedStationaryLeaf after_3282966.toBox) :
    SortedStationaryLeaf before_3282966.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282966
  exact vertex_transfer before_3282966 after_3282966 rounds hc h

def before_3282967 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282967 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282967 (h : SortedStationaryLeaf after_3282967.toBox) :
    SortedStationaryLeaf before_3282967.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282967
  exact vertex_transfer before_3282967 after_3282967 rounds hc h

def before_3282968 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282968 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282968 (h : SortedStationaryLeaf after_3282968.toBox) :
    SortedStationaryLeaf before_3282968.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282968
  exact vertex_transfer before_3282968 after_3282968 rounds hc h

def before_3282969 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978655744), (-97517568), 0, (-82182144), 0⟩

def after_3282969 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282969 (h : SortedStationaryLeaf after_3282969.toBox) :
    SortedStationaryLeaf before_3282969.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282969
  exact vertex_transfer before_3282969 after_3282969 rounds hc h

def before_3282970 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-951978655744), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282970 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282970 (h : SortedStationaryLeaf after_3282970.toBox) :
    SortedStationaryLeaf before_3282970.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282970
  exact vertex_transfer before_3282970 after_3282970 rounds hc h

def before_3282971 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282971 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282971 (h : SortedStationaryLeaf after_3282971.toBox) :
    SortedStationaryLeaf before_3282971.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282971
  exact vertex_transfer before_3282971 after_3282971 rounds hc h

def before_3282972 : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282972 : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282972 (h : SortedStationaryLeaf after_3282972.toBox) :
    SortedStationaryLeaf before_3282972.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282972
  exact vertex_transfer before_3282972 after_3282972 rounds hc h

def before_3282973 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282973 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282973 (h : SortedStationaryLeaf after_3282973.toBox) :
    SortedStationaryLeaf before_3282973.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282973
  exact vertex_transfer before_3282973 after_3282973 rounds hc h

def before_3282974 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282974 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282974 (h : SortedStationaryLeaf after_3282974.toBox) :
    SortedStationaryLeaf before_3282974.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282974
  exact vertex_transfer before_3282974 after_3282974 rounds hc h

def before_3282975 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282975 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282975 (h : SortedStationaryLeaf after_3282975.toBox) :
    SortedStationaryLeaf before_3282975.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282975
  exact vertex_transfer before_3282975 after_3282975 rounds hc h

def before_3282976 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282976 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282976 (h : SortedStationaryLeaf after_3282976.toBox) :
    SortedStationaryLeaf before_3282976.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282976
  exact vertex_transfer before_3282976 after_3282976 rounds hc h

def before_3282977 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282977 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282977 (h : SortedStationaryLeaf after_3282977.toBox) :
    SortedStationaryLeaf before_3282977.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282977
  exact vertex_transfer before_3282977 after_3282977 rounds hc h

def before_3282978 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282978 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282978 (h : SortedStationaryLeaf after_3282978.toBox) :
    SortedStationaryLeaf before_3282978.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282978
  exact vertex_transfer before_3282978 after_3282978 rounds hc h

def before_3282979 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978655744), (-97517568), 0, (-82182144), 0⟩

def after_3282979 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282979 (h : SortedStationaryLeaf after_3282979.toBox) :
    SortedStationaryLeaf before_3282979.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282979
  exact vertex_transfer before_3282979 after_3282979 rounds hc h

def before_3282980 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-951978655744), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282980 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282980 (h : SortedStationaryLeaf after_3282980.toBox) :
    SortedStationaryLeaf before_3282980.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282980
  exact vertex_transfer before_3282980 after_3282980 rounds hc h

def before_3282981 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282981 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282981 (h : SortedStationaryLeaf after_3282981.toBox) :
    SortedStationaryLeaf before_3282981.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282981
  exact vertex_transfer before_3282981 after_3282981 rounds hc h

def before_3282982 : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282982 : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282982 (h : SortedStationaryLeaf after_3282982.toBox) :
    SortedStationaryLeaf before_3282982.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282982
  exact vertex_transfer before_3282982 after_3282982 rounds hc h

def before_3282983 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282983 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282983 (h : SortedStationaryLeaf after_3282983.toBox) :
    SortedStationaryLeaf before_3282983.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282983
  exact vertex_transfer before_3282983 after_3282983 rounds hc h

def before_3282984 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3282984 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282984 (h : SortedStationaryLeaf after_3282984.toBox) :
    SortedStationaryLeaf before_3282984.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282984
  exact vertex_transfer before_3282984 after_3282984 rounds hc h

def before_3282985 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282985 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282985 (h : SortedStationaryLeaf after_3282985.toBox) :
    SortedStationaryLeaf before_3282985.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282985
  exact vertex_transfer before_3282985 after_3282985 rounds hc h

def before_3282986 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282986 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282986 (h : SortedStationaryLeaf after_3282986.toBox) :
    SortedStationaryLeaf before_3282986.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282986
  exact vertex_transfer before_3282986 after_3282986 rounds hc h

def before_3282987 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282987 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282987 (h : SortedStationaryLeaf after_3282987.toBox) :
    SortedStationaryLeaf before_3282987.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282987
  exact vertex_transfer before_3282987 after_3282987 rounds hc h

def before_3282988 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282988 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282988 (h : SortedStationaryLeaf after_3282988.toBox) :
    SortedStationaryLeaf before_3282988.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282988
  exact vertex_transfer before_3282988 after_3282988 rounds hc h

def before_3282989 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282989 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282989 (h : SortedStationaryLeaf after_3282989.toBox) :
    SortedStationaryLeaf before_3282989.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282989
  exact vertex_transfer before_3282989 after_3282989 rounds hc h

def before_3282990 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3282990 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3282990 (h : SortedStationaryLeaf after_3282990.toBox) :
    SortedStationaryLeaf before_3282990.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282990
  exact vertex_transfer before_3282990 after_3282990 rounds hc h

def before_3282991 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3282991 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3282991 (h : SortedStationaryLeaf after_3282991.toBox) :
    SortedStationaryLeaf before_3282991.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282991
  exact vertex_transfer before_3282991 after_3282991 rounds hc h

def before_3282992 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282992 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282992 (h : SortedStationaryLeaf after_3282992.toBox) :
    SortedStationaryLeaf before_3282992.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282992
  exact vertex_transfer before_3282992 after_3282992 rounds hc h

def before_3282993 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282993 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282993 (h : SortedStationaryLeaf after_3282993.toBox) :
    SortedStationaryLeaf before_3282993.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282993
  exact vertex_transfer before_3282993 after_3282993 rounds hc h

def before_3282994 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3282994 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3282994 (h : SortedStationaryLeaf after_3282994.toBox) :
    SortedStationaryLeaf before_3282994.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282994
  exact vertex_transfer before_3282994 after_3282994 rounds hc h

def before_3282995 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3282995 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3282995 (h : SortedStationaryLeaf after_3282995.toBox) :
    SortedStationaryLeaf before_3282995.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282995
  exact vertex_transfer before_3282995 after_3282995 rounds hc h

def before_3282996 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3282996 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282996 (h : SortedStationaryLeaf after_3282996.toBox) :
    SortedStationaryLeaf before_3282996.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282996
  exact vertex_transfer before_3282996 after_3282996 rounds hc h

def before_3282997 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282997 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282997 (h : SortedStationaryLeaf after_3282997.toBox) :
    SortedStationaryLeaf before_3282997.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282997
  exact vertex_transfer before_3282997 after_3282997 rounds hc h

def before_3282998 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3282998 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282998 (h : SortedStationaryLeaf after_3282998.toBox) :
    SortedStationaryLeaf before_3282998.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282998
  exact vertex_transfer before_3282998 after_3282998 rounds hc h

def before_3282999 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978655744), (-97517568), 0, (-82182144), 0⟩

def after_3282999 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3282999 (h : SortedStationaryLeaf after_3282999.toBox) :
    SortedStationaryLeaf before_3282999.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3282999
  exact vertex_transfer before_3282999 after_3282999 rounds hc h

def before_3283000 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-951978655744), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3283000 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283000 (h : SortedStationaryLeaf after_3283000.toBox) :
    SortedStationaryLeaf before_3283000.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283000
  exact vertex_transfer before_3283000 after_3283000 rounds hc h

def before_3283001 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3283001 : BoxData :=
  ⟨1099485413376, 1099521916928, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283001 (h : SortedStationaryLeaf after_3283001.toBox) :
    SortedStationaryLeaf before_3283001.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283001
  exact vertex_transfer before_3283001 after_3283001 rounds hc h

def before_3283002 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3283002 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283002 (h : SortedStationaryLeaf after_3283002.toBox) :
    SortedStationaryLeaf before_3283002.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283002
  exact vertex_transfer before_3283002 after_3283002 rounds hc h

def before_3283003 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283003 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283003 (h : SortedStationaryLeaf after_3283003.toBox) :
    SortedStationaryLeaf before_3283003.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283003
  exact vertex_transfer before_3283003 after_3283003 rounds hc h

def before_3283004 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283004 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283004 (h : SortedStationaryLeaf after_3283004.toBox) :
    SortedStationaryLeaf before_3283004.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283004
  exact vertex_transfer before_3283004 after_3283004 rounds hc h

def before_3283005 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3283005 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3283005 (h : SortedStationaryLeaf after_3283005.toBox) :
    SortedStationaryLeaf before_3283005.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283005
  exact vertex_transfer before_3283005 after_3283005 rounds hc h

def before_3283006 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3283006 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283006 (h : SortedStationaryLeaf after_3283006.toBox) :
    SortedStationaryLeaf before_3283006.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283006
  exact vertex_transfer before_3283006 after_3283006 rounds hc h

def before_3283007 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978655744), (-97517568), 0, (-82182144), 0⟩

def after_3283007 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283007 (h : SortedStationaryLeaf after_3283007.toBox) :
    SortedStationaryLeaf before_3283007.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283007
  exact vertex_transfer before_3283007 after_3283007 rounds hc h

def before_3283008 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-951978655744), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3283008 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-951978688512), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283008 (h : SortedStationaryLeaf after_3283008.toBox) :
    SortedStationaryLeaf before_3283008.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283008
  exact vertex_transfer before_3283008 after_3283008 rounds hc h

def before_3283009 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3283009 : BoxData :=
  ⟨1099485413376, 1099521916928, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283009 (h : SortedStationaryLeaf after_3283009.toBox) :
    SortedStationaryLeaf before_3283009.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283009
  exact vertex_transfer before_3283009 after_3283009 rounds hc h

def before_3283010 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

def after_3283010 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283010 (h : SortedStationaryLeaf after_3283010.toBox) :
    SortedStationaryLeaf before_3283010.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283010
  exact vertex_transfer before_3283010 after_3283010 rounds hc h

def before_3283011 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3283011 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3283011 (h : SortedStationaryLeaf after_3283011.toBox) :
    SortedStationaryLeaf before_3283011.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283011
  exact vertex_transfer before_3283011 after_3283011 rounds hc h

def before_3283012 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3283012 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283012 (h : SortedStationaryLeaf after_3283012.toBox) :
    SortedStationaryLeaf before_3283012.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283012
  exact vertex_transfer before_3283012 after_3283012 rounds hc h

def before_3283013 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3283013 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3283013 (h : SortedStationaryLeaf after_3283013.toBox) :
    SortedStationaryLeaf before_3283013.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283013
  exact vertex_transfer before_3283013 after_3283013 rounds hc h

def before_3283014 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283014 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283014 (h : SortedStationaryLeaf after_3283014.toBox) :
    SortedStationaryLeaf before_3283014.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283014
  exact vertex_transfer before_3283014 after_3283014 rounds hc h

def before_3283015 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283015 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283015 (h : SortedStationaryLeaf after_3283015.toBox) :
    SortedStationaryLeaf before_3283015.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283015
  exact vertex_transfer before_3283015 after_3283015 rounds hc h

def before_3283016 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283016 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283016 (h : SortedStationaryLeaf after_3283016.toBox) :
    SortedStationaryLeaf before_3283016.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283016
  exact vertex_transfer before_3283016 after_3283016 rounds hc h

def before_3283017 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283017 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283017 (h : SortedStationaryLeaf after_3283017.toBox) :
    SortedStationaryLeaf before_3283017.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283017
  exact vertex_transfer before_3283017 after_3283017 rounds hc h

def before_3283018 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283018 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283018 (h : SortedStationaryLeaf after_3283018.toBox) :
    SortedStationaryLeaf before_3283018.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283018
  exact vertex_transfer before_3283018 after_3283018 rounds hc h

def before_3283019 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283019 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283019 (h : SortedStationaryLeaf after_3283019.toBox) :
    SortedStationaryLeaf before_3283019.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283019
  exact vertex_transfer before_3283019 after_3283019 rounds hc h

def before_3283020 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283020 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283020 (h : SortedStationaryLeaf after_3283020.toBox) :
    SortedStationaryLeaf before_3283020.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283020
  exact vertex_transfer before_3283020 after_3283020 rounds hc h

def before_3283021 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3283021 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3283021 (h : SortedStationaryLeaf after_3283021.toBox) :
    SortedStationaryLeaf before_3283021.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283021
  exact vertex_transfer before_3283021 after_3283021 rounds hc h

def before_3283022 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

def after_3283022 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3283022 (h : SortedStationaryLeaf after_3283022.toBox) :
    SortedStationaryLeaf before_3283022.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283022
  exact vertex_transfer before_3283022 after_3283022 rounds hc h

def before_3283023 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

def after_3283023 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3283023 (h : SortedStationaryLeaf after_3283023.toBox) :
    SortedStationaryLeaf before_3283023.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283023
  exact vertex_transfer before_3283023 after_3283023 rounds hc h

def before_3283024 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

def after_3283024 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3283024 (h : SortedStationaryLeaf after_3283024.toBox) :
    SortedStationaryLeaf before_3283024.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283024
  exact vertex_transfer before_3283024 after_3283024 rounds hc h

def before_3283025 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529681920), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283025 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283025 (h : SortedStationaryLeaf after_3283025.toBox) :
    SortedStationaryLeaf before_3283025.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283025
  exact vertex_transfer before_3283025 after_3283025 rounds hc h

def before_3283026 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529681920), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283026 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283026 (h : SortedStationaryLeaf after_3283026.toBox) :
    SortedStationaryLeaf before_3283026.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283026
  exact vertex_transfer before_3283026 after_3283026 rounds hc h

def before_3283027 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283027 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283027 (h : SortedStationaryLeaf after_3283027.toBox) :
    SortedStationaryLeaf before_3283027.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283027
  exact vertex_transfer before_3283027 after_3283027 rounds hc h

def before_3283028 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283028 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283028 (h : SortedStationaryLeaf after_3283028.toBox) :
    SortedStationaryLeaf before_3283028.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283028
  exact vertex_transfer before_3283028 after_3283028 rounds hc h

def before_3283029 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283029 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283029 (h : SortedStationaryLeaf after_3283029.toBox) :
    SortedStationaryLeaf before_3283029.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283029
  exact vertex_transfer before_3283029 after_3283029 rounds hc h

def before_3283030 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283030 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283030 (h : SortedStationaryLeaf after_3283030.toBox) :
    SortedStationaryLeaf before_3283030.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283030
  exact vertex_transfer before_3283030 after_3283030 rounds hc h

def before_3283031 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952157700096, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283031 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952157732864, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283031 (h : SortedStationaryLeaf after_3283031.toBox) :
    SortedStationaryLeaf before_3283031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283031
  exact vertex_transfer before_3283031 after_3283031 rounds hc h

def before_3283032 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283032 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283032 (h : SortedStationaryLeaf after_3283032.toBox) :
    SortedStationaryLeaf before_3283032.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283032
  exact vertex_transfer before_3283032 after_3283032 rounds hc h

def before_3283033 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283033 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283033 (h : SortedStationaryLeaf after_3283033.toBox) :
    SortedStationaryLeaf before_3283033.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283033
  exact vertex_transfer before_3283033 after_3283033 rounds hc h

def before_3283034 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283034 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283034 (h : SortedStationaryLeaf after_3283034.toBox) :
    SortedStationaryLeaf before_3283034.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283034
  exact vertex_transfer before_3283034 after_3283034 rounds hc h

def before_3283035 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283035 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283035 (h : SortedStationaryLeaf after_3283035.toBox) :
    SortedStationaryLeaf before_3283035.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283035
  exact vertex_transfer before_3283035 after_3283035 rounds hc h

def before_3283036 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283036 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283036 (h : SortedStationaryLeaf after_3283036.toBox) :
    SortedStationaryLeaf before_3283036.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283036
  exact vertex_transfer before_3283036 after_3283036 rounds hc h

def before_3283037 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952157700096, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283037 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283037 (h : SortedStationaryLeaf after_3283037.toBox) :
    SortedStationaryLeaf before_3283037.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283037
  exact vertex_transfer before_3283037 after_3283037 rounds hc h

def before_3283038 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283038 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283038 (h : SortedStationaryLeaf after_3283038.toBox) :
    SortedStationaryLeaf before_3283038.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionCore.exists_checked_3283038
  exact vertex_transfer before_3283038 after_3283038 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge

def box_3282936 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3282936 : SortedStationaryLeaf box_3282936.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.NearCore.exists_checked_3282936
  exact NearTemplate.stationary_leaf box_3282936 c h

def box_3282944 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550017171456), (-549919653888), 952157667328, 952291557376, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3282944 : SortedStationaryLeaf box_3282944.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.NearCore.exists_checked_3282944
  exact NearTemplate.stationary_leaf box_3282944 c h

def box_3282974 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3282974 : SortedStationaryLeaf box_3282974.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.NearCore.exists_checked_3282974
  exact NearTemplate.stationary_leaf box_3282974 c h

def box_3282984 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3282984 : SortedStationaryLeaf box_3282984.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.NearCore.exists_checked_3282984
  exact NearTemplate.stationary_leaf box_3282984 c h

def box_3283002 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3283002 : SortedStationaryLeaf box_3283002.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.NearCore.exists_checked_3283002
  exact NearTemplate.stationary_leaf box_3283002 c h

def box_3283010 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952069652480), (-951978622976), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3283010 : SortedStationaryLeaf box_3283010.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.NearCore.exists_checked_3283010
  exact NearTemplate.stationary_leaf box_3283010 c h

end Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282781.RejectionBridge

def box_3283032 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 952157700096, 952425447424, (-549529714688), (-549139644416), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf_3283032 : SortedStationaryLeaf box_3283032.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.RejectionCore.exists_checked_3283032
  exact vertex_rejection box_3283032 rounds r h

def box_3283038 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 952157700096, 952425447424, (-549919719424), (-549529649152), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf_3283038 : SortedStationaryLeaf box_3283038.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3282781.RejectionCore.exists_checked_3283038
  exact vertex_rejection box_3283038 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3282781.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282781.Assembled

private theorem node_3283033 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283033.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283033 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283033.leaf

private theorem node_3283035 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283035.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283035 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283035.leaf

private theorem node_3283037 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283037.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283037 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283037.leaf

private theorem node_3283038 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283038.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283038 Thomson.Five.GlobalCertificates.Production.Node3282781.RejectionBridge.leaf_3283038

private theorem split_3283036 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283036 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283037 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283038 2 = true := by
  decide +kernel

private theorem after_3283036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283036.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283036 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283037 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283038 2 split_3283036 node_3283037 node_3283038

private theorem node_3283036 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283036.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283036 after_3283036

private theorem split_3283034 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283034 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283035 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283036 6 = true := by
  decide +kernel

private theorem after_3283034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283034.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283034 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283035 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283036 6 split_3283034 node_3283035 node_3283036

private theorem node_3283034 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283034.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283034 after_3283034

private theorem split_3283025 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283025 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283033 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283034 5 = true := by
  decide +kernel

private theorem after_3283025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283025.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283025 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283033 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283034 5 split_3283025 node_3283033 node_3283034

private theorem node_3283025 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283025.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283025 after_3283025

private theorem node_3283027 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283027.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283027 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283027.leaf

private theorem node_3283029 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283029.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283029 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283029.leaf

private theorem node_3283031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283031 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283031.leaf

private theorem node_3283032 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283032.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283032 Thomson.Five.GlobalCertificates.Production.Node3282781.RejectionBridge.leaf_3283032

private theorem split_3283030 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283030 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283031 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283032 2 = true := by
  decide +kernel

private theorem after_3283030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283030.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283030 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283031 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283032 2 split_3283030 node_3283031 node_3283032

private theorem node_3283030 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283030.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283030 after_3283030

private theorem split_3283028 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283028 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283029 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283030 6 = true := by
  decide +kernel

private theorem after_3283028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283028.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283028 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283029 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283030 6 split_3283028 node_3283029 node_3283030

private theorem node_3283028 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283028.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283028 after_3283028

private theorem split_3283026 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283026 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283027 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283028 5 = true := by
  decide +kernel

private theorem after_3283026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283026.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283026 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283027 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283028 5 split_3283026 node_3283027 node_3283028

private theorem node_3283026 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283026.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283026 after_3283026

private theorem split_3282867 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282867 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283025 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283026 3 = true := by
  decide +kernel

private theorem after_3282867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282867.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282867 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283025 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283026 3 split_3282867 node_3283025 node_3283026

private theorem node_3282867 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282867.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282867 after_3282867

private theorem node_3283021 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283021.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283021 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283021.leaf

private theorem node_3283023 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283023.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283023 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283023.leaf

private theorem node_3283024 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283024.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283024 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283024.leaf

private theorem split_3283022 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283022 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283023 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283024 2 = true := by
  decide +kernel

private theorem after_3283022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283022.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283022 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283023 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283024 2 split_3283022 node_3283023 node_3283024

private theorem node_3283022 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283022.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283022 after_3283022

private theorem split_3282911 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282911 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283021 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283022 6 = true := by
  decide +kernel

private theorem after_3282911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282911.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282911 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283021 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283022 6 split_3282911 node_3283021 node_3283022

private theorem node_3282911 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282911.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282911 after_3282911

private theorem node_3283019 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283019.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283019 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283019.leaf

private theorem node_3283020 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283020.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283020 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283020.leaf

private theorem split_3283015 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283015 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283019 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283020 4 = true := by
  decide +kernel

private theorem after_3283015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283015.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283015 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283019 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283020 4 split_3283015 node_3283019 node_3283020

private theorem node_3283015 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283015.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283015 after_3283015

private theorem node_3283017 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283017.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283017 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283017.leaf

private theorem node_3283018 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283018.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283018 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283018.leaf

private theorem split_3283016 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283016 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283017 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283018 4 = true := by
  decide +kernel

private theorem after_3283016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283016.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283016 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283017 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283018 4 split_3283016 node_3283017 node_3283018

private theorem node_3283016 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283016.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283016 after_3283016

private theorem split_3282913 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282913 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283015 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283016 2 = true := by
  decide +kernel

private theorem after_3282913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282913.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282913 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283015 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283016 2 split_3282913 node_3283015 node_3283016

private theorem node_3282913 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282913.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282913 after_3282913

private theorem node_3283013 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283013.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283013 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283013.leaf

private theorem node_3283014 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283014.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283014 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283014.leaf

private theorem split_3282989 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282989 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283013 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283014 5 = true := by
  decide +kernel

private theorem after_3282989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282989.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282989 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283013 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283014 5 split_3282989 node_3283013 node_3283014

private theorem node_3282989 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282989.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282989 after_3282989

private theorem node_3282991 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282991.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282991 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282991.leaf

private theorem node_3283011 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283011.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283011 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283011.leaf

private theorem node_3283012 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283012.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283012 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283012.leaf

private theorem split_3283003 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283003 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283011 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283012 6 = true := by
  decide +kernel

private theorem after_3283003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283003.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283003 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283011 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283012 6 split_3283003 node_3283011 node_3283012

private theorem node_3283003 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283003.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283003 after_3283003

private theorem node_3283005 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283005.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283005 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283005.leaf

private theorem node_3283009 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283009.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283009 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283009.leaf

private theorem node_3283010 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283010.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283010 Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge.leaf_3283010

private theorem split_3283007 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283007 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283009 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283010 1 = true := by
  decide +kernel

private theorem after_3283007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283007.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283007 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283009 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283010 1 split_3283007 node_3283009 node_3283010

private theorem node_3283007 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283007.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283007 after_3283007

private theorem node_3283008 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283008.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283008 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283008.leaf

private theorem split_3283006 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283006 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283007 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283008 4 = true := by
  decide +kernel

private theorem after_3283006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283006.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283006 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283007 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283008 4 split_3283006 node_3283007 node_3283008

private theorem node_3283006 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283006.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283006 after_3283006

private theorem split_3283004 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283004 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283005 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283006 6 = true := by
  decide +kernel

private theorem after_3283004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283004.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3283004 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283005 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283006 6 split_3283004 node_3283005 node_3283006

private theorem node_3283004 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283004.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283004 after_3283004

private theorem split_3282993 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282993 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283003 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283004 2 = true := by
  decide +kernel

private theorem after_3282993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282993.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282993 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283003 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283004 2 split_3282993 node_3283003 node_3283004

private theorem node_3282993 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282993.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282993 after_3282993

private theorem node_3282995 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282995.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282995 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282995.leaf

private theorem node_3282997 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282997.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282997 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282997.leaf

private theorem node_3283001 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283001.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283001 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283001.leaf

private theorem node_3283002 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283002.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283002 Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge.leaf_3283002

private theorem split_3282999 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282999 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283001 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283002 1 = true := by
  decide +kernel

private theorem after_3282999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282999.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282999 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283001 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283002 1 split_3282999 node_3283001 node_3283002

private theorem node_3282999 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282999.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282999 after_3282999

private theorem node_3283000 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283000.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3283000 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3283000.leaf

private theorem split_3282998 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282998 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282999 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283000 4 = true := by
  decide +kernel

private theorem after_3282998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282998.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282998 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282999 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3283000 4 split_3282998 node_3282999 node_3283000

private theorem node_3282998 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282998.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282998 after_3282998

private theorem split_3282996 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282996 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282997 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282998 2 = true := by
  decide +kernel

private theorem after_3282996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282996.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282996 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282997 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282998 2 split_3282996 node_3282997 node_3282998

private theorem node_3282996 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282996.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282996 after_3282996

private theorem split_3282994 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282994 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282995 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282996 6 = true := by
  decide +kernel

private theorem after_3282994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282994.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282994 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282995 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282996 6 split_3282994 node_3282995 node_3282996

private theorem node_3282994 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282994.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282994 after_3282994

private theorem split_3282992 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282992 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282993 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282994 3 = true := by
  decide +kernel

private theorem after_3282992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282992.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282992 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282993 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282994 3 split_3282992 node_3282993 node_3282994

private theorem node_3282992 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282992.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282992 after_3282992

private theorem split_3282990 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282990 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282991 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282992 5 = true := by
  decide +kernel

private theorem after_3282990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282990.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282990 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282991 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282992 5 split_3282990 node_3282991 node_3282992

private theorem node_3282990 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282990.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282990 after_3282990

private theorem split_3282957 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282957 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282989 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282990 1 = true := by
  decide +kernel

private theorem after_3282957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282957.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282957 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282989 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282990 1 split_3282957 node_3282989 node_3282990

private theorem node_3282957 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282957.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282957 after_3282957

private theorem node_3282987 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282987.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282987 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282987.leaf

private theorem node_3282988 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282988.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282988 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282988.leaf

private theorem split_3282959 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282959 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282987 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282988 5 = true := by
  decide +kernel

private theorem after_3282959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282959.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282959 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282987 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282988 5 split_3282959 node_3282987 node_3282988

private theorem node_3282959 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282959.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282959 after_3282959

private theorem node_3282961 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282961.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282961 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282961.leaf

private theorem node_3282985 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282985.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282985 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282985.leaf

private theorem node_3282986 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282986.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282986 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282986.leaf

private theorem split_3282975 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282975 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282985 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282986 6 = true := by
  decide +kernel

private theorem after_3282975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282975.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282975 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282985 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282986 6 split_3282975 node_3282985 node_3282986

private theorem node_3282975 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282975.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282975 after_3282975

private theorem node_3282977 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282977.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282977 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282977.leaf

private theorem node_3282983 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282983.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282983 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282983.leaf

private theorem node_3282984 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282984.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282984 Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge.leaf_3282984

private theorem split_3282981 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282981 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282983 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282984 1 = true := by
  decide +kernel

private theorem after_3282981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282981.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282981 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282983 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282984 1 split_3282981 node_3282983 node_3282984

private theorem node_3282981 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282981.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282981 after_3282981

private theorem node_3282982 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282982.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282982 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282982.leaf

private theorem split_3282979 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282979 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282981 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282982 0 = true := by
  decide +kernel

private theorem after_3282979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282979.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282979 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282981 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282982 0 split_3282979 node_3282981 node_3282982

private theorem node_3282979 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282979.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282979 after_3282979

private theorem node_3282980 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282980.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282980 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282980.leaf

private theorem split_3282978 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282978 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282979 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282980 4 = true := by
  decide +kernel

private theorem after_3282978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282978.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282978 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282979 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282980 4 split_3282978 node_3282979 node_3282980

private theorem node_3282978 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282978.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282978 after_3282978

private theorem split_3282976 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282976 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282977 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282978 6 = true := by
  decide +kernel

private theorem after_3282976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282976.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282976 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282977 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282978 6 split_3282976 node_3282977 node_3282978

private theorem node_3282976 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282976.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282976 after_3282976

private theorem split_3282963 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282963 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282975 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282976 2 = true := by
  decide +kernel

private theorem after_3282963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282963.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282963 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282975 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282976 2 split_3282963 node_3282975 node_3282976

private theorem node_3282963 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282963.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282963 after_3282963

private theorem node_3282965 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282965.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282965 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282965.leaf

private theorem node_3282967 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282967.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282967 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282967.leaf

private theorem node_3282973 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282973.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282973 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282973.leaf

private theorem node_3282974 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282974.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282974 Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge.leaf_3282974

private theorem split_3282971 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282971 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282973 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282974 1 = true := by
  decide +kernel

private theorem after_3282971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282971.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282971 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282973 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282974 1 split_3282971 node_3282973 node_3282974

private theorem node_3282971 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282971.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282971 after_3282971

private theorem node_3282972 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282972.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282972 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282972.leaf

private theorem split_3282969 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282969 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282971 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282972 0 = true := by
  decide +kernel

private theorem after_3282969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282969.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282969 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282971 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282972 0 split_3282969 node_3282971 node_3282972

private theorem node_3282969 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282969.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282969 after_3282969

private theorem node_3282970 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282970.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282970 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282970.leaf

private theorem split_3282968 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282968 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282969 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282970 4 = true := by
  decide +kernel

private theorem after_3282968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282968.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282968 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282969 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282970 4 split_3282968 node_3282969 node_3282970

private theorem node_3282968 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282968.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282968 after_3282968

private theorem split_3282966 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282966 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282967 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282968 2 = true := by
  decide +kernel

private theorem after_3282966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282966.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282966 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282967 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282968 2 split_3282966 node_3282967 node_3282968

private theorem node_3282966 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282966.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282966 after_3282966

private theorem split_3282964 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282964 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282965 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282966 6 = true := by
  decide +kernel

private theorem after_3282964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282964.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282964 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282965 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282966 6 split_3282964 node_3282965 node_3282966

private theorem node_3282964 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282964.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282964 after_3282964

private theorem split_3282962 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282962 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282963 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282964 3 = true := by
  decide +kernel

private theorem after_3282962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282962.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282962 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282963 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282964 3 split_3282962 node_3282963 node_3282964

private theorem node_3282962 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282962.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282962 after_3282962

private theorem split_3282960 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282960 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282961 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282962 5 = true := by
  decide +kernel

private theorem after_3282960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282960.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282960 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282961 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282962 5 split_3282960 node_3282961 node_3282962

private theorem node_3282960 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282960.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282960 after_3282960

private theorem split_3282958 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282958 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282959 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282960 1 = true := by
  decide +kernel

private theorem after_3282958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282958.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282958 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282959 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282960 1 split_3282958 node_3282959 node_3282960

private theorem node_3282958 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282958.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282958 after_3282958

private theorem split_3282945 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282945 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282957 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282958 0 = true := by
  decide +kernel

private theorem after_3282945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282945.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282945 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282957 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282958 0 split_3282945 node_3282957 node_3282958

private theorem node_3282945 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282945.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282945 after_3282945

private theorem node_3282953 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282953.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282953 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282953.leaf

private theorem node_3282955 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282955.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282955 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282955.leaf

private theorem node_3282956 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282956.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282956 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282956.leaf

private theorem split_3282954 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282954 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282955 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282956 5 = true := by
  decide +kernel

private theorem after_3282954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282954.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282954 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282955 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282956 5 split_3282954 node_3282955 node_3282956

private theorem node_3282954 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282954.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282954 after_3282954

private theorem split_3282947 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282947 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282953 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282954 1 = true := by
  decide +kernel

private theorem after_3282947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282947.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282947 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282953 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282954 1 split_3282947 node_3282953 node_3282954

private theorem node_3282947 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282947.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282947 after_3282947

private theorem node_3282949 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282949.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282949 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282949.leaf

private theorem node_3282951 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282951.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282951 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282951.leaf

private theorem node_3282952 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282952.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282952 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282952.leaf

private theorem split_3282950 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282950 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282951 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282952 1 = true := by
  decide +kernel

private theorem after_3282950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282950.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282950 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282951 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282952 1 split_3282950 node_3282951 node_3282952

private theorem node_3282950 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282950.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282950 after_3282950

private theorem split_3282948 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282948 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282949 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282950 5 = true := by
  decide +kernel

private theorem after_3282948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282948.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282948 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282949 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282950 5 split_3282948 node_3282949 node_3282950

private theorem node_3282948 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282948.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282948 after_3282948

private theorem split_3282946 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282946 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282947 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282948 0 = true := by
  decide +kernel

private theorem after_3282946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282946.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282946 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282947 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282948 0 split_3282946 node_3282947 node_3282948

private theorem node_3282946 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282946.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282946 after_3282946

private theorem split_3282915 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282915 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282945 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282946 4 = true := by
  decide +kernel

private theorem after_3282915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282915.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282915 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282945 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282946 4 split_3282915 node_3282945 node_3282946

private theorem node_3282915 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282915.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282915 after_3282915

private theorem node_3282923 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282923.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282923 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282923.leaf

private theorem node_3282925 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282925.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282925 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282925.leaf

private theorem node_3282937 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282937.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282937 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282937.leaf

private theorem node_3282943 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282943.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282943 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282943.leaf

private theorem node_3282944 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282944.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282944 Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge.leaf_3282944

private theorem split_3282941 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282941 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282943 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282944 1 = true := by
  decide +kernel

private theorem after_3282941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282941.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282941 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282943 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282944 1 split_3282941 node_3282943 node_3282944

private theorem node_3282941 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282941.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282941 after_3282941

private theorem node_3282942 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282942.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282942 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282942.leaf

private theorem split_3282939 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282939 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282941 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282942 4 = true := by
  decide +kernel

private theorem after_3282939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282939.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282939 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282941 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282942 4 split_3282939 node_3282941 node_3282942

private theorem node_3282939 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282939.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282939 after_3282939

private theorem node_3282940 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282940.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282940 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282940.leaf

private theorem split_3282938 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282938 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282939 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282940 2 = true := by
  decide +kernel

private theorem after_3282938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282938.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282938 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282939 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282940 2 split_3282938 node_3282939 node_3282940

private theorem node_3282938 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282938.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282938 after_3282938

private theorem split_3282927 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282927 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282937 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282938 6 = true := by
  decide +kernel

private theorem after_3282927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282927.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282927 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282937 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282938 6 split_3282927 node_3282937 node_3282938

private theorem node_3282927 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282927.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282927 after_3282927

private theorem node_3282929 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282929.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282929 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282929.leaf

private theorem node_3282935 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282935.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282935 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282935.leaf

private theorem node_3282936 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282936.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282936 Thomson.Five.GlobalCertificates.Production.Node3282781.NearBridge.leaf_3282936

private theorem split_3282933 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282933 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282935 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282936 1 = true := by
  decide +kernel

private theorem after_3282933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282933.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282933 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282935 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282936 1 split_3282933 node_3282935 node_3282936

private theorem node_3282933 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282933.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282933 after_3282933

private theorem node_3282934 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282934.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282934 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282934.leaf

private theorem split_3282931 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282931 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282933 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282934 4 = true := by
  decide +kernel

private theorem after_3282931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282931.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282931 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282933 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282934 4 split_3282931 node_3282933 node_3282934

private theorem node_3282931 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282931.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282931 after_3282931

private theorem node_3282932 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282932.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282932 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282932.leaf

private theorem split_3282930 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282930 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282931 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282932 2 = true := by
  decide +kernel

private theorem after_3282930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282930.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282930 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282931 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282932 2 split_3282930 node_3282931 node_3282932

private theorem node_3282930 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282930.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282930 after_3282930

private theorem split_3282928 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282928 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282929 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282930 6 = true := by
  decide +kernel

private theorem after_3282928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282928.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282928 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282929 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282930 6 split_3282928 node_3282929 node_3282930

private theorem node_3282928 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282928.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282928 after_3282928

private theorem split_3282926 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282926 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282927 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282928 3 = true := by
  decide +kernel

private theorem after_3282926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282926.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282926 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282927 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282928 3 split_3282926 node_3282927 node_3282928

private theorem node_3282926 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282926.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282926 after_3282926

private theorem split_3282924 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282924 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282925 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282926 5 = true := by
  decide +kernel

private theorem after_3282924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282924.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282924 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282925 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282926 5 split_3282924 node_3282925 node_3282926

private theorem node_3282924 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282924.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282924 after_3282924

private theorem split_3282917 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282917 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282923 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282924 1 = true := by
  decide +kernel

private theorem after_3282917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282917.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282917 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282923 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282924 1 split_3282917 node_3282923 node_3282924

private theorem node_3282917 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282917.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282917 after_3282917

private theorem node_3282919 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282919.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282919 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282919.leaf

private theorem node_3282921 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282921.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282921 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282921.leaf

private theorem node_3282922 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282922.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282922 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282922.leaf

private theorem split_3282920 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282920 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282921 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282922 5 = true := by
  decide +kernel

private theorem after_3282920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282920.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282920 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282921 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282922 5 split_3282920 node_3282921 node_3282922

private theorem node_3282920 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282920.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282920 after_3282920

private theorem split_3282918 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282918 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282919 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282920 1 = true := by
  decide +kernel

private theorem after_3282918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282918.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282918 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282919 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282920 1 split_3282918 node_3282919 node_3282920

private theorem node_3282918 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282918.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282918 after_3282918

private theorem split_3282916 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282916 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282917 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282918 4 = true := by
  decide +kernel

private theorem after_3282916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282916.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282916 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282917 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282918 4 split_3282916 node_3282917 node_3282918

private theorem node_3282916 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282916.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282916 after_3282916

private theorem split_3282914 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282914 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282915 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282916 2 = true := by
  decide +kernel

private theorem after_3282914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282914.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282914 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282915 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282916 2 split_3282914 node_3282915 node_3282916

private theorem node_3282914 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282914.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282914 after_3282914

private theorem split_3282912 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282912 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282913 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282914 6 = true := by
  decide +kernel

private theorem after_3282912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282912.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282912 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282913 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282914 6 split_3282912 node_3282913 node_3282914

private theorem node_3282912 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282912.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282912 after_3282912

private theorem split_3282869 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282869 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282911 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282912 5 = true := by
  decide +kernel

private theorem after_3282869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282869.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282869 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282911 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282912 5 split_3282869 node_3282911 node_3282912

private theorem node_3282869 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282869.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282869 after_3282869

private theorem node_3282907 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282907.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282907 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282907.leaf

private theorem node_3282909 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282909.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282909 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282909.leaf

private theorem node_3282910 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282910.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282910 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282910.leaf

private theorem split_3282908 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282908 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282909 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282910 2 = true := by
  decide +kernel

private theorem after_3282908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282908.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282908 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282909 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282910 2 split_3282908 node_3282909 node_3282910

private theorem node_3282908 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282908.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282908 after_3282908

private theorem split_3282871 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282871 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282907 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282908 6 = true := by
  decide +kernel

private theorem after_3282871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282871.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282871 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282907 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282908 6 split_3282871 node_3282907 node_3282908

private theorem node_3282871 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282871.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282871 after_3282871

private theorem node_3282873 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282873.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282873 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282873.leaf

private theorem node_3282901 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282901.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282901 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282901.leaf

private theorem node_3282903 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282903.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282903 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282903.leaf

private theorem node_3282905 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282905.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282905 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282905.leaf

private theorem node_3282906 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282906.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282906 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282906.leaf

private theorem split_3282904 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282904 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282905 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282906 6 = true := by
  decide +kernel

private theorem after_3282904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282904.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282904 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282905 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282906 6 split_3282904 node_3282905 node_3282906

private theorem node_3282904 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282904.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282904 after_3282904

private theorem split_3282902 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282902 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282903 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282904 5 = true := by
  decide +kernel

private theorem after_3282902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282902.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282902 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282903 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282904 5 split_3282902 node_3282903 node_3282904

private theorem node_3282902 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282902.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282902 after_3282902

private theorem split_3282899 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282899 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282901 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282902 1 = true := by
  decide +kernel

private theorem after_3282899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282899.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282899 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282901 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282902 1 split_3282899 node_3282901 node_3282902

private theorem node_3282899 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282899.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282899 after_3282899

private theorem node_3282900 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282900.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282900 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282900.leaf

private theorem split_3282889 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282889 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282899 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282900 3 = true := by
  decide +kernel

private theorem after_3282889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282889.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282889 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282899 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282900 3 split_3282889 node_3282899 node_3282900

private theorem node_3282889 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282889.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282889 after_3282889

private theorem node_3282893 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282893.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282893 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282893.leaf

private theorem node_3282895 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282895.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282895 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282895.leaf

private theorem node_3282897 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282897.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282897 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282897.leaf

private theorem node_3282898 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282898.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282898 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282898.leaf

private theorem split_3282896 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282896 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282897 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282898 6 = true := by
  decide +kernel

private theorem after_3282896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282896.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282896 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282897 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282898 6 split_3282896 node_3282897 node_3282898

private theorem node_3282896 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282896.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282896 after_3282896

private theorem split_3282894 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282894 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282895 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282896 5 = true := by
  decide +kernel

private theorem after_3282894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282894.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282894 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282895 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282896 5 split_3282894 node_3282895 node_3282896

private theorem node_3282894 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282894.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282894 after_3282894

private theorem split_3282891 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282891 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282893 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282894 1 = true := by
  decide +kernel

private theorem after_3282891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282891.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282891 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282893 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282894 1 split_3282891 node_3282893 node_3282894

private theorem node_3282891 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282891.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282891 after_3282891

private theorem node_3282892 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282892.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282892 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282892.leaf

private theorem split_3282890 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282890 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282891 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282892 3 = true := by
  decide +kernel

private theorem after_3282890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282890.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282890 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282891 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282892 3 split_3282890 node_3282891 node_3282892

private theorem node_3282890 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282890.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282890 after_3282890

private theorem split_3282887 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282887 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282889 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282890 0 = true := by
  decide +kernel

private theorem after_3282887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282887.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282887 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282889 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282890 0 split_3282887 node_3282889 node_3282890

private theorem node_3282887 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282887.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282887 after_3282887

private theorem node_3282888 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282888.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282888 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282888.leaf

private theorem split_3282875 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282875 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282887 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282888 4 = true := by
  decide +kernel

private theorem after_3282875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282875.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282875 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282887 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282888 4 split_3282875 node_3282887 node_3282888

private theorem node_3282875 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282875.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282875 after_3282875

private theorem node_3282879 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282879.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282879 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282879.leaf

private theorem node_3282883 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282883.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282883 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282883.leaf

private theorem node_3282885 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282885.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282885 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282885.leaf

private theorem node_3282886 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282886.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282886 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282886.leaf

private theorem split_3282884 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282884 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282885 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282886 6 = true := by
  decide +kernel

private theorem after_3282884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282884.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282884 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282885 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282886 6 split_3282884 node_3282885 node_3282886

private theorem node_3282884 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282884.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282884 after_3282884

private theorem split_3282881 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282881 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282883 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282884 5 = true := by
  decide +kernel

private theorem after_3282881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282881.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282881 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282883 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282884 5 split_3282881 node_3282883 node_3282884

private theorem node_3282881 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282881.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282881 after_3282881

private theorem node_3282882 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282882.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282882 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282882.leaf

private theorem split_3282880 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282880 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282881 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282882 3 = true := by
  decide +kernel

private theorem after_3282880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282880.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282880 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282881 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282882 3 split_3282880 node_3282881 node_3282882

private theorem node_3282880 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282880.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282880 after_3282880

private theorem split_3282877 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282877 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282879 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282880 1 = true := by
  decide +kernel

private theorem after_3282877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282877.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282877 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282879 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282880 1 split_3282877 node_3282879 node_3282880

private theorem node_3282877 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282877.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282877 after_3282877

private theorem node_3282878 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282878.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282878 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282878.leaf

private theorem split_3282876 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282876 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282877 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282878 4 = true := by
  decide +kernel

private theorem after_3282876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282876.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282876 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282877 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282878 4 split_3282876 node_3282877 node_3282878

private theorem node_3282876 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282876.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282876 after_3282876

private theorem split_3282874 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282874 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282875 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282876 2 = true := by
  decide +kernel

private theorem after_3282874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282874.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282874 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282875 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282876 2 split_3282874 node_3282875 node_3282876

private theorem node_3282874 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282874.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282874 after_3282874

private theorem split_3282872 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282872 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282873 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282874 6 = true := by
  decide +kernel

private theorem after_3282872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282872.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282872 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282873 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282874 6 split_3282872 node_3282873 node_3282874

private theorem node_3282872 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282872.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282872 after_3282872

private theorem split_3282870 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282870 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282871 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282872 5 = true := by
  decide +kernel

private theorem after_3282870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282870.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282870 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282871 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282872 5 split_3282870 node_3282871 node_3282872

private theorem node_3282870 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282870.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282870 after_3282870

private theorem split_3282868 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282868 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282869 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282870 3 = true := by
  decide +kernel

private theorem after_3282868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282868.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282868 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282869 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282870 3 split_3282868 node_3282869 node_3282870

private theorem node_3282868 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282868.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282868 after_3282868

private theorem split_3282855 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282855 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282867 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282868 1 = true := by
  decide +kernel

private theorem after_3282855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282855.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282855 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282867 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282868 1 split_3282855 node_3282867 node_3282868

private theorem node_3282855 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282855.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282855 after_3282855

private theorem node_3282857 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282857.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282857 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282857.leaf

private theorem node_3282863 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282863.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282863 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282863.leaf

private theorem node_3282865 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282865.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282865 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282865.leaf

private theorem node_3282866 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282866.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282866 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282866.leaf

private theorem split_3282864 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282864 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282865 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282866 6 = true := by
  decide +kernel

private theorem after_3282864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282864.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282864 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282865 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282866 6 split_3282864 node_3282865 node_3282866

private theorem node_3282864 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282864.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282864 after_3282864

private theorem split_3282859 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282859 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282863 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282864 5 = true := by
  decide +kernel

private theorem after_3282859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282859.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282859 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282863 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282864 5 split_3282859 node_3282863 node_3282864

private theorem node_3282859 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282859.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282859 after_3282859

private theorem node_3282861 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282861.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282861 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282861.leaf

private theorem node_3282862 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282862.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282862 Thomson.Five.GlobalCertificates.Production.Node3282781.VertexBridge.Leaf3282862.leaf

private theorem split_3282860 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282860 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282861 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282862 5 = true := by
  decide +kernel

private theorem after_3282860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282860.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282860 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282861 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282862 5 split_3282860 node_3282861 node_3282862

private theorem node_3282860 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282860.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282860 after_3282860

private theorem split_3282858 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282858 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282859 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282860 3 = true := by
  decide +kernel

private theorem after_3282858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282858.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282858 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282859 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282860 3 split_3282858 node_3282859 node_3282860

private theorem node_3282858 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282858.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282858 after_3282858

private theorem split_3282856 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282856 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282857 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282858 1 = true := by
  decide +kernel

private theorem after_3282856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282856.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282856 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282857 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282858 1 split_3282856 node_3282857 node_3282858

private theorem node_3282856 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282856.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282856 after_3282856

private theorem split_3282781 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282781 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282855 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282856 4 = true := by
  decide +kernel

private theorem after_3282781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282781.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.after_3282781 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282855 Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282856 4 split_3282781 node_3282855 node_3282856

private theorem node_3282781 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.before_3282781.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282781.ContractionBridge.transfer_3282781 after_3282781

@[expose] public def box : BoxData :=
  ⟨1099320721408, 1099723014144, (-550699728896), (-549919653888), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3282781

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3282781.Assembled


end
