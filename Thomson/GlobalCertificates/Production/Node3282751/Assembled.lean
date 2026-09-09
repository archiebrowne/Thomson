module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3282751.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge

namespace Leaf3283055

def box : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283055.exists_checked


end Leaf3283055

namespace Leaf3283059

def box : BoxData :=
  ⟨1099979423744, 1100125306880, (-550699728896), (-550309658624), 952425381888, 952960876544, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283059.exists_checked


end Leaf3283059

namespace Leaf3283061

def box : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283061.exists_checked


end Leaf3283061

namespace Leaf3283062

def box : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283062.exists_checked


end Leaf3283062

namespace Leaf3283063

def box : BoxData :=
  ⟨1099979423744, 1100125306880, (-550699728896), (-550309658624), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283063.exists_checked


end Leaf3283063

namespace Leaf3283065

def box : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283065.exists_checked


end Leaf3283065

namespace Leaf3283069

def box : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693161984, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283069.exists_checked


end Leaf3283069

namespace Leaf3283070

def box : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693161984, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283070.exists_checked


end Leaf3283070

namespace Leaf3283077

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283077.exists_checked


end Leaf3283077

namespace Leaf3283079

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283079.exists_checked


end Leaf3283079

namespace Leaf3283081

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283081.exists_checked


end Leaf3283081

namespace Leaf3283082

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283082.exists_checked


end Leaf3283082

namespace Leaf3283085

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283085.exists_checked


end Leaf3283085

namespace Leaf3283089

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283089.exists_checked


end Leaf3283089

namespace Leaf3283092

def box : BoxData :=
  ⟨1099924111360, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283092.exists_checked


end Leaf3283092

namespace Leaf3283094

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283094.exists_checked


end Leaf3283094

namespace Leaf3283095

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283095.exists_checked


end Leaf3283095

namespace Leaf3283097

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283097.exists_checked


end Leaf3283097

namespace Leaf3283098

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283098.exists_checked


end Leaf3283098

namespace Leaf3283099

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283099.exists_checked


end Leaf3283099

namespace Leaf3283102

def box : BoxData :=
  ⟨1099924111360, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283102.exists_checked


end Leaf3283102

namespace Leaf3283104

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283104.exists_checked


end Leaf3283104

namespace Leaf3283105

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283105.exists_checked


end Leaf3283105

namespace Leaf3283107

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283107.exists_checked


end Leaf3283107

namespace Leaf3283108

def box : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283108.exists_checked


end Leaf3283108

namespace Leaf3283109

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283109.exists_checked


end Leaf3283109

namespace Leaf3283111

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-550309658624), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283111.exists_checked


end Leaf3283111

namespace Leaf3283113

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283113.exists_checked


end Leaf3283113

namespace Leaf3283114

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283114.exists_checked


end Leaf3283114

namespace Leaf3283117

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283117.exists_checked


end Leaf3283117

namespace Leaf3283119

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283119.exists_checked


end Leaf3283119

namespace Leaf3283121

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283121.exists_checked


end Leaf3283121

namespace Leaf3283122

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283122.exists_checked


end Leaf3283122

namespace Leaf3283133

def box : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283133.exists_checked


end Leaf3283133

namespace Leaf3283134

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283134.exists_checked


end Leaf3283134

namespace Leaf3283135

def box : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283135.exists_checked


end Leaf3283135

namespace Leaf3283137

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283137.exists_checked


end Leaf3283137

namespace Leaf3283140

def box : BoxData :=
  ⟨1099668455424, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283140.exists_checked


end Leaf3283140

namespace Leaf3283141

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283141.exists_checked


end Leaf3283141

namespace Leaf3283142

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283142.exists_checked


end Leaf3283142

namespace Leaf3283147

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283147.exists_checked


end Leaf3283147

namespace Leaf3283148

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283148.exists_checked


end Leaf3283148

namespace Leaf3283149

def box : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283149.exists_checked


end Leaf3283149

namespace Leaf3283150

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283150.exists_checked


end Leaf3283150

namespace Leaf3283155

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283155.exists_checked


end Leaf3283155

namespace Leaf3283157

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283157.exists_checked


end Leaf3283157

namespace Leaf3283159

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283159.exists_checked


end Leaf3283159

namespace Leaf3283161

def box : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283161.exists_checked


end Leaf3283161

namespace Leaf3283162

def box : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283162.exists_checked


end Leaf3283162

namespace Leaf3283163

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283163.exists_checked


end Leaf3283163

namespace Leaf3283164

def box : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283164.exists_checked


end Leaf3283164

namespace Leaf3283165

def box : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283165.exists_checked


end Leaf3283165

namespace Leaf3283167

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283167.exists_checked


end Leaf3283167

namespace Leaf3283169

def box : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283169.exists_checked


end Leaf3283169

namespace Leaf3283171

def box : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283171.exists_checked


end Leaf3283171

namespace Leaf3283172

def box : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283172.exists_checked


end Leaf3283172

namespace Leaf3283175

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283175.exists_checked


end Leaf3283175

namespace Leaf3283176

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283176.exists_checked


end Leaf3283176

namespace Leaf3283177

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283177.exists_checked


end Leaf3283177

namespace Leaf3283178

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283178.exists_checked


end Leaf3283178

namespace Leaf3283180

def box : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283180.exists_checked


end Leaf3283180

namespace Leaf3283181

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283181.exists_checked


end Leaf3283181

namespace Leaf3283182

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283182.exists_checked


end Leaf3283182

namespace Leaf3283183

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-550309658624), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283183.exists_checked


end Leaf3283183

namespace Leaf3283185

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283185.exists_checked


end Leaf3283185

namespace Leaf3283187

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283187.exists_checked


end Leaf3283187

namespace Leaf3283188

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283188.exists_checked


end Leaf3283188

namespace Leaf3283192

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283192.exists_checked


end Leaf3283192

namespace Leaf3283193

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283193.exists_checked


end Leaf3283193

namespace Leaf3283194

def box : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283194.exists_checked


end Leaf3283194

namespace Leaf3283196

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283196.exists_checked


end Leaf3283196

namespace Leaf3283197

def box : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283197.exists_checked


end Leaf3283197

namespace Leaf3283198

def box : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3282751.VertexCore.Leaf3283198.exists_checked


end Leaf3283198

end Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3282751.GradientBridge

namespace Leaf3283068

def box : BoxData :=
  ⟨1100016254976, 1100125306880, (-550309724160), (-549919653888), 952693096448, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.GradientCore.Leaf3283068.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3283068

end Thomson.Five.GlobalCertificates.Production.Node3282751.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge

def before_3282751 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919686656), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), 0⟩

def after_3282751 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3282751 (h : SortedStationaryLeaf after_3282751.toBox) :
    SortedStationaryLeaf before_3282751.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3282751
  exact vertex_transfer before_3282751 after_3282751 rounds hc h

def before_3283053 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425414656, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), 0⟩

def after_3283053 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283053 (h : SortedStationaryLeaf after_3283053.toBox) :
    SortedStationaryLeaf before_3283053.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283053
  exact vertex_transfer before_3283053 after_3283053 rounds hc h

def before_3283054 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 952425414656, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), 0⟩

def after_3283054 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283054 (h : SortedStationaryLeaf after_3283054.toBox) :
    SortedStationaryLeaf before_3283054.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283054
  exact vertex_transfer before_3283054 after_3283054 rounds hc h

def before_3283055 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283055 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283055 (h : SortedStationaryLeaf after_3283055.toBox) :
    SortedStationaryLeaf before_3283055.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283055
  exact vertex_transfer before_3283055 after_3283055 rounds hc h

def before_3283056 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283056 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283056 (h : SortedStationaryLeaf after_3283056.toBox) :
    SortedStationaryLeaf before_3283056.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283056
  exact vertex_transfer before_3283056 after_3283056 rounds hc h

def before_3283057 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951705698304), (-390070272), 0, (-328597504), 0⟩

def after_3283057 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283057 (h : SortedStationaryLeaf after_3283057.toBox) :
    SortedStationaryLeaf before_3283057.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283057
  exact vertex_transfer before_3283057 after_3283057 rounds hc h

def before_3283058 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-951705698304), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283058 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283058 (h : SortedStationaryLeaf after_3283058.toBox) :
    SortedStationaryLeaf before_3283058.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283058
  exact vertex_transfer before_3283058 after_3283058 rounds hc h

def before_3283059 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-550309691392), 952425381888, 952960876544, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283059 : BoxData :=
  ⟨1099979423744, 1100125306880, (-550699728896), (-550309658624), 952425381888, 952960876544, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283059 (h : SortedStationaryLeaf after_3283059.toBox) :
    SortedStationaryLeaf before_3283059.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283059
  exact vertex_transfer before_3283059 after_3283059 rounds hc h

def before_3283060 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309691392), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283060 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283060 (h : SortedStationaryLeaf after_3283060.toBox) :
    SortedStationaryLeaf before_3283060.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283060
  exact vertex_transfer before_3283060 after_3283060 rounds hc h

def before_3283061 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283061 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283061 (h : SortedStationaryLeaf after_3283061.toBox) :
    SortedStationaryLeaf before_3283061.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283061
  exact vertex_transfer before_3283061 after_3283061 rounds hc h

def before_3283062 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

def after_3283062 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283062 (h : SortedStationaryLeaf after_3283062.toBox) :
    SortedStationaryLeaf before_3283062.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283062
  exact vertex_transfer before_3283062 after_3283062 rounds hc h

def before_3283063 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550699728896), (-550309691392), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283063 : BoxData :=
  ⟨1099979423744, 1100125306880, (-550699728896), (-550309658624), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283063 (h : SortedStationaryLeaf after_3283063.toBox) :
    SortedStationaryLeaf before_3283063.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283063
  exact vertex_transfer before_3283063 after_3283063 rounds hc h

def before_3283064 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309691392), (-549919653888), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283064 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283064 (h : SortedStationaryLeaf after_3283064.toBox) :
    SortedStationaryLeaf before_3283064.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283064
  exact vertex_transfer before_3283064 after_3283064 rounds hc h

def before_3283065 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283065 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283065 (h : SortedStationaryLeaf after_3283065.toBox) :
    SortedStationaryLeaf before_3283065.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283065
  exact vertex_transfer before_3283065 after_3283065 rounds hc h

def before_3283066 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283066 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283066 (h : SortedStationaryLeaf after_3283066.toBox) :
    SortedStationaryLeaf before_3283066.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283066
  exact vertex_transfer before_3283066 after_3283066 rounds hc h

def before_3283067 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693129216, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283067 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693161984, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283067 (h : SortedStationaryLeaf after_3283067.toBox) :
    SortedStationaryLeaf before_3283067.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283067
  exact vertex_transfer before_3283067 after_3283067 rounds hc h

def before_3283068 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952693129216, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283068 : BoxData :=
  ⟨1100016254976, 1100125306880, (-550309724160), (-549919653888), 952693096448, 952960876544, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283068 (h : SortedStationaryLeaf after_3283068.toBox) :
    SortedStationaryLeaf before_3283068.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283068
  exact vertex_transfer before_3283068 after_3283068 rounds hc h

def before_3283069 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693161984, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283069 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693161984, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283069 (h : SortedStationaryLeaf after_3283069.toBox) :
    SortedStationaryLeaf before_3283069.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283069
  exact vertex_transfer before_3283069 after_3283069 rounds hc h

def before_3283070 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693161984, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283070 : BoxData :=
  ⟨1099784388608, 1100125306880, (-550309724160), (-549919653888), 952425381888, 952693161984, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283070 (h : SortedStationaryLeaf after_3283070.toBox) :
    SortedStationaryLeaf before_3283070.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283070
  exact vertex_transfer before_3283070 after_3283070 rounds hc h

def before_3283071 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283071 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283071 (h : SortedStationaryLeaf after_3283071.toBox) :
    SortedStationaryLeaf before_3283071.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283071
  exact vertex_transfer before_3283071 after_3283071 rounds hc h

def before_3283072 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283072 : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283072 (h : SortedStationaryLeaf after_3283072.toBox) :
    SortedStationaryLeaf before_3283072.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283072
  exact vertex_transfer before_3283072 after_3283072 rounds hc h

def before_3283073 : BoxData :=
  ⟨1099320721408, 1099723014144, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283073 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283073 (h : SortedStationaryLeaf after_3283073.toBox) :
    SortedStationaryLeaf before_3283073.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283073
  exact vertex_transfer before_3283073 after_3283073 rounds hc h

def before_3283074 : BoxData :=
  ⟨1099723014144, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283074 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283074 (h : SortedStationaryLeaf after_3283074.toBox) :
    SortedStationaryLeaf before_3283074.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283074
  exact vertex_transfer before_3283074 after_3283074 rounds hc h

def before_3283075 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705698304), (-390070272), 0, (-328597504), 0⟩

def after_3283075 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283075 (h : SortedStationaryLeaf after_3283075.toBox) :
    SortedStationaryLeaf before_3283075.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283075
  exact vertex_transfer before_3283075 after_3283075 rounds hc h

def before_3283076 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705698304), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283076 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283076 (h : SortedStationaryLeaf after_3283076.toBox) :
    SortedStationaryLeaf before_3283076.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283076
  exact vertex_transfer before_3283076 after_3283076 rounds hc h

def before_3283077 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309691392), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283077 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283077 (h : SortedStationaryLeaf after_3283077.toBox) :
    SortedStationaryLeaf before_3283077.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283077
  exact vertex_transfer before_3283077 after_3283077 rounds hc h

def before_3283078 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309691392), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283078 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283078 (h : SortedStationaryLeaf after_3283078.toBox) :
    SortedStationaryLeaf before_3283078.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283078
  exact vertex_transfer before_3283078 after_3283078 rounds hc h

def before_3283079 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283079 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283079 (h : SortedStationaryLeaf after_3283079.toBox) :
    SortedStationaryLeaf before_3283079.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283079
  exact vertex_transfer before_3283079 after_3283079 rounds hc h

def before_3283080 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

def after_3283080 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283080 (h : SortedStationaryLeaf after_3283080.toBox) :
    SortedStationaryLeaf before_3283080.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283080
  exact vertex_transfer before_3283080 after_3283080 rounds hc h

def before_3283081 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283081 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283081 (h : SortedStationaryLeaf after_3283081.toBox) :
    SortedStationaryLeaf before_3283081.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283081
  exact vertex_transfer before_3283081 after_3283081 rounds hc h

def before_3283082 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

def after_3283082 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283082 (h : SortedStationaryLeaf after_3283082.toBox) :
    SortedStationaryLeaf before_3283082.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283082
  exact vertex_transfer before_3283082 after_3283082 rounds hc h

def before_3283083 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309691392), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283083 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283083 (h : SortedStationaryLeaf after_3283083.toBox) :
    SortedStationaryLeaf before_3283083.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283083
  exact vertex_transfer before_3283083 after_3283083 rounds hc h

def before_3283084 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309691392), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283084 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283084 (h : SortedStationaryLeaf after_3283084.toBox) :
    SortedStationaryLeaf before_3283084.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283084
  exact vertex_transfer before_3283084 after_3283084 rounds hc h

def before_3283085 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283085 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283085 (h : SortedStationaryLeaf after_3283085.toBox) :
    SortedStationaryLeaf before_3283085.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283085
  exact vertex_transfer before_3283085 after_3283085 rounds hc h

def before_3283086 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283086 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283086 (h : SortedStationaryLeaf after_3283086.toBox) :
    SortedStationaryLeaf before_3283086.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283086
  exact vertex_transfer before_3283086 after_3283086 rounds hc h

def before_3283087 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157700096, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283087 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283087 (h : SortedStationaryLeaf after_3283087.toBox) :
    SortedStationaryLeaf before_3283087.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283087
  exact vertex_transfer before_3283087 after_3283087 rounds hc h

def before_3283088 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 952157700096, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283088 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283088 (h : SortedStationaryLeaf after_3283088.toBox) :
    SortedStationaryLeaf before_3283088.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283088
  exact vertex_transfer before_3283088 after_3283088 rounds hc h

def before_3283089 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283089 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283089 (h : SortedStationaryLeaf after_3283089.toBox) :
    SortedStationaryLeaf before_3283089.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283089
  exact vertex_transfer before_3283089 after_3283089 rounds hc h

def before_3283090 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283090 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283090 (h : SortedStationaryLeaf after_3283090.toBox) :
    SortedStationaryLeaf before_3283090.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283090
  exact vertex_transfer before_3283090 after_3283090 rounds hc h

def before_3283091 : BoxData :=
  ⟨1099722981376, 1099924144128, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283091 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283091 (h : SortedStationaryLeaf after_3283091.toBox) :
    SortedStationaryLeaf before_3283091.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283091
  exact vertex_transfer before_3283091 after_3283091 rounds hc h

def before_3283092 : BoxData :=
  ⟨1099924144128, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283092 : BoxData :=
  ⟨1099924111360, 1100125306880, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283092 (h : SortedStationaryLeaf after_3283092.toBox) :
    SortedStationaryLeaf before_3283092.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283092
  exact vertex_transfer before_3283092 after_3283092 rounds hc h

def before_3283093 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283093 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283093 (h : SortedStationaryLeaf after_3283093.toBox) :
    SortedStationaryLeaf before_3283093.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283093
  exact vertex_transfer before_3283093 after_3283093 rounds hc h

def before_3283094 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283094 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283094 (h : SortedStationaryLeaf after_3283094.toBox) :
    SortedStationaryLeaf before_3283094.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283094
  exact vertex_transfer before_3283094 after_3283094 rounds hc h

def before_3283095 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283095 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283095 (h : SortedStationaryLeaf after_3283095.toBox) :
    SortedStationaryLeaf before_3283095.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283095
  exact vertex_transfer before_3283095 after_3283095 rounds hc h

def before_3283096 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283096 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283096 (h : SortedStationaryLeaf after_3283096.toBox) :
    SortedStationaryLeaf before_3283096.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283096
  exact vertex_transfer before_3283096 after_3283096 rounds hc h

def before_3283097 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3283097 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3283097 (h : SortedStationaryLeaf after_3283097.toBox) :
    SortedStationaryLeaf before_3283097.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283097
  exact vertex_transfer before_3283097 after_3283097 rounds hc h

def before_3283098 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283098 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283098 (h : SortedStationaryLeaf after_3283098.toBox) :
    SortedStationaryLeaf before_3283098.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283098
  exact vertex_transfer before_3283098 after_3283098 rounds hc h

def before_3283099 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283099 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283099 (h : SortedStationaryLeaf after_3283099.toBox) :
    SortedStationaryLeaf before_3283099.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283099
  exact vertex_transfer before_3283099 after_3283099 rounds hc h

def before_3283100 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283100 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283100 (h : SortedStationaryLeaf after_3283100.toBox) :
    SortedStationaryLeaf before_3283100.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283100
  exact vertex_transfer before_3283100 after_3283100 rounds hc h

def before_3283101 : BoxData :=
  ⟨1099722981376, 1099924144128, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283101 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283101 (h : SortedStationaryLeaf after_3283101.toBox) :
    SortedStationaryLeaf before_3283101.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283101
  exact vertex_transfer before_3283101 after_3283101 rounds hc h

def before_3283102 : BoxData :=
  ⟨1099924144128, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283102 : BoxData :=
  ⟨1099924111360, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283102 (h : SortedStationaryLeaf after_3283102.toBox) :
    SortedStationaryLeaf before_3283102.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283102
  exact vertex_transfer before_3283102 after_3283102 rounds hc h

def before_3283103 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283103 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283103 (h : SortedStationaryLeaf after_3283103.toBox) :
    SortedStationaryLeaf before_3283103.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283103
  exact vertex_transfer before_3283103 after_3283103 rounds hc h

def before_3283104 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283104 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283104 (h : SortedStationaryLeaf after_3283104.toBox) :
    SortedStationaryLeaf before_3283104.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283104
  exact vertex_transfer before_3283104 after_3283104 rounds hc h

def before_3283105 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283105 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283105 (h : SortedStationaryLeaf after_3283105.toBox) :
    SortedStationaryLeaf before_3283105.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283105
  exact vertex_transfer before_3283105 after_3283105 rounds hc h

def before_3283106 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283106 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283106 (h : SortedStationaryLeaf after_3283106.toBox) :
    SortedStationaryLeaf before_3283106.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283106
  exact vertex_transfer before_3283106 after_3283106 rounds hc h

def before_3283107 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3283107 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3283107 (h : SortedStationaryLeaf after_3283107.toBox) :
    SortedStationaryLeaf before_3283107.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283107
  exact vertex_transfer before_3283107 after_3283107 rounds hc h

def before_3283108 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283108 : BoxData :=
  ⟨1099722981376, 1099924176896, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283108 (h : SortedStationaryLeaf after_3283108.toBox) :
    SortedStationaryLeaf before_3283108.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283108
  exact vertex_transfer before_3283108 after_3283108 rounds hc h

def before_3283109 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283109 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283109 (h : SortedStationaryLeaf after_3283109.toBox) :
    SortedStationaryLeaf before_3283109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283109
  exact vertex_transfer before_3283109 after_3283109 rounds hc h

def before_3283110 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283110 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283110 (h : SortedStationaryLeaf after_3283110.toBox) :
    SortedStationaryLeaf before_3283110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283110
  exact vertex_transfer before_3283110 after_3283110 rounds hc h

def before_3283111 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-550309691392), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283111 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-550309658624), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283111 (h : SortedStationaryLeaf after_3283111.toBox) :
    SortedStationaryLeaf before_3283111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283111
  exact vertex_transfer before_3283111 after_3283111 rounds hc h

def before_3283112 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309691392), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283112 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283112 (h : SortedStationaryLeaf after_3283112.toBox) :
    SortedStationaryLeaf before_3283112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283112
  exact vertex_transfer before_3283112 after_3283112 rounds hc h

def before_3283113 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283113 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283113 (h : SortedStationaryLeaf after_3283113.toBox) :
    SortedStationaryLeaf before_3283113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283113
  exact vertex_transfer before_3283113 after_3283113 rounds hc h

def before_3283114 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283114 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283114 (h : SortedStationaryLeaf after_3283114.toBox) :
    SortedStationaryLeaf before_3283114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283114
  exact vertex_transfer before_3283114 after_3283114 rounds hc h

def before_3283115 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705698304), (-390070272), 0, (-328597504), 0⟩

def after_3283115 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283115 (h : SortedStationaryLeaf after_3283115.toBox) :
    SortedStationaryLeaf before_3283115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283115
  exact vertex_transfer before_3283115 after_3283115 rounds hc h

def before_3283116 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705698304), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283116 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283116 (h : SortedStationaryLeaf after_3283116.toBox) :
    SortedStationaryLeaf before_3283116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283116
  exact vertex_transfer before_3283116 after_3283116 rounds hc h

def before_3283117 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-550309691392), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283117 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283117 (h : SortedStationaryLeaf after_3283117.toBox) :
    SortedStationaryLeaf before_3283117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283117
  exact vertex_transfer before_3283117 after_3283117 rounds hc h

def before_3283118 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309691392), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

def after_3283118 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283118 (h : SortedStationaryLeaf after_3283118.toBox) :
    SortedStationaryLeaf before_3283118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283118
  exact vertex_transfer before_3283118 after_3283118 rounds hc h

def before_3283119 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283119 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283119 (h : SortedStationaryLeaf after_3283119.toBox) :
    SortedStationaryLeaf before_3283119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283119
  exact vertex_transfer before_3283119 after_3283119 rounds hc h

def before_3283120 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

def after_3283120 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283120 (h : SortedStationaryLeaf after_3283120.toBox) :
    SortedStationaryLeaf before_3283120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283120
  exact vertex_transfer before_3283120 after_3283120 rounds hc h

def before_3283121 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283121 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283121 (h : SortedStationaryLeaf after_3283121.toBox) :
    SortedStationaryLeaf before_3283121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283121
  exact vertex_transfer before_3283121 after_3283121 rounds hc h

def before_3283122 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

def after_3283122 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-951705731072), (-951341744128), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283122 (h : SortedStationaryLeaf after_3283122.toBox) :
    SortedStationaryLeaf before_3283122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283122
  exact vertex_transfer before_3283122 after_3283122 rounds hc h

def before_3283123 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-550309691392), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283123 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283123 (h : SortedStationaryLeaf after_3283123.toBox) :
    SortedStationaryLeaf before_3283123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283123
  exact vertex_transfer before_3283123 after_3283123 rounds hc h

def before_3283124 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309691392), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283124 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283124 (h : SortedStationaryLeaf after_3283124.toBox) :
    SortedStationaryLeaf before_3283124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283124
  exact vertex_transfer before_3283124 after_3283124 rounds hc h

def before_3283125 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283125 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283125 (h : SortedStationaryLeaf after_3283125.toBox) :
    SortedStationaryLeaf before_3283125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283125
  exact vertex_transfer before_3283125 after_3283125 rounds hc h

def before_3283126 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283126 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283126 (h : SortedStationaryLeaf after_3283126.toBox) :
    SortedStationaryLeaf before_3283126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283126
  exact vertex_transfer before_3283126 after_3283126 rounds hc h

def before_3283127 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283127 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283127 (h : SortedStationaryLeaf after_3283127.toBox) :
    SortedStationaryLeaf before_3283127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283127
  exact vertex_transfer before_3283127 after_3283127 rounds hc h

def before_3283128 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283128 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283128 (h : SortedStationaryLeaf after_3283128.toBox) :
    SortedStationaryLeaf before_3283128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283128
  exact vertex_transfer before_3283128 after_3283128 rounds hc h

def before_3283129 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283129 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283129 (h : SortedStationaryLeaf after_3283129.toBox) :
    SortedStationaryLeaf before_3283129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283129
  exact vertex_transfer before_3283129 after_3283129 rounds hc h

def before_3283130 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283130 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283130 (h : SortedStationaryLeaf after_3283130.toBox) :
    SortedStationaryLeaf before_3283130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283130
  exact vertex_transfer before_3283130 after_3283130 rounds hc h

def before_3283131 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283131 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283131 (h : SortedStationaryLeaf after_3283131.toBox) :
    SortedStationaryLeaf before_3283131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283131
  exact vertex_transfer before_3283131 after_3283131 rounds hc h

def before_3283132 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283132 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283132 (h : SortedStationaryLeaf after_3283132.toBox) :
    SortedStationaryLeaf before_3283132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283132
  exact vertex_transfer before_3283132 after_3283132 rounds hc h

def before_3283133 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283133 : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283133 (h : SortedStationaryLeaf after_3283133.toBox) :
    SortedStationaryLeaf before_3283133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283133
  exact vertex_transfer before_3283133 after_3283133 rounds hc h

def before_3283134 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283134 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283134 (h : SortedStationaryLeaf after_3283134.toBox) :
    SortedStationaryLeaf before_3283134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283134
  exact vertex_transfer before_3283134 after_3283134 rounds hc h

def before_3283135 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283135 : BoxData :=
  ⟨1099650105344, 1099723046912, (-550309724160), (-550114689024), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283135 (h : SortedStationaryLeaf after_3283135.toBox) :
    SortedStationaryLeaf before_3283135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283135
  exact vertex_transfer before_3283135 after_3283135 rounds hc h

def before_3283136 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283136 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283136 (h : SortedStationaryLeaf after_3283136.toBox) :
    SortedStationaryLeaf before_3283136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283136
  exact vertex_transfer before_3283136 after_3283136 rounds hc h

def before_3283137 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3283137 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3283137 (h : SortedStationaryLeaf after_3283137.toBox) :
    SortedStationaryLeaf before_3283137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283137
  exact vertex_transfer before_3283137 after_3283137 rounds hc h

def before_3283138 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283138 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283138 (h : SortedStationaryLeaf after_3283138.toBox) :
    SortedStationaryLeaf before_3283138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283138
  exact vertex_transfer before_3283138 after_3283138 rounds hc h

def before_3283139 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283139 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283139 (h : SortedStationaryLeaf after_3283139.toBox) :
    SortedStationaryLeaf before_3283139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283139
  exact vertex_transfer before_3283139 after_3283139 rounds hc h

def before_3283140 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283140 : BoxData :=
  ⟨1099668455424, 1099723046912, (-550114689024), (-549919653888), 952291557376, 952425447424, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283140 (h : SortedStationaryLeaf after_3283140.toBox) :
    SortedStationaryLeaf before_3283140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283140
  exact vertex_transfer before_3283140 after_3283140 rounds hc h

def before_3283141 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3283141 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3283141 (h : SortedStationaryLeaf after_3283141.toBox) :
    SortedStationaryLeaf before_3283141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283141
  exact vertex_transfer before_3283141 after_3283141 rounds hc h

def before_3283142 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3283142 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550114689024), (-549919653888), 952157667328, 952291557376, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283142 (h : SortedStationaryLeaf after_3283142.toBox) :
    SortedStationaryLeaf before_3283142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283142
  exact vertex_transfer before_3283142 after_3283142 rounds hc h

def before_3283143 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283143 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283143 (h : SortedStationaryLeaf after_3283143.toBox) :
    SortedStationaryLeaf before_3283143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283143
  exact vertex_transfer before_3283143 after_3283143 rounds hc h

def before_3283144 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283144 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283144 (h : SortedStationaryLeaf after_3283144.toBox) :
    SortedStationaryLeaf before_3283144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283144
  exact vertex_transfer before_3283144 after_3283144 rounds hc h

def before_3283145 : BoxData :=
  ⟨1099320721408, 1099521884160, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283145 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283145 (h : SortedStationaryLeaf after_3283145.toBox) :
    SortedStationaryLeaf before_3283145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283145
  exact vertex_transfer before_3283145 after_3283145 rounds hc h

def before_3283146 : BoxData :=
  ⟨1099521884160, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283146 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283146 (h : SortedStationaryLeaf after_3283146.toBox) :
    SortedStationaryLeaf before_3283146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283146
  exact vertex_transfer before_3283146 after_3283146 rounds hc h

def before_3283147 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283147 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283147 (h : SortedStationaryLeaf after_3283147.toBox) :
    SortedStationaryLeaf before_3283147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283147
  exact vertex_transfer before_3283147 after_3283147 rounds hc h

def before_3283148 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283148 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283148 (h : SortedStationaryLeaf after_3283148.toBox) :
    SortedStationaryLeaf before_3283148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283148
  exact vertex_transfer before_3283148 after_3283148 rounds hc h

def before_3283149 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283149 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283149 (h : SortedStationaryLeaf after_3283149.toBox) :
    SortedStationaryLeaf before_3283149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283149
  exact vertex_transfer before_3283149 after_3283149 rounds hc h

def before_3283150 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283150 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283150 (h : SortedStationaryLeaf after_3283150.toBox) :
    SortedStationaryLeaf before_3283150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283150
  exact vertex_transfer before_3283150 after_3283150 rounds hc h

def before_3283151 : BoxData :=
  ⟨1099320721408, 1099521884160, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283151 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283151 (h : SortedStationaryLeaf after_3283151.toBox) :
    SortedStationaryLeaf before_3283151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283151
  exact vertex_transfer before_3283151 after_3283151 rounds hc h

def before_3283152 : BoxData :=
  ⟨1099521884160, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283152 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283152 (h : SortedStationaryLeaf after_3283152.toBox) :
    SortedStationaryLeaf before_3283152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283152
  exact vertex_transfer before_3283152 after_3283152 rounds hc h

def before_3283153 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283153 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283153 (h : SortedStationaryLeaf after_3283153.toBox) :
    SortedStationaryLeaf before_3283153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283153
  exact vertex_transfer before_3283153 after_3283153 rounds hc h

def before_3283154 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283154 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283154 (h : SortedStationaryLeaf after_3283154.toBox) :
    SortedStationaryLeaf before_3283154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283154
  exact vertex_transfer before_3283154 after_3283154 rounds hc h

def before_3283155 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3283155 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3283155 (h : SortedStationaryLeaf after_3283155.toBox) :
    SortedStationaryLeaf before_3283155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283155
  exact vertex_transfer before_3283155 after_3283155 rounds hc h

def before_3283156 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283156 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283156 (h : SortedStationaryLeaf after_3283156.toBox) :
    SortedStationaryLeaf before_3283156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283156
  exact vertex_transfer before_3283156 after_3283156 rounds hc h

def before_3283157 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283157 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 951889952768, 952023842816, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283157 (h : SortedStationaryLeaf after_3283157.toBox) :
    SortedStationaryLeaf before_3283157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283157
  exact vertex_transfer before_3283157 after_3283157 rounds hc h

def before_3283158 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283158 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283158 (h : SortedStationaryLeaf after_3283158.toBox) :
    SortedStationaryLeaf before_3283158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283158
  exact vertex_transfer before_3283158 after_3283158 rounds hc h

def before_3283159 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3283159 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3283159 (h : SortedStationaryLeaf after_3283159.toBox) :
    SortedStationaryLeaf before_3283159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283159
  exact vertex_transfer before_3283159 after_3283159 rounds hc h

def before_3283160 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3283160 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283160 (h : SortedStationaryLeaf after_3283160.toBox) :
    SortedStationaryLeaf before_3283160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283160
  exact vertex_transfer before_3283160 after_3283160 rounds hc h

def before_3283161 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3283161 : BoxData :=
  ⟨1099521851392, 1099622449152, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283161 (h : SortedStationaryLeaf after_3283161.toBox) :
    SortedStationaryLeaf before_3283161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283161
  exact vertex_transfer before_3283161 after_3283161 rounds hc h

def before_3283162 : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

def after_3283162 : BoxData :=
  ⟨1099622449152, 1099723046912, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283162 (h : SortedStationaryLeaf after_3283162.toBox) :
    SortedStationaryLeaf before_3283162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283162
  exact vertex_transfer before_3283162 after_3283162 rounds hc h

def before_3283163 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3283163 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3283163 (h : SortedStationaryLeaf after_3283163.toBox) :
    SortedStationaryLeaf before_3283163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283163
  exact vertex_transfer before_3283163 after_3283163 rounds hc h

def before_3283164 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283164 : BoxData :=
  ⟨1099521851392, 1099723046912, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283164 (h : SortedStationaryLeaf after_3283164.toBox) :
    SortedStationaryLeaf before_3283164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283164
  exact vertex_transfer before_3283164 after_3283164 rounds hc h

def before_3283165 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283165 : BoxData :=
  ⟨1099418304512, 1099521916928, (-550309724160), (-550114689024), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283165 (h : SortedStationaryLeaf after_3283165.toBox) :
    SortedStationaryLeaf before_3283165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283165
  exact vertex_transfer before_3283165 after_3283165 rounds hc h

def before_3283166 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

def after_3283166 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283166 (h : SortedStationaryLeaf after_3283166.toBox) :
    SortedStationaryLeaf before_3283166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283166
  exact vertex_transfer before_3283166 after_3283166 rounds hc h

def before_3283167 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

def after_3283167 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3283167 (h : SortedStationaryLeaf after_3283167.toBox) :
    SortedStationaryLeaf before_3283167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283167
  exact vertex_transfer before_3283167 after_3283167 rounds hc h

def before_3283168 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283168 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283168 (h : SortedStationaryLeaf after_3283168.toBox) :
    SortedStationaryLeaf before_3283168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283168
  exact vertex_transfer before_3283168 after_3283168 rounds hc h

def before_3283169 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283169 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 951889952768, 952023842816, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283169 (h : SortedStationaryLeaf after_3283169.toBox) :
    SortedStationaryLeaf before_3283169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283169
  exact vertex_transfer before_3283169 after_3283169 rounds hc h

def before_3283170 : BoxData :=
  ⟨1099320721408, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

def after_3283170 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3283170 (h : SortedStationaryLeaf after_3283170.toBox) :
    SortedStationaryLeaf before_3283170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283170
  exact vertex_transfer before_3283170 after_3283170 rounds hc h

def before_3283171 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3283171 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3283171 (h : SortedStationaryLeaf after_3283171.toBox) :
    SortedStationaryLeaf before_3283171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283171
  exact vertex_transfer before_3283171 after_3283171 rounds hc h

def before_3283172 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82149376), 0⟩

def after_3283172 : BoxData :=
  ⟨1099436654592, 1099521916928, (-550114689024), (-549919653888), 952023842816, 952157732864, (-550114689024), (-549919653888), (-952069652480), (-951887659008), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3283172 (h : SortedStationaryLeaf after_3283172.toBox) :
    SortedStationaryLeaf before_3283172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283172
  exact vertex_transfer before_3283172 after_3283172 rounds hc h

def before_3283173 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283173 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283173 (h : SortedStationaryLeaf after_3283173.toBox) :
    SortedStationaryLeaf before_3283173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283173
  exact vertex_transfer before_3283173 after_3283173 rounds hc h

def before_3283174 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283174 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283174 (h : SortedStationaryLeaf after_3283174.toBox) :
    SortedStationaryLeaf before_3283174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283174
  exact vertex_transfer before_3283174 after_3283174 rounds hc h

def before_3283175 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283175 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283175 (h : SortedStationaryLeaf after_3283175.toBox) :
    SortedStationaryLeaf before_3283175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283175
  exact vertex_transfer before_3283175 after_3283175 rounds hc h

def before_3283176 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283176 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283176 (h : SortedStationaryLeaf after_3283176.toBox) :
    SortedStationaryLeaf before_3283176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283176
  exact vertex_transfer before_3283176 after_3283176 rounds hc h

def before_3283177 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283177 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951887659008), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283177 (h : SortedStationaryLeaf after_3283177.toBox) :
    SortedStationaryLeaf before_3283177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283177
  exact vertex_transfer before_3283177 after_3283177 rounds hc h

def before_3283178 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283178 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-951887659008), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283178 (h : SortedStationaryLeaf after_3283178.toBox) :
    SortedStationaryLeaf before_3283178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283178
  exact vertex_transfer before_3283178 after_3283178 rounds hc h

def before_3283179 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157700096, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283179 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283179 (h : SortedStationaryLeaf after_3283179.toBox) :
    SortedStationaryLeaf before_3283179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283179
  exact vertex_transfer before_3283179 after_3283179 rounds hc h

def before_3283180 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 952157700096, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283180 : BoxData :=
  ⟨1099552587776, 1099723046912, (-550309724160), (-549919653888), 952157667328, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283180 (h : SortedStationaryLeaf after_3283180.toBox) :
    SortedStationaryLeaf before_3283180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283180
  exact vertex_transfer before_3283180 after_3283180 rounds hc h

def before_3283181 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

def after_3283181 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), (-164298752)⟩

theorem transfer_3283181 (h : SortedStationaryLeaf after_3283181.toBox) :
    SortedStationaryLeaf before_3283181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283181
  exact vertex_transfer before_3283181 after_3283181 rounds hc h

def before_3283182 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

def after_3283182 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952157732864, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-164298752), 0⟩

theorem transfer_3283182 (h : SortedStationaryLeaf after_3283182.toBox) :
    SortedStationaryLeaf before_3283182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283182
  exact vertex_transfer before_3283182 after_3283182 rounds hc h

def before_3283183 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-550309691392), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283183 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-550309658624), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283183 (h : SortedStationaryLeaf after_3283183.toBox) :
    SortedStationaryLeaf before_3283183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283183
  exact vertex_transfer before_3283183 after_3283183 rounds hc h

def before_3283184 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309691392), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

def after_3283184 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283184 (h : SortedStationaryLeaf after_3283184.toBox) :
    SortedStationaryLeaf before_3283184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283184
  exact vertex_transfer before_3283184 after_3283184 rounds hc h

def before_3283185 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

def after_3283185 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3283185 (h : SortedStationaryLeaf after_3283185.toBox) :
    SortedStationaryLeaf before_3283185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283185
  exact vertex_transfer before_3283185 after_3283185 rounds hc h

def before_3283186 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

def after_3283186 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3283186 (h : SortedStationaryLeaf after_3283186.toBox) :
    SortedStationaryLeaf before_3283186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283186
  exact vertex_transfer before_3283186 after_3283186 rounds hc h

def before_3283187 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

def after_3283187 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-328597504), (-164298752)⟩

theorem transfer_3283187 (h : SortedStationaryLeaf after_3283187.toBox) :
    SortedStationaryLeaf before_3283187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283187
  exact vertex_transfer before_3283187 after_3283187 rounds hc h

def before_3283188 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

def after_3283188 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3283188 (h : SortedStationaryLeaf after_3283188.toBox) :
    SortedStationaryLeaf before_3283188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283188
  exact vertex_transfer before_3283188 after_3283188 rounds hc h

def before_3283189 : BoxData :=
  ⟨1099320721408, 1099723014144, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283189 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283189 (h : SortedStationaryLeaf after_3283189.toBox) :
    SortedStationaryLeaf before_3283189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283189
  exact vertex_transfer before_3283189 after_3283189 rounds hc h

def before_3283190 : BoxData :=
  ⟨1099723014144, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283190 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283190 (h : SortedStationaryLeaf after_3283190.toBox) :
    SortedStationaryLeaf before_3283190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283190
  exact vertex_transfer before_3283190 after_3283190 rounds hc h

def before_3283191 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705698304), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283191 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283191 (h : SortedStationaryLeaf after_3283191.toBox) :
    SortedStationaryLeaf before_3283191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283191
  exact vertex_transfer before_3283191 after_3283191 rounds hc h

def before_3283192 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705698304), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283192 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283192 (h : SortedStationaryLeaf after_3283192.toBox) :
    SortedStationaryLeaf before_3283192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283192
  exact vertex_transfer before_3283192 after_3283192 rounds hc h

def before_3283193 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309691392), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283193 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283193 (h : SortedStationaryLeaf after_3283193.toBox) :
    SortedStationaryLeaf before_3283193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283193
  exact vertex_transfer before_3283193 after_3283193 rounds hc h

def before_3283194 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309691392), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283194 : BoxData :=
  ⟨1099722981376, 1100125306880, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283194 (h : SortedStationaryLeaf after_3283194.toBox) :
    SortedStationaryLeaf before_3283194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283194
  exact vertex_transfer before_3283194 after_3283194 rounds hc h

def before_3283195 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705698304), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283195 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283195 (h : SortedStationaryLeaf after_3283195.toBox) :
    SortedStationaryLeaf before_3283195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283195
  exact vertex_transfer before_3283195 after_3283195 rounds hc h

def before_3283196 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705698304), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283196 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-951705731072), (-951341744128), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283196 (h : SortedStationaryLeaf after_3283196.toBox) :
    SortedStationaryLeaf before_3283196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283196
  exact vertex_transfer before_3283196 after_3283196 rounds hc h

def before_3283197 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550699728896), (-550309691392), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283197 : BoxData :=
  ⟨1099515887616, 1099723046912, (-550699728896), (-550309658624), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283197 (h : SortedStationaryLeaf after_3283197.toBox) :
    SortedStationaryLeaf before_3283197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283197
  exact vertex_transfer before_3283197 after_3283197 rounds hc h

def before_3283198 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309691392), (-549919653888), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283198 : BoxData :=
  ⟨1099320721408, 1099723046912, (-550309724160), (-549919653888), 951889952768, 952425447424, (-550309724160), (-549919653888), (-952069652480), (-951705665536), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283198 (h : SortedStationaryLeaf after_3283198.toBox) :
    SortedStationaryLeaf before_3283198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionCore.exists_checked_3283198
  exact vertex_transfer before_3283198 after_3283198 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3282751.Assembled

private theorem node_3283197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283197 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283197.leaf

private theorem node_3283198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283198 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283198.leaf

private theorem split_3283195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283195 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283197 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283198 1 = true := by
  decide +kernel

private theorem after_3283195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283195 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283197 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283198 1 split_3283195 node_3283197 node_3283198

private theorem node_3283195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283195 after_3283195

private theorem node_3283196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283196 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283196.leaf

private theorem split_3283189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283189 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283195 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283196 4 = true := by
  decide +kernel

private theorem after_3283189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283189 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283195 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283196 4 split_3283189 node_3283195 node_3283196

private theorem node_3283189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283189 after_3283189

private theorem node_3283193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283193 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283193.leaf

private theorem node_3283194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283194 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283194.leaf

private theorem split_3283191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283191 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283193 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283194 1 = true := by
  decide +kernel

private theorem after_3283191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283191 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283193 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283194 1 split_3283191 node_3283193 node_3283194

private theorem node_3283191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283191 after_3283191

private theorem node_3283192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283192 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283192.leaf

private theorem split_3283190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283190 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283191 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283192 4 = true := by
  decide +kernel

private theorem after_3283190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283190 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283191 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283192 4 split_3283190 node_3283191 node_3283192

private theorem node_3283190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283190 after_3283190

private theorem split_3283071 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283071 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283189 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283190 0 = true := by
  decide +kernel

private theorem after_3283071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283071.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283071 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283189 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283190 0 split_3283071 node_3283189 node_3283190

private theorem node_3283071 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283071.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283071 after_3283071

private theorem node_3283183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283183 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283183.leaf

private theorem node_3283185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283185 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283185.leaf

private theorem node_3283187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283187 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283187.leaf

private theorem node_3283188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283188 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283188.leaf

private theorem split_3283186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283186 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283187 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283188 6 = true := by
  decide +kernel

private theorem after_3283186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283186 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283187 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283188 6 split_3283186 node_3283187 node_3283188

private theorem node_3283186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283186 after_3283186

private theorem split_3283184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283184 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283185 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283186 5 = true := by
  decide +kernel

private theorem after_3283184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283184 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283185 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283186 5 split_3283184 node_3283185 node_3283186

private theorem node_3283184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283184 after_3283184

private theorem split_3283123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283123 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283183 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283184 3 = true := by
  decide +kernel

private theorem after_3283123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283123 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283183 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283184 3 split_3283123 node_3283183 node_3283184

private theorem node_3283123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283123 after_3283123

private theorem node_3283181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283181 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283181.leaf

private theorem node_3283182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283182 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283182.leaf

private theorem split_3283179 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283179 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283181 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283182 6 = true := by
  decide +kernel

private theorem after_3283179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283179.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283179 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283181 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283182 6 split_3283179 node_3283181 node_3283182

private theorem node_3283179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283179 after_3283179

private theorem node_3283180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283180 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283180.leaf

private theorem split_3283125 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283125 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283179 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283180 2 = true := by
  decide +kernel

private theorem after_3283125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283125.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283125 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283179 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283180 2 split_3283125 node_3283179 node_3283180

private theorem node_3283125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283125 after_3283125

private theorem node_3283177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283177 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283177.leaf

private theorem node_3283178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283178 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283178.leaf

private theorem split_3283173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283173 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283177 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283178 4 = true := by
  decide +kernel

private theorem after_3283173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283173 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283177 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283178 4 split_3283173 node_3283177 node_3283178

private theorem node_3283173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283173 after_3283173

private theorem node_3283175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283175 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283175.leaf

private theorem node_3283176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283176 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283176.leaf

private theorem split_3283174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283174 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283175 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283176 4 = true := by
  decide +kernel

private theorem after_3283174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283174 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283175 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283176 4 split_3283174 node_3283175 node_3283176

private theorem node_3283174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283174 after_3283174

private theorem split_3283127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283127 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283173 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283174 2 = true := by
  decide +kernel

private theorem after_3283127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283127 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283173 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283174 2 split_3283127 node_3283173 node_3283174

private theorem node_3283127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283127 after_3283127

private theorem node_3283165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283165 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283165.leaf

private theorem node_3283167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283167 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283167.leaf

private theorem node_3283169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283169 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283169.leaf

private theorem node_3283171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283171 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283171.leaf

private theorem node_3283172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283172 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283172.leaf

private theorem split_3283170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283170 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283171 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283172 6 = true := by
  decide +kernel

private theorem after_3283170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283170 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283171 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283172 6 split_3283170 node_3283171 node_3283172

private theorem node_3283170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283170 after_3283170

private theorem split_3283168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283168 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283169 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283170 2 = true := by
  decide +kernel

private theorem after_3283168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283168 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283169 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283170 2 split_3283168 node_3283169 node_3283170

private theorem node_3283168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283168 after_3283168

private theorem split_3283166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283166 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283167 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283168 5 = true := by
  decide +kernel

private theorem after_3283166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283166 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283167 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283168 5 split_3283166 node_3283167 node_3283168

private theorem node_3283166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283166 after_3283166

private theorem split_3283151 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283151 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283165 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283166 1 = true := by
  decide +kernel

private theorem after_3283151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283151.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283151 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283165 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283166 1 split_3283151 node_3283165 node_3283166

private theorem node_3283151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283151 after_3283151

private theorem node_3283163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283163 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283163.leaf

private theorem node_3283164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283164 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283164.leaf

private theorem split_3283153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283153 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283163 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283164 5 = true := by
  decide +kernel

private theorem after_3283153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283153 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283163 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283164 5 split_3283153 node_3283163 node_3283164

private theorem node_3283153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283153 after_3283153

private theorem node_3283155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283155 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283155.leaf

private theorem node_3283157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283157 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283157.leaf

private theorem node_3283159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283159 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283159.leaf

private theorem node_3283161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283161 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283161.leaf

private theorem node_3283162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283162 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283162.leaf

private theorem split_3283160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283160 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283161 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283162 0 = true := by
  decide +kernel

private theorem after_3283160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283160 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283161 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283162 0 split_3283160 node_3283161 node_3283162

private theorem node_3283160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283160 after_3283160

private theorem split_3283158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283158 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283159 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283160 6 = true := by
  decide +kernel

private theorem after_3283158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283158 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283159 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283160 6 split_3283158 node_3283159 node_3283160

private theorem node_3283158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283158 after_3283158

private theorem split_3283156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283156 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283157 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283158 2 = true := by
  decide +kernel

private theorem after_3283156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283156 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283157 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283158 2 split_3283156 node_3283157 node_3283158

private theorem node_3283156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283156 after_3283156

private theorem split_3283154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283154 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283155 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283156 5 = true := by
  decide +kernel

private theorem after_3283154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283154 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283155 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283156 5 split_3283154 node_3283155 node_3283156

private theorem node_3283154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283154 after_3283154

private theorem split_3283152 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283152 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283153 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283154 1 = true := by
  decide +kernel

private theorem after_3283152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283152.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283152 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283153 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283154 1 split_3283152 node_3283153 node_3283154

private theorem node_3283152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283152 after_3283152

private theorem split_3283143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283143 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283151 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283152 0 = true := by
  decide +kernel

private theorem after_3283143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283143 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283151 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283152 0 split_3283143 node_3283151 node_3283152

private theorem node_3283143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283143 after_3283143

private theorem node_3283149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283149 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283149.leaf

private theorem node_3283150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283150 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283150.leaf

private theorem split_3283145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283145 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283149 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283150 1 = true := by
  decide +kernel

private theorem after_3283145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283145 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283149 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283150 1 split_3283145 node_3283149 node_3283150

private theorem node_3283145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283145 after_3283145

private theorem node_3283147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283147 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283147.leaf

private theorem node_3283148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283148 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283148.leaf

private theorem split_3283146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283146 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283147 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283148 1 = true := by
  decide +kernel

private theorem after_3283146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283146 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283147 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283148 1 split_3283146 node_3283147 node_3283148

private theorem node_3283146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283146 after_3283146

private theorem split_3283144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283144 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283145 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283146 0 = true := by
  decide +kernel

private theorem after_3283144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283144 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283145 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283146 0 split_3283144 node_3283145 node_3283146

private theorem node_3283144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283144 after_3283144

private theorem split_3283129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283129 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283143 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283144 4 = true := by
  decide +kernel

private theorem after_3283129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283129 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283143 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283144 4 split_3283129 node_3283143 node_3283144

private theorem node_3283129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283129 after_3283129

private theorem node_3283135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283135 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283135.leaf

private theorem node_3283137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283137 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283137.leaf

private theorem node_3283141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283141 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283141.leaf

private theorem node_3283142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283142 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283142.leaf

private theorem split_3283139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283139 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283141 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283142 6 = true := by
  decide +kernel

private theorem after_3283139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283139 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283141 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283142 6 split_3283139 node_3283141 node_3283142

private theorem node_3283139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283139 after_3283139

private theorem node_3283140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283140 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283140.leaf

private theorem split_3283138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283138 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283139 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283140 2 = true := by
  decide +kernel

private theorem after_3283138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283138 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283139 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283140 2 split_3283138 node_3283139 node_3283140

private theorem node_3283138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283138 after_3283138

private theorem split_3283136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283136 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283137 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283138 5 = true := by
  decide +kernel

private theorem after_3283136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283136 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283137 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283138 5 split_3283136 node_3283137 node_3283138

private theorem node_3283136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283136 after_3283136

private theorem split_3283131 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283131 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283135 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283136 1 = true := by
  decide +kernel

private theorem after_3283131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283131.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283131 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283135 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283136 1 split_3283131 node_3283135 node_3283136

private theorem node_3283131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283131 after_3283131

private theorem node_3283133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283133 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283133.leaf

private theorem node_3283134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283134 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283134.leaf

private theorem split_3283132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283132 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283133 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283134 1 = true := by
  decide +kernel

private theorem after_3283132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283132 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283133 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283134 1 split_3283132 node_3283133 node_3283134

private theorem node_3283132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283132 after_3283132

private theorem split_3283130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283130 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283131 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283132 4 = true := by
  decide +kernel

private theorem after_3283130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283130 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283131 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283132 4 split_3283130 node_3283131 node_3283132

private theorem node_3283130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283130 after_3283130

private theorem split_3283128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283128 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283129 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283130 2 = true := by
  decide +kernel

private theorem after_3283128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283128 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283129 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283130 2 split_3283128 node_3283129 node_3283130

private theorem node_3283128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283128 after_3283128

private theorem split_3283126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283126 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283127 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283128 6 = true := by
  decide +kernel

private theorem after_3283126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283126 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283127 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283128 6 split_3283126 node_3283127 node_3283128

private theorem node_3283126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283126 after_3283126

private theorem split_3283124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283124 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283125 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283126 5 = true := by
  decide +kernel

private theorem after_3283124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283124 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283125 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283126 5 split_3283124 node_3283125 node_3283126

private theorem node_3283124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283124 after_3283124

private theorem split_3283115 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283115 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283123 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283124 1 = true := by
  decide +kernel

private theorem after_3283115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283115.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283115 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283123 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283124 1 split_3283115 node_3283123 node_3283124

private theorem node_3283115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283115 after_3283115

private theorem node_3283117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283117 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283117.leaf

private theorem node_3283119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283119 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283119.leaf

private theorem node_3283121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283121 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283121.leaf

private theorem node_3283122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283122 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283122.leaf

private theorem split_3283120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283120 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283121 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283122 6 = true := by
  decide +kernel

private theorem after_3283120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283120 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283121 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283122 6 split_3283120 node_3283121 node_3283122

private theorem node_3283120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283120 after_3283120

private theorem split_3283118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283118 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283119 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283120 5 = true := by
  decide +kernel

private theorem after_3283118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283118 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283119 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283120 5 split_3283118 node_3283119 node_3283120

private theorem node_3283118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283118 after_3283118

private theorem split_3283116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283116 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283117 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283118 1 = true := by
  decide +kernel

private theorem after_3283116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283116 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283117 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283118 1 split_3283116 node_3283117 node_3283118

private theorem node_3283116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283116 after_3283116

private theorem split_3283073 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283073 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283115 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283116 4 = true := by
  decide +kernel

private theorem after_3283073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283073.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283073 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283115 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283116 4 split_3283073 node_3283115 node_3283116

private theorem node_3283073 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283073.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283073 after_3283073

private theorem node_3283109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283109 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283109.leaf

private theorem node_3283111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283111 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283111.leaf

private theorem node_3283113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283113 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283113.leaf

private theorem node_3283114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283114 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283114.leaf

private theorem split_3283112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283112 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283113 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283114 6 = true := by
  decide +kernel

private theorem after_3283112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283112 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283113 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283114 6 split_3283112 node_3283113 node_3283114

private theorem node_3283112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283112 after_3283112

private theorem split_3283110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283110 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283111 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283112 3 = true := by
  decide +kernel

private theorem after_3283110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283110 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283111 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283112 3 split_3283110 node_3283111 node_3283112

private theorem node_3283110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283110 after_3283110

private theorem split_3283083 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283083 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283109 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283110 5 = true := by
  decide +kernel

private theorem after_3283083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283083.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283083 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283109 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283110 5 split_3283083 node_3283109 node_3283110

private theorem node_3283083 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283083.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283083 after_3283083

private theorem node_3283085 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283085.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283085 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283085.leaf

private theorem node_3283099 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283099.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283099 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283099.leaf

private theorem node_3283105 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283105.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283105 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283105.leaf

private theorem node_3283107 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283107.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283107 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283107.leaf

private theorem node_3283108 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283108.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283108 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283108.leaf

private theorem split_3283106 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283106 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283107 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283108 5 = true := by
  decide +kernel

private theorem after_3283106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283106.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283106 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283107 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283108 5 split_3283106 node_3283107 node_3283108

private theorem node_3283106 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283106.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283106 after_3283106

private theorem split_3283103 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283103 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283105 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283106 1 = true := by
  decide +kernel

private theorem after_3283103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283103.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283103 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283105 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283106 1 split_3283103 node_3283105 node_3283106

private theorem node_3283103 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283103.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283103 after_3283103

private theorem node_3283104 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283104.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283104 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283104.leaf

private theorem split_3283101 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283101 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283103 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283104 4 = true := by
  decide +kernel

private theorem after_3283101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283101.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283101 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283103 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283104 4 split_3283101 node_3283103 node_3283104

private theorem node_3283101 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283101.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283101 after_3283101

private theorem node_3283102 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283102.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283102 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283102.leaf

private theorem split_3283100 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283100 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283101 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283102 0 = true := by
  decide +kernel

private theorem after_3283100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283100.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283100 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283101 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283102 0 split_3283100 node_3283101 node_3283102

private theorem node_3283100 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283100.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283100 after_3283100

private theorem split_3283087 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283087 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283099 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283100 6 = true := by
  decide +kernel

private theorem after_3283087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283087.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283087 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283099 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283100 6 split_3283087 node_3283099 node_3283100

private theorem node_3283087 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283087.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283087 after_3283087

private theorem node_3283089 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283089.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283089 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283089.leaf

private theorem node_3283095 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283095.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283095 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283095.leaf

private theorem node_3283097 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283097.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283097 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283097.leaf

private theorem node_3283098 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283098.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283098 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283098.leaf

private theorem split_3283096 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283096 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283097 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283098 5 = true := by
  decide +kernel

private theorem after_3283096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283096.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283096 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283097 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283098 5 split_3283096 node_3283097 node_3283098

private theorem node_3283096 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283096.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283096 after_3283096

private theorem split_3283093 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283093 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283095 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283096 1 = true := by
  decide +kernel

private theorem after_3283093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283093.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283093 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283095 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283096 1 split_3283093 node_3283095 node_3283096

private theorem node_3283093 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283093.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283093 after_3283093

private theorem node_3283094 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283094.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283094 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283094.leaf

private theorem split_3283091 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283091 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283093 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283094 4 = true := by
  decide +kernel

private theorem after_3283091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283091.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283091 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283093 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283094 4 split_3283091 node_3283093 node_3283094

private theorem node_3283091 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283091.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283091 after_3283091

private theorem node_3283092 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283092.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283092 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283092.leaf

private theorem split_3283090 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283090 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283091 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283092 0 = true := by
  decide +kernel

private theorem after_3283090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283090.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283090 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283091 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283092 0 split_3283090 node_3283091 node_3283092

private theorem node_3283090 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283090.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283090 after_3283090

private theorem split_3283088 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283088 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283089 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283090 6 = true := by
  decide +kernel

private theorem after_3283088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283088.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283088 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283089 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283090 6 split_3283088 node_3283089 node_3283090

private theorem node_3283088 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283088.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283088 after_3283088

private theorem split_3283086 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283086 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283087 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283088 2 = true := by
  decide +kernel

private theorem after_3283086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283086.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283086 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283087 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283088 2 split_3283086 node_3283087 node_3283088

private theorem node_3283086 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283086.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283086 after_3283086

private theorem split_3283084 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283084 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283085 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283086 5 = true := by
  decide +kernel

private theorem after_3283084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283084.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283084 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283085 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283086 5 split_3283084 node_3283085 node_3283086

private theorem node_3283084 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283084.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283084 after_3283084

private theorem split_3283075 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283075 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283083 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283084 1 = true := by
  decide +kernel

private theorem after_3283075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283075.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283075 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283083 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283084 1 split_3283075 node_3283083 node_3283084

private theorem node_3283075 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283075.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283075 after_3283075

private theorem node_3283077 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283077.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283077 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283077.leaf

private theorem node_3283079 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283079.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283079 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283079.leaf

private theorem node_3283081 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283081.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283081 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283081.leaf

private theorem node_3283082 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283082.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283082 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283082.leaf

private theorem split_3283080 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283080 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283081 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283082 6 = true := by
  decide +kernel

private theorem after_3283080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283080.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283080 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283081 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283082 6 split_3283080 node_3283081 node_3283082

private theorem node_3283080 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283080.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283080 after_3283080

private theorem split_3283078 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283078 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283079 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283080 5 = true := by
  decide +kernel

private theorem after_3283078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283078.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283078 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283079 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283080 5 split_3283078 node_3283079 node_3283080

private theorem node_3283078 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283078.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283078 after_3283078

private theorem split_3283076 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283076 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283077 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283078 1 = true := by
  decide +kernel

private theorem after_3283076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283076.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283076 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283077 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283078 1 split_3283076 node_3283077 node_3283078

private theorem node_3283076 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283076.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283076 after_3283076

private theorem split_3283074 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283074 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283075 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283076 4 = true := by
  decide +kernel

private theorem after_3283074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283074.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283074 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283075 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283076 4 split_3283074 node_3283075 node_3283076

private theorem node_3283074 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283074.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283074 after_3283074

private theorem split_3283072 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283072 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283073 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283074 0 = true := by
  decide +kernel

private theorem after_3283072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283072.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283072 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283073 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283074 0 split_3283072 node_3283073 node_3283074

private theorem node_3283072 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283072.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283072 after_3283072

private theorem split_3283053 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283053 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283071 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283072 6 = true := by
  decide +kernel

private theorem after_3283053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283053.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283053 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283071 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283072 6 split_3283053 node_3283071 node_3283072

private theorem node_3283053 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283053.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283053 after_3283053

private theorem node_3283055 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283055.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283055 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283055.leaf

private theorem node_3283063 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283063.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283063 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283063.leaf

private theorem node_3283065 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283065.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283065 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283065.leaf

private theorem node_3283069 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283069.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283069 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283069.leaf

private theorem node_3283070 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283070.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283070 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283070.leaf

private theorem split_3283067 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283067 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283069 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283070 6 = true := by
  decide +kernel

private theorem after_3283067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283067.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283067 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283069 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283070 6 split_3283067 node_3283069 node_3283070

private theorem node_3283067 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283067.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283067 after_3283067

private theorem node_3283068 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283068.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283068 Thomson.Five.GlobalCertificates.Production.Node3282751.GradientBridge.Leaf3283068.leaf

private theorem split_3283066 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283066 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283067 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283068 2 = true := by
  decide +kernel

private theorem after_3283066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283066.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283066 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283067 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283068 2 split_3283066 node_3283067 node_3283068

private theorem node_3283066 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283066.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283066 after_3283066

private theorem split_3283064 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283064 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283065 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283066 5 = true := by
  decide +kernel

private theorem after_3283064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283064.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283064 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283065 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283066 5 split_3283064 node_3283065 node_3283066

private theorem node_3283064 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283064.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283064 after_3283064

private theorem split_3283057 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283057 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283063 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283064 1 = true := by
  decide +kernel

private theorem after_3283057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283057.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283057 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283063 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283064 1 split_3283057 node_3283063 node_3283064

private theorem node_3283057 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283057.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283057 after_3283057

private theorem node_3283059 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283059.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283059 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283059.leaf

private theorem node_3283061 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283061.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283061 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283061.leaf

private theorem node_3283062 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283062.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283062 Thomson.Five.GlobalCertificates.Production.Node3282751.VertexBridge.Leaf3283062.leaf

private theorem split_3283060 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283060 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283061 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283062 5 = true := by
  decide +kernel

private theorem after_3283060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283060.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283060 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283061 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283062 5 split_3283060 node_3283061 node_3283062

private theorem node_3283060 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283060.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283060 after_3283060

private theorem split_3283058 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283058 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283059 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283060 1 = true := by
  decide +kernel

private theorem after_3283058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283058.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283058 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283059 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283060 1 split_3283058 node_3283059 node_3283060

private theorem node_3283058 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283058.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283058 after_3283058

private theorem split_3283056 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283056 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283057 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283058 4 = true := by
  decide +kernel

private theorem after_3283056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283056.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283056 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283057 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283058 4 split_3283056 node_3283057 node_3283058

private theorem node_3283056 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283056.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283056 after_3283056

private theorem split_3283054 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283054 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283055 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283056 6 = true := by
  decide +kernel

private theorem after_3283054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283054.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3283054 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283055 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283056 6 split_3283054 node_3283055 node_3283056

private theorem node_3283054 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283054.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3283054 after_3283054

private theorem split_3282751 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3282751 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283053 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283054 2 = true := by
  decide +kernel

private theorem after_3282751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3282751.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.after_3282751 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283053 Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3283054 2 split_3282751 node_3283053 node_3283054

private theorem node_3282751 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.before_3282751.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3282751.ContractionBridge.transfer_3282751 after_3282751

@[expose] public def box : BoxData :=
  ⟨1099320721408, 1100125306880, (-550699728896), (-549919653888), 951889952768, 952960876544, (-550699728896), (-549919686656), (-952069652480), (-951341744128), (-390070272), 0, (-657195008), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3282751

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3282751.Assembled


end
