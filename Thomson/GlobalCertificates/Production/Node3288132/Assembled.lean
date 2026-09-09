module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.ContractionCertificates.VertexConversion
import Thomson.GlobalCertificates.NearCertificates
import Thomson.GlobalCertificates.Production.Node3288132.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge

namespace Leaf3288147

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288147.exists_checked


end Leaf3288147

namespace Leaf3288148

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288148.exists_checked


end Leaf3288148

namespace Leaf3288151

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288151.exists_checked


end Leaf3288151

namespace Leaf3288153

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288153.exists_checked


end Leaf3288153

namespace Leaf3288156

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288156.exists_checked


end Leaf3288156

namespace Leaf3288159

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288159.exists_checked


end Leaf3288159

namespace Leaf3288160

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288160.exists_checked


end Leaf3288160

namespace Leaf3288161

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288161.exists_checked


end Leaf3288161

namespace Leaf3288163

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288163.exists_checked


end Leaf3288163

namespace Leaf3288165

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288165.exists_checked


end Leaf3288165

namespace Leaf3288166

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288166.exists_checked


end Leaf3288166

namespace Leaf3288169

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288169.exists_checked


end Leaf3288169

namespace Leaf3288170

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288170.exists_checked


end Leaf3288170

namespace Leaf3288171

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288171.exists_checked


end Leaf3288171

namespace Leaf3288172

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288172.exists_checked


end Leaf3288172

namespace Leaf3288179

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288179.exists_checked


end Leaf3288179

namespace Leaf3288180

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288180.exists_checked


end Leaf3288180

namespace Leaf3288183

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288183.exists_checked


end Leaf3288183

namespace Leaf3288185

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288185.exists_checked


end Leaf3288185

namespace Leaf3288187

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288187.exists_checked


end Leaf3288187

namespace Leaf3288188

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288188.exists_checked


end Leaf3288188

namespace Leaf3288192

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288192.exists_checked


end Leaf3288192

namespace Leaf3288195

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288195.exists_checked


end Leaf3288195

namespace Leaf3288196

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288196.exists_checked


end Leaf3288196

namespace Leaf3288197

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288197.exists_checked


end Leaf3288197

namespace Leaf3288199

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288199.exists_checked


end Leaf3288199

namespace Leaf3288201

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288201.exists_checked


end Leaf3288201

namespace Leaf3288202

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288202.exists_checked


end Leaf3288202

namespace Leaf3288203

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288203.exists_checked


end Leaf3288203

namespace Leaf3288204

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288204.exists_checked


end Leaf3288204

namespace Leaf3288207

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288207.exists_checked


end Leaf3288207

namespace Leaf3288209

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288209.exists_checked


end Leaf3288209

namespace Leaf3288210

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288210.exists_checked


end Leaf3288210

namespace Leaf3288211

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288211.exists_checked


end Leaf3288211

namespace Leaf3288213

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288213.exists_checked


end Leaf3288213

namespace Leaf3288214

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288214.exists_checked


end Leaf3288214

namespace Leaf3288215

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288215.exists_checked


end Leaf3288215

namespace Leaf3288219

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288219.exists_checked


end Leaf3288219

namespace Leaf3288221

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288221.exists_checked


end Leaf3288221

namespace Leaf3288222

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288222.exists_checked


end Leaf3288222

namespace Leaf3288223

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288223.exists_checked


end Leaf3288223

namespace Leaf3288224

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288224.exists_checked


end Leaf3288224

namespace Leaf3288237

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288237.exists_checked


end Leaf3288237

namespace Leaf3288238

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288238.exists_checked


end Leaf3288238

namespace Leaf3288241

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288241.exists_checked


end Leaf3288241

namespace Leaf3288243

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288243.exists_checked


end Leaf3288243

namespace Leaf3288245

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288245.exists_checked


end Leaf3288245

namespace Leaf3288246

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288246.exists_checked


end Leaf3288246

namespace Leaf3288250

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288250.exists_checked


end Leaf3288250

namespace Leaf3288253

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288253.exists_checked


end Leaf3288253

namespace Leaf3288255

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288255.exists_checked


end Leaf3288255

namespace Leaf3288257

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288257.exists_checked


end Leaf3288257

namespace Leaf3288258

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288258.exists_checked


end Leaf3288258

namespace Leaf3288259

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288259.exists_checked


end Leaf3288259

namespace Leaf3288260

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288260.exists_checked


end Leaf3288260

namespace Leaf3288261

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288261.exists_checked


end Leaf3288261

namespace Leaf3288262

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288262.exists_checked


end Leaf3288262

namespace Leaf3288269

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288269.exists_checked


end Leaf3288269

namespace Leaf3288270

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288270.exists_checked


end Leaf3288270

namespace Leaf3288271

def box : BoxData :=
  ⟨1099615174656, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288271.exists_checked


end Leaf3288271

namespace Leaf3288273

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288273.exists_checked


end Leaf3288273

namespace Leaf3288275

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288275.exists_checked


end Leaf3288275

namespace Leaf3288276

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288276.exists_checked


end Leaf3288276

namespace Leaf3288280

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288280.exists_checked


end Leaf3288280

namespace Leaf3288281

def box : BoxData :=
  ⟨1099615174656, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288281.exists_checked


end Leaf3288281

namespace Leaf3288283

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288283.exists_checked


end Leaf3288283

namespace Leaf3288285

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288285.exists_checked


end Leaf3288285

namespace Leaf3288287

def box : BoxData :=
  ⟨1099585159168, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288287.exists_checked


end Leaf3288287

namespace Leaf3288288

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288288.exists_checked


end Leaf3288288

namespace Leaf3288289

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288289.exists_checked


end Leaf3288289

namespace Leaf3288290

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288290.exists_checked


end Leaf3288290

namespace Leaf3288293

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288293.exists_checked


end Leaf3288293

namespace Leaf3288295

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288295.exists_checked


end Leaf3288295

namespace Leaf3288296

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288296.exists_checked


end Leaf3288296

namespace Leaf3288297

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288297.exists_checked


end Leaf3288297

namespace Leaf3288300

def box : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288300.exists_checked


end Leaf3288300

namespace Leaf3288301

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288301.exists_checked


end Leaf3288301

namespace Leaf3288302

def box : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288302.exists_checked


end Leaf3288302

namespace Leaf3288303

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288303.exists_checked


end Leaf3288303

namespace Leaf3288307

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288307.exists_checked


end Leaf3288307

namespace Leaf3288309

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288309.exists_checked


end Leaf3288309

namespace Leaf3288310

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288310.exists_checked


end Leaf3288310

namespace Leaf3288311

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288311.exists_checked


end Leaf3288311

namespace Leaf3288312

def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3288132.VertexCore.Leaf3288312.exists_checked


end Leaf3288312

end Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge

def before_3288132 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288132 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288132 (h : SortedStationaryLeaf after_3288132.toBox) :
    SortedStationaryLeaf before_3288132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288132
  exact vertex_transfer before_3288132 after_3288132 rounds hc h

def before_3288133 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288133 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288133 (h : SortedStationaryLeaf after_3288133.toBox) :
    SortedStationaryLeaf before_3288133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288133
  exact vertex_transfer before_3288133 after_3288133 rounds hc h

def before_3288134 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288134 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288134 (h : SortedStationaryLeaf after_3288134.toBox) :
    SortedStationaryLeaf before_3288134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288134
  exact vertex_transfer before_3288134 after_3288134 rounds hc h

def before_3288135 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288135 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288135 (h : SortedStationaryLeaf after_3288135.toBox) :
    SortedStationaryLeaf before_3288135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288135
  exact vertex_transfer before_3288135 after_3288135 rounds hc h

def before_3288136 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

def after_3288136 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288136 (h : SortedStationaryLeaf after_3288136.toBox) :
    SortedStationaryLeaf before_3288136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288136
  exact vertex_transfer before_3288136 after_3288136 rounds hc h

def before_3288137 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288137 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288137 (h : SortedStationaryLeaf after_3288137.toBox) :
    SortedStationaryLeaf before_3288137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288137
  exact vertex_transfer before_3288137 after_3288137 rounds hc h

def before_3288138 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288138 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288138 (h : SortedStationaryLeaf after_3288138.toBox) :
    SortedStationaryLeaf before_3288138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288138
  exact vertex_transfer before_3288138 after_3288138 rounds hc h

def before_3288139 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288139 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288139 (h : SortedStationaryLeaf after_3288139.toBox) :
    SortedStationaryLeaf before_3288139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288139
  exact vertex_transfer before_3288139 after_3288139 rounds hc h

def before_3288140 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288140 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288140 (h : SortedStationaryLeaf after_3288140.toBox) :
    SortedStationaryLeaf before_3288140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288140
  exact vertex_transfer before_3288140 after_3288140 rounds hc h

def before_3288141 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288141 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288141 (h : SortedStationaryLeaf after_3288141.toBox) :
    SortedStationaryLeaf before_3288141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288141
  exact vertex_transfer before_3288141 after_3288141 rounds hc h

def before_3288142 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3288142 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288142 (h : SortedStationaryLeaf after_3288142.toBox) :
    SortedStationaryLeaf before_3288142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288142
  exact vertex_transfer before_3288142 after_3288142 rounds hc h

def before_3288143 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288143 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288143 (h : SortedStationaryLeaf after_3288143.toBox) :
    SortedStationaryLeaf before_3288143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288143
  exact vertex_transfer before_3288143 after_3288143 rounds hc h

def before_3288144 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288144 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288144 (h : SortedStationaryLeaf after_3288144.toBox) :
    SortedStationaryLeaf before_3288144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288144
  exact vertex_transfer before_3288144 after_3288144 rounds hc h

def before_3288145 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288145 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288145 (h : SortedStationaryLeaf after_3288145.toBox) :
    SortedStationaryLeaf before_3288145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288145
  exact vertex_transfer before_3288145 after_3288145 rounds hc h

def before_3288146 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288146 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288146 (h : SortedStationaryLeaf after_3288146.toBox) :
    SortedStationaryLeaf before_3288146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288146
  exact vertex_transfer before_3288146 after_3288146 rounds hc h

def before_3288147 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288147 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288147 (h : SortedStationaryLeaf after_3288147.toBox) :
    SortedStationaryLeaf before_3288147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288147
  exact vertex_transfer before_3288147 after_3288147 rounds hc h

def before_3288148 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288148 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288148 (h : SortedStationaryLeaf after_3288148.toBox) :
    SortedStationaryLeaf before_3288148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288148
  exact vertex_transfer before_3288148 after_3288148 rounds hc h

def before_3288149 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288149 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288149 (h : SortedStationaryLeaf after_3288149.toBox) :
    SortedStationaryLeaf before_3288149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288149
  exact vertex_transfer before_3288149 after_3288149 rounds hc h

def before_3288150 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288150 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288150 (h : SortedStationaryLeaf after_3288150.toBox) :
    SortedStationaryLeaf before_3288150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288150
  exact vertex_transfer before_3288150 after_3288150 rounds hc h

def before_3288151 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288151 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288151 (h : SortedStationaryLeaf after_3288151.toBox) :
    SortedStationaryLeaf before_3288151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288151
  exact vertex_transfer before_3288151 after_3288151 rounds hc h

def before_3288152 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288152 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288152 (h : SortedStationaryLeaf after_3288152.toBox) :
    SortedStationaryLeaf before_3288152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288152
  exact vertex_transfer before_3288152 after_3288152 rounds hc h

def before_3288153 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3288153 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288153 (h : SortedStationaryLeaf after_3288153.toBox) :
    SortedStationaryLeaf before_3288153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288153
  exact vertex_transfer before_3288153 after_3288153 rounds hc h

def before_3288154 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3288154 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288154 (h : SortedStationaryLeaf after_3288154.toBox) :
    SortedStationaryLeaf before_3288154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288154
  exact vertex_transfer before_3288154 after_3288154 rounds hc h

def before_3288155 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288155 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288155 (h : SortedStationaryLeaf after_3288155.toBox) :
    SortedStationaryLeaf before_3288155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288155
  exact vertex_transfer before_3288155 after_3288155 rounds hc h

def before_3288156 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288156 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288156 (h : SortedStationaryLeaf after_3288156.toBox) :
    SortedStationaryLeaf before_3288156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288156
  exact vertex_transfer before_3288156 after_3288156 rounds hc h

def before_3288157 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288157 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288157 (h : SortedStationaryLeaf after_3288157.toBox) :
    SortedStationaryLeaf before_3288157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288157
  exact vertex_transfer before_3288157 after_3288157 rounds hc h

def before_3288158 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288158 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288158 (h : SortedStationaryLeaf after_3288158.toBox) :
    SortedStationaryLeaf before_3288158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288158
  exact vertex_transfer before_3288158 after_3288158 rounds hc h

def before_3288159 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3288159 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3288159 (h : SortedStationaryLeaf after_3288159.toBox) :
    SortedStationaryLeaf before_3288159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288159
  exact vertex_transfer before_3288159 after_3288159 rounds hc h

def before_3288160 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3288160 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288160 (h : SortedStationaryLeaf after_3288160.toBox) :
    SortedStationaryLeaf before_3288160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288160
  exact vertex_transfer before_3288160 after_3288160 rounds hc h

def before_3288161 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3288161 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3288161 (h : SortedStationaryLeaf after_3288161.toBox) :
    SortedStationaryLeaf before_3288161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288161
  exact vertex_transfer before_3288161 after_3288161 rounds hc h

def before_3288162 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288162 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288162 (h : SortedStationaryLeaf after_3288162.toBox) :
    SortedStationaryLeaf before_3288162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288162
  exact vertex_transfer before_3288162 after_3288162 rounds hc h

def before_3288163 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288163 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288163 (h : SortedStationaryLeaf after_3288163.toBox) :
    SortedStationaryLeaf before_3288163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288163
  exact vertex_transfer before_3288163 after_3288163 rounds hc h

def before_3288164 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288164 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288164 (h : SortedStationaryLeaf after_3288164.toBox) :
    SortedStationaryLeaf before_3288164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288164
  exact vertex_transfer before_3288164 after_3288164 rounds hc h

def before_3288165 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288165 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288165 (h : SortedStationaryLeaf after_3288165.toBox) :
    SortedStationaryLeaf before_3288165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288165
  exact vertex_transfer before_3288165 after_3288165 rounds hc h

def before_3288166 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288166 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288166 (h : SortedStationaryLeaf after_3288166.toBox) :
    SortedStationaryLeaf before_3288166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288166
  exact vertex_transfer before_3288166 after_3288166 rounds hc h

def before_3288167 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288167 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288167 (h : SortedStationaryLeaf after_3288167.toBox) :
    SortedStationaryLeaf before_3288167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288167
  exact vertex_transfer before_3288167 after_3288167 rounds hc h

def before_3288168 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288168 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288168 (h : SortedStationaryLeaf after_3288168.toBox) :
    SortedStationaryLeaf before_3288168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288168
  exact vertex_transfer before_3288168 after_3288168 rounds hc h

def before_3288169 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288169 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288169 (h : SortedStationaryLeaf after_3288169.toBox) :
    SortedStationaryLeaf before_3288169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288169
  exact vertex_transfer before_3288169 after_3288169 rounds hc h

def before_3288170 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288170 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288170 (h : SortedStationaryLeaf after_3288170.toBox) :
    SortedStationaryLeaf before_3288170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288170
  exact vertex_transfer before_3288170 after_3288170 rounds hc h

def before_3288171 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288171 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288171 (h : SortedStationaryLeaf after_3288171.toBox) :
    SortedStationaryLeaf before_3288171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288171
  exact vertex_transfer before_3288171 after_3288171 rounds hc h

def before_3288172 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288172 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288172 (h : SortedStationaryLeaf after_3288172.toBox) :
    SortedStationaryLeaf before_3288172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288172
  exact vertex_transfer before_3288172 after_3288172 rounds hc h

def before_3288173 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288173 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288173 (h : SortedStationaryLeaf after_3288173.toBox) :
    SortedStationaryLeaf before_3288173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288173
  exact vertex_transfer before_3288173 after_3288173 rounds hc h

def before_3288174 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288174 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288174 (h : SortedStationaryLeaf after_3288174.toBox) :
    SortedStationaryLeaf before_3288174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288174
  exact vertex_transfer before_3288174 after_3288174 rounds hc h

def before_3288175 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288175 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288175 (h : SortedStationaryLeaf after_3288175.toBox) :
    SortedStationaryLeaf before_3288175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288175
  exact vertex_transfer before_3288175 after_3288175 rounds hc h

def before_3288176 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3288176 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288176 (h : SortedStationaryLeaf after_3288176.toBox) :
    SortedStationaryLeaf before_3288176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288176
  exact vertex_transfer before_3288176 after_3288176 rounds hc h

def before_3288177 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288177 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288177 (h : SortedStationaryLeaf after_3288177.toBox) :
    SortedStationaryLeaf before_3288177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288177
  exact vertex_transfer before_3288177 after_3288177 rounds hc h

def before_3288178 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288178 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288178 (h : SortedStationaryLeaf after_3288178.toBox) :
    SortedStationaryLeaf before_3288178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288178
  exact vertex_transfer before_3288178 after_3288178 rounds hc h

def before_3288179 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288179 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288179 (h : SortedStationaryLeaf after_3288179.toBox) :
    SortedStationaryLeaf before_3288179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288179
  exact vertex_transfer before_3288179 after_3288179 rounds hc h

def before_3288180 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288180 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288180 (h : SortedStationaryLeaf after_3288180.toBox) :
    SortedStationaryLeaf before_3288180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288180
  exact vertex_transfer before_3288180 after_3288180 rounds hc h

def before_3288181 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288181 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288181 (h : SortedStationaryLeaf after_3288181.toBox) :
    SortedStationaryLeaf before_3288181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288181
  exact vertex_transfer before_3288181 after_3288181 rounds hc h

def before_3288182 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288182 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288182 (h : SortedStationaryLeaf after_3288182.toBox) :
    SortedStationaryLeaf before_3288182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288182
  exact vertex_transfer before_3288182 after_3288182 rounds hc h

def before_3288183 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288183 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288183 (h : SortedStationaryLeaf after_3288183.toBox) :
    SortedStationaryLeaf before_3288183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288183
  exact vertex_transfer before_3288183 after_3288183 rounds hc h

def before_3288184 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288184 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288184 (h : SortedStationaryLeaf after_3288184.toBox) :
    SortedStationaryLeaf before_3288184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288184
  exact vertex_transfer before_3288184 after_3288184 rounds hc h

def before_3288185 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3288185 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288185 (h : SortedStationaryLeaf after_3288185.toBox) :
    SortedStationaryLeaf before_3288185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288185
  exact vertex_transfer before_3288185 after_3288185 rounds hc h

def before_3288186 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

def after_3288186 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288186 (h : SortedStationaryLeaf after_3288186.toBox) :
    SortedStationaryLeaf before_3288186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288186
  exact vertex_transfer before_3288186 after_3288186 rounds hc h

def before_3288187 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288187 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288187 (h : SortedStationaryLeaf after_3288187.toBox) :
    SortedStationaryLeaf before_3288187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288187
  exact vertex_transfer before_3288187 after_3288187 rounds hc h

def before_3288188 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288188 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288188 (h : SortedStationaryLeaf after_3288188.toBox) :
    SortedStationaryLeaf before_3288188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288188
  exact vertex_transfer before_3288188 after_3288188 rounds hc h

def before_3288189 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288189 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288189 (h : SortedStationaryLeaf after_3288189.toBox) :
    SortedStationaryLeaf before_3288189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288189
  exact vertex_transfer before_3288189 after_3288189 rounds hc h

def before_3288190 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3288190 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288190 (h : SortedStationaryLeaf after_3288190.toBox) :
    SortedStationaryLeaf before_3288190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288190
  exact vertex_transfer before_3288190 after_3288190 rounds hc h

def before_3288191 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288191 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288191 (h : SortedStationaryLeaf after_3288191.toBox) :
    SortedStationaryLeaf before_3288191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288191
  exact vertex_transfer before_3288191 after_3288191 rounds hc h

def before_3288192 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288192 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288192 (h : SortedStationaryLeaf after_3288192.toBox) :
    SortedStationaryLeaf before_3288192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288192
  exact vertex_transfer before_3288192 after_3288192 rounds hc h

def before_3288193 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160583680), (-97517568), 0, (-82182144), 0⟩

def after_3288193 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288193 (h : SortedStationaryLeaf after_3288193.toBox) :
    SortedStationaryLeaf before_3288193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288193
  exact vertex_transfer before_3288193 after_3288193 rounds hc h

def before_3288194 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160583680), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288194 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288194 (h : SortedStationaryLeaf after_3288194.toBox) :
    SortedStationaryLeaf before_3288194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288194
  exact vertex_transfer before_3288194 after_3288194 rounds hc h

def before_3288195 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

def after_3288195 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3288195 (h : SortedStationaryLeaf after_3288195.toBox) :
    SortedStationaryLeaf before_3288195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288195
  exact vertex_transfer before_3288195 after_3288195 rounds hc h

def before_3288196 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

def after_3288196 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288196 (h : SortedStationaryLeaf after_3288196.toBox) :
    SortedStationaryLeaf before_3288196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288196
  exact vertex_transfer before_3288196 after_3288196 rounds hc h

def before_3288197 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

def after_3288197 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3288197 (h : SortedStationaryLeaf after_3288197.toBox) :
    SortedStationaryLeaf before_3288197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288197
  exact vertex_transfer before_3288197 after_3288197 rounds hc h

def before_3288198 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288198 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288198 (h : SortedStationaryLeaf after_3288198.toBox) :
    SortedStationaryLeaf before_3288198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288198
  exact vertex_transfer before_3288198 after_3288198 rounds hc h

def before_3288199 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288199 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288199 (h : SortedStationaryLeaf after_3288199.toBox) :
    SortedStationaryLeaf before_3288199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288199
  exact vertex_transfer before_3288199 after_3288199 rounds hc h

def before_3288200 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288200 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288200 (h : SortedStationaryLeaf after_3288200.toBox) :
    SortedStationaryLeaf before_3288200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288200
  exact vertex_transfer before_3288200 after_3288200 rounds hc h

def before_3288201 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288201 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288201 (h : SortedStationaryLeaf after_3288201.toBox) :
    SortedStationaryLeaf before_3288201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288201
  exact vertex_transfer before_3288201 after_3288201 rounds hc h

def before_3288202 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

def after_3288202 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952251580416), (-952160550912), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288202 (h : SortedStationaryLeaf after_3288202.toBox) :
    SortedStationaryLeaf before_3288202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288202
  exact vertex_transfer before_3288202 after_3288202 rounds hc h

def before_3288203 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288203 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288203 (h : SortedStationaryLeaf after_3288203.toBox) :
    SortedStationaryLeaf before_3288203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288203
  exact vertex_transfer before_3288203 after_3288203 rounds hc h

def before_3288204 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288204 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288204 (h : SortedStationaryLeaf after_3288204.toBox) :
    SortedStationaryLeaf before_3288204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288204
  exact vertex_transfer before_3288204 after_3288204 rounds hc h

def before_3288205 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288205 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288205 (h : SortedStationaryLeaf after_3288205.toBox) :
    SortedStationaryLeaf before_3288205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288205
  exact vertex_transfer before_3288205 after_3288205 rounds hc h

def before_3288206 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288206 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288206 (h : SortedStationaryLeaf after_3288206.toBox) :
    SortedStationaryLeaf before_3288206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288206
  exact vertex_transfer before_3288206 after_3288206 rounds hc h

def before_3288207 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288207 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288207 (h : SortedStationaryLeaf after_3288207.toBox) :
    SortedStationaryLeaf before_3288207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288207
  exact vertex_transfer before_3288207 after_3288207 rounds hc h

def before_3288208 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288208 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288208 (h : SortedStationaryLeaf after_3288208.toBox) :
    SortedStationaryLeaf before_3288208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288208
  exact vertex_transfer before_3288208 after_3288208 rounds hc h

def before_3288209 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288209 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288209 (h : SortedStationaryLeaf after_3288209.toBox) :
    SortedStationaryLeaf before_3288209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288209
  exact vertex_transfer before_3288209 after_3288209 rounds hc h

def before_3288210 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288210 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288210 (h : SortedStationaryLeaf after_3288210.toBox) :
    SortedStationaryLeaf before_3288210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288210
  exact vertex_transfer before_3288210 after_3288210 rounds hc h

def before_3288211 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288211 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288211 (h : SortedStationaryLeaf after_3288211.toBox) :
    SortedStationaryLeaf before_3288211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288211
  exact vertex_transfer before_3288211 after_3288211 rounds hc h

def before_3288212 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288212 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288212 (h : SortedStationaryLeaf after_3288212.toBox) :
    SortedStationaryLeaf before_3288212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288212
  exact vertex_transfer before_3288212 after_3288212 rounds hc h

def before_3288213 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288213 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288213 (h : SortedStationaryLeaf after_3288213.toBox) :
    SortedStationaryLeaf before_3288213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288213
  exact vertex_transfer before_3288213 after_3288213 rounds hc h

def before_3288214 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288214 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288214 (h : SortedStationaryLeaf after_3288214.toBox) :
    SortedStationaryLeaf before_3288214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288214
  exact vertex_transfer before_3288214 after_3288214 rounds hc h

def before_3288215 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288215 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288215 (h : SortedStationaryLeaf after_3288215.toBox) :
    SortedStationaryLeaf before_3288215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288215
  exact vertex_transfer before_3288215 after_3288215 rounds hc h

def before_3288216 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288216 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288216 (h : SortedStationaryLeaf after_3288216.toBox) :
    SortedStationaryLeaf before_3288216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288216
  exact vertex_transfer before_3288216 after_3288216 rounds hc h

def before_3288217 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288217 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288217 (h : SortedStationaryLeaf after_3288217.toBox) :
    SortedStationaryLeaf before_3288217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288217
  exact vertex_transfer before_3288217 after_3288217 rounds hc h

def before_3288218 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

def after_3288218 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288218 (h : SortedStationaryLeaf after_3288218.toBox) :
    SortedStationaryLeaf before_3288218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288218
  exact vertex_transfer before_3288218 after_3288218 rounds hc h

def before_3288219 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288219 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288219 (h : SortedStationaryLeaf after_3288219.toBox) :
    SortedStationaryLeaf before_3288219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288219
  exact vertex_transfer before_3288219 after_3288219 rounds hc h

def before_3288220 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3288220 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288220 (h : SortedStationaryLeaf after_3288220.toBox) :
    SortedStationaryLeaf before_3288220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288220
  exact vertex_transfer before_3288220 after_3288220 rounds hc h

def before_3288221 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288221 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288221 (h : SortedStationaryLeaf after_3288221.toBox) :
    SortedStationaryLeaf before_3288221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288221
  exact vertex_transfer before_3288221 after_3288221 rounds hc h

def before_3288222 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

def after_3288222 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288222 (h : SortedStationaryLeaf after_3288222.toBox) :
    SortedStationaryLeaf before_3288222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288222
  exact vertex_transfer before_3288222 after_3288222 rounds hc h

def before_3288223 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288223 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288223 (h : SortedStationaryLeaf after_3288223.toBox) :
    SortedStationaryLeaf before_3288223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288223
  exact vertex_transfer before_3288223 after_3288223 rounds hc h

def before_3288224 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82149376), 0⟩

def after_3288224 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288224 (h : SortedStationaryLeaf after_3288224.toBox) :
    SortedStationaryLeaf before_3288224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288224
  exact vertex_transfer before_3288224 after_3288224 rounds hc h

def before_3288225 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288225 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288225 (h : SortedStationaryLeaf after_3288225.toBox) :
    SortedStationaryLeaf before_3288225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288225
  exact vertex_transfer before_3288225 after_3288225 rounds hc h

def before_3288226 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

def after_3288226 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), 0, (-164298752), 0⟩

theorem transfer_3288226 (h : SortedStationaryLeaf after_3288226.toBox) :
    SortedStationaryLeaf before_3288226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288226
  exact vertex_transfer before_3288226 after_3288226 rounds hc h

def before_3288227 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288227 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288227 (h : SortedStationaryLeaf after_3288227.toBox) :
    SortedStationaryLeaf before_3288227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288227
  exact vertex_transfer before_3288227 after_3288227 rounds hc h

def before_3288228 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288228 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288228 (h : SortedStationaryLeaf after_3288228.toBox) :
    SortedStationaryLeaf before_3288228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288228
  exact vertex_transfer before_3288228 after_3288228 rounds hc h

def before_3288229 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288229 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288229 (h : SortedStationaryLeaf after_3288229.toBox) :
    SortedStationaryLeaf before_3288229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288229
  exact vertex_transfer before_3288229 after_3288229 rounds hc h

def before_3288230 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288230 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288230 (h : SortedStationaryLeaf after_3288230.toBox) :
    SortedStationaryLeaf before_3288230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288230
  exact vertex_transfer before_3288230 after_3288230 rounds hc h

def before_3288231 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288231 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288231 (h : SortedStationaryLeaf after_3288231.toBox) :
    SortedStationaryLeaf before_3288231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288231
  exact vertex_transfer before_3288231 after_3288231 rounds hc h

def before_3288232 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288232 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288232 (h : SortedStationaryLeaf after_3288232.toBox) :
    SortedStationaryLeaf before_3288232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288232
  exact vertex_transfer before_3288232 after_3288232 rounds hc h

def before_3288233 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288233 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288233 (h : SortedStationaryLeaf after_3288233.toBox) :
    SortedStationaryLeaf before_3288233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288233
  exact vertex_transfer before_3288233 after_3288233 rounds hc h

def before_3288234 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288234 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288234 (h : SortedStationaryLeaf after_3288234.toBox) :
    SortedStationaryLeaf before_3288234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288234
  exact vertex_transfer before_3288234 after_3288234 rounds hc h

def before_3288235 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288235 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288235 (h : SortedStationaryLeaf after_3288235.toBox) :
    SortedStationaryLeaf before_3288235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288235
  exact vertex_transfer before_3288235 after_3288235 rounds hc h

def before_3288236 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288236 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288236 (h : SortedStationaryLeaf after_3288236.toBox) :
    SortedStationaryLeaf before_3288236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288236
  exact vertex_transfer before_3288236 after_3288236 rounds hc h

def before_3288237 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288237 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288237 (h : SortedStationaryLeaf after_3288237.toBox) :
    SortedStationaryLeaf before_3288237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288237
  exact vertex_transfer before_3288237 after_3288237 rounds hc h

def before_3288238 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288238 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288238 (h : SortedStationaryLeaf after_3288238.toBox) :
    SortedStationaryLeaf before_3288238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288238
  exact vertex_transfer before_3288238 after_3288238 rounds hc h

def before_3288239 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288239 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288239 (h : SortedStationaryLeaf after_3288239.toBox) :
    SortedStationaryLeaf before_3288239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288239
  exact vertex_transfer before_3288239 after_3288239 rounds hc h

def before_3288240 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288240 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288240 (h : SortedStationaryLeaf after_3288240.toBox) :
    SortedStationaryLeaf before_3288240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288240
  exact vertex_transfer before_3288240 after_3288240 rounds hc h

def before_3288241 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288241 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288241 (h : SortedStationaryLeaf after_3288241.toBox) :
    SortedStationaryLeaf before_3288241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288241
  exact vertex_transfer before_3288241 after_3288241 rounds hc h

def before_3288242 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288242 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288242 (h : SortedStationaryLeaf after_3288242.toBox) :
    SortedStationaryLeaf before_3288242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288242
  exact vertex_transfer before_3288242 after_3288242 rounds hc h

def before_3288243 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

def after_3288243 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288243 (h : SortedStationaryLeaf after_3288243.toBox) :
    SortedStationaryLeaf before_3288243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288243
  exact vertex_transfer before_3288243 after_3288243 rounds hc h

def before_3288244 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

def after_3288244 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288244 (h : SortedStationaryLeaf after_3288244.toBox) :
    SortedStationaryLeaf before_3288244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288244
  exact vertex_transfer before_3288244 after_3288244 rounds hc h

def before_3288245 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288245 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288245 (h : SortedStationaryLeaf after_3288245.toBox) :
    SortedStationaryLeaf before_3288245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288245
  exact vertex_transfer before_3288245 after_3288245 rounds hc h

def before_3288246 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288246 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288246 (h : SortedStationaryLeaf after_3288246.toBox) :
    SortedStationaryLeaf before_3288246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288246
  exact vertex_transfer before_3288246 after_3288246 rounds hc h

def before_3288247 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288247 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288247 (h : SortedStationaryLeaf after_3288247.toBox) :
    SortedStationaryLeaf before_3288247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288247
  exact vertex_transfer before_3288247 after_3288247 rounds hc h

def before_3288248 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288248 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288248 (h : SortedStationaryLeaf after_3288248.toBox) :
    SortedStationaryLeaf before_3288248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288248
  exact vertex_transfer before_3288248 after_3288248 rounds hc h

def before_3288249 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288249 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288249 (h : SortedStationaryLeaf after_3288249.toBox) :
    SortedStationaryLeaf before_3288249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288249
  exact vertex_transfer before_3288249 after_3288249 rounds hc h

def before_3288250 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288250 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288250 (h : SortedStationaryLeaf after_3288250.toBox) :
    SortedStationaryLeaf before_3288250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288250
  exact vertex_transfer before_3288250 after_3288250 rounds hc h

def before_3288251 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288251 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288251 (h : SortedStationaryLeaf after_3288251.toBox) :
    SortedStationaryLeaf before_3288251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288251
  exact vertex_transfer before_3288251 after_3288251 rounds hc h

def before_3288252 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288252 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288252 (h : SortedStationaryLeaf after_3288252.toBox) :
    SortedStationaryLeaf before_3288252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288252
  exact vertex_transfer before_3288252 after_3288252 rounds hc h

def before_3288253 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288253 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288253 (h : SortedStationaryLeaf after_3288253.toBox) :
    SortedStationaryLeaf before_3288253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288253
  exact vertex_transfer before_3288253 after_3288253 rounds hc h

def before_3288254 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288254 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288254 (h : SortedStationaryLeaf after_3288254.toBox) :
    SortedStationaryLeaf before_3288254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288254
  exact vertex_transfer before_3288254 after_3288254 rounds hc h

def before_3288255 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3288255 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3288255 (h : SortedStationaryLeaf after_3288255.toBox) :
    SortedStationaryLeaf before_3288255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288255
  exact vertex_transfer before_3288255 after_3288255 rounds hc h

def before_3288256 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3288256 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288256 (h : SortedStationaryLeaf after_3288256.toBox) :
    SortedStationaryLeaf before_3288256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288256
  exact vertex_transfer before_3288256 after_3288256 rounds hc h

def before_3288257 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3288257 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549627166720), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288257 (h : SortedStationaryLeaf after_3288257.toBox) :
    SortedStationaryLeaf before_3288257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288257
  exact vertex_transfer before_3288257 after_3288257 rounds hc h

def before_3288258 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3288258 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549627166720), (-549529649152), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288258 (h : SortedStationaryLeaf after_3288258.toBox) :
    SortedStationaryLeaf before_3288258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288258
  exact vertex_transfer before_3288258 after_3288258 rounds hc h

def before_3288259 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

def after_3288259 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288259 (h : SortedStationaryLeaf after_3288259.toBox) :
    SortedStationaryLeaf before_3288259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288259
  exact vertex_transfer before_3288259 after_3288259 rounds hc h

def before_3288260 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

def after_3288260 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288260 (h : SortedStationaryLeaf after_3288260.toBox) :
    SortedStationaryLeaf before_3288260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288260
  exact vertex_transfer before_3288260 after_3288260 rounds hc h

def before_3288261 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288261 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288261 (h : SortedStationaryLeaf after_3288261.toBox) :
    SortedStationaryLeaf before_3288261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288261
  exact vertex_transfer before_3288261 after_3288261 rounds hc h

def before_3288262 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288262 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288262 (h : SortedStationaryLeaf after_3288262.toBox) :
    SortedStationaryLeaf before_3288262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288262
  exact vertex_transfer before_3288262 after_3288262 rounds hc h

def before_3288263 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288263 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288263 (h : SortedStationaryLeaf after_3288263.toBox) :
    SortedStationaryLeaf before_3288263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288263
  exact vertex_transfer before_3288263 after_3288263 rounds hc h

def before_3288264 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288264 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288264 (h : SortedStationaryLeaf after_3288264.toBox) :
    SortedStationaryLeaf before_3288264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288264
  exact vertex_transfer before_3288264 after_3288264 rounds hc h

def before_3288265 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288265 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288265 (h : SortedStationaryLeaf after_3288265.toBox) :
    SortedStationaryLeaf before_3288265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288265
  exact vertex_transfer before_3288265 after_3288265 rounds hc h

def before_3288266 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288266 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288266 (h : SortedStationaryLeaf after_3288266.toBox) :
    SortedStationaryLeaf before_3288266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288266
  exact vertex_transfer before_3288266 after_3288266 rounds hc h

def before_3288267 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288267 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288267 (h : SortedStationaryLeaf after_3288267.toBox) :
    SortedStationaryLeaf before_3288267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288267
  exact vertex_transfer before_3288267 after_3288267 rounds hc h

def before_3288268 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288268 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288268 (h : SortedStationaryLeaf after_3288268.toBox) :
    SortedStationaryLeaf before_3288268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288268
  exact vertex_transfer before_3288268 after_3288268 rounds hc h

def before_3288269 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288269 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288269 (h : SortedStationaryLeaf after_3288269.toBox) :
    SortedStationaryLeaf before_3288269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288269
  exact vertex_transfer before_3288269 after_3288269 rounds hc h

def before_3288270 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288270 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288270 (h : SortedStationaryLeaf after_3288270.toBox) :
    SortedStationaryLeaf before_3288270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288270
  exact vertex_transfer before_3288270 after_3288270 rounds hc h

def before_3288271 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288271 : BoxData :=
  ⟨1099615174656, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288271 (h : SortedStationaryLeaf after_3288271.toBox) :
    SortedStationaryLeaf before_3288271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288271
  exact vertex_transfer before_3288271 after_3288271 rounds hc h

def before_3288272 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288272 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288272 (h : SortedStationaryLeaf after_3288272.toBox) :
    SortedStationaryLeaf before_3288272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288272
  exact vertex_transfer before_3288272 after_3288272 rounds hc h

def before_3288273 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288273 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288273 (h : SortedStationaryLeaf after_3288273.toBox) :
    SortedStationaryLeaf before_3288273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288273
  exact vertex_transfer before_3288273 after_3288273 rounds hc h

def before_3288274 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288274 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288274 (h : SortedStationaryLeaf after_3288274.toBox) :
    SortedStationaryLeaf before_3288274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288274
  exact vertex_transfer before_3288274 after_3288274 rounds hc h

def before_3288275 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288275 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288275 (h : SortedStationaryLeaf after_3288275.toBox) :
    SortedStationaryLeaf before_3288275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288275
  exact vertex_transfer before_3288275 after_3288275 rounds hc h

def before_3288276 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288276 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288276 (h : SortedStationaryLeaf after_3288276.toBox) :
    SortedStationaryLeaf before_3288276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288276
  exact vertex_transfer before_3288276 after_3288276 rounds hc h

def before_3288277 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288277 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288277 (h : SortedStationaryLeaf after_3288277.toBox) :
    SortedStationaryLeaf before_3288277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288277
  exact vertex_transfer before_3288277 after_3288277 rounds hc h

def before_3288278 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288278 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288278 (h : SortedStationaryLeaf after_3288278.toBox) :
    SortedStationaryLeaf before_3288278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288278
  exact vertex_transfer before_3288278 after_3288278 rounds hc h

def before_3288279 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288279 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288279 (h : SortedStationaryLeaf after_3288279.toBox) :
    SortedStationaryLeaf before_3288279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288279
  exact vertex_transfer before_3288279 after_3288279 rounds hc h

def before_3288280 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288280 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288280 (h : SortedStationaryLeaf after_3288280.toBox) :
    SortedStationaryLeaf before_3288280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288280
  exact vertex_transfer before_3288280 after_3288280 rounds hc h

def before_3288281 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342577152), (-97517568), 0, (-82182144), 0⟩

def after_3288281 : BoxData :=
  ⟨1099615174656, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288281 (h : SortedStationaryLeaf after_3288281.toBox) :
    SortedStationaryLeaf before_3288281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288281
  exact vertex_transfer before_3288281 after_3288281 rounds hc h

def before_3288282 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342577152), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288282 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288282 (h : SortedStationaryLeaf after_3288282.toBox) :
    SortedStationaryLeaf before_3288282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288282
  exact vertex_transfer before_3288282 after_3288282 rounds hc h

def before_3288283 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288283 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-550017171456), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288283 (h : SortedStationaryLeaf after_3288283.toBox) :
    SortedStationaryLeaf before_3288283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288283
  exact vertex_transfer before_3288283 after_3288283 rounds hc h

def before_3288284 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288284 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288284 (h : SortedStationaryLeaf after_3288284.toBox) :
    SortedStationaryLeaf before_3288284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288284
  exact vertex_transfer before_3288284 after_3288284 rounds hc h

def before_3288285 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

def after_3288285 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), (-48758784), (-82182144), 0⟩

theorem transfer_3288285 (h : SortedStationaryLeaf after_3288285.toBox) :
    SortedStationaryLeaf before_3288285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288285
  exact vertex_transfer before_3288285 after_3288285 rounds hc h

def before_3288286 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3288286 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288286 (h : SortedStationaryLeaf after_3288286.toBox) :
    SortedStationaryLeaf before_3288286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288286
  exact vertex_transfer before_3288286 after_3288286 rounds hc h

def before_3288287 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3288287 : BoxData :=
  ⟨1099585159168, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549822201856), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288287 (h : SortedStationaryLeaf after_3288287.toBox) :
    SortedStationaryLeaf before_3288287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288287
  exact vertex_transfer before_3288287 after_3288287 rounds hc h

def before_3288288 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

def after_3288288 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 951889952768, 952023842816, (-549822201856), (-549724684288), (-952342609920), (-952251580416), (-48758784), 0, (-82182144), 0⟩

theorem transfer_3288288 (h : SortedStationaryLeaf after_3288288.toBox) :
    SortedStationaryLeaf before_3288288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288288
  exact vertex_transfer before_3288288 after_3288288 rounds hc h

def before_3288289 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288289 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288289 (h : SortedStationaryLeaf after_3288289.toBox) :
    SortedStationaryLeaf before_3288289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288289
  exact vertex_transfer before_3288289 after_3288289 rounds hc h

def before_3288290 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

def after_3288290 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288290 (h : SortedStationaryLeaf after_3288290.toBox) :
    SortedStationaryLeaf before_3288290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288290
  exact vertex_transfer before_3288290 after_3288290 rounds hc h

def before_3288291 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288291 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288291 (h : SortedStationaryLeaf after_3288291.toBox) :
    SortedStationaryLeaf before_3288291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288291
  exact vertex_transfer before_3288291 after_3288291 rounds hc h

def before_3288292 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288292 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288292 (h : SortedStationaryLeaf after_3288292.toBox) :
    SortedStationaryLeaf before_3288292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288292
  exact vertex_transfer before_3288292 after_3288292 rounds hc h

def before_3288293 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288293 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288293 (h : SortedStationaryLeaf after_3288293.toBox) :
    SortedStationaryLeaf before_3288293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288293
  exact vertex_transfer before_3288293 after_3288293 rounds hc h

def before_3288294 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288294 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288294 (h : SortedStationaryLeaf after_3288294.toBox) :
    SortedStationaryLeaf before_3288294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288294
  exact vertex_transfer before_3288294 after_3288294 rounds hc h

def before_3288295 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288295 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288295 (h : SortedStationaryLeaf after_3288295.toBox) :
    SortedStationaryLeaf before_3288295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288295
  exact vertex_transfer before_3288295 after_3288295 rounds hc h

def before_3288296 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288296 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288296 (h : SortedStationaryLeaf after_3288296.toBox) :
    SortedStationaryLeaf before_3288296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288296
  exact vertex_transfer before_3288296 after_3288296 rounds hc h

def before_3288297 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288297 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 951889952768, 952023842816, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288297 (h : SortedStationaryLeaf after_3288297.toBox) :
    SortedStationaryLeaf before_3288297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288297
  exact vertex_transfer before_3288297 after_3288297 rounds hc h

def before_3288298 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288298 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288298 (h : SortedStationaryLeaf after_3288298.toBox) :
    SortedStationaryLeaf before_3288298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288298
  exact vertex_transfer before_3288298 after_3288298 rounds hc h

def before_3288299 : BoxData :=
  ⟨1099540332544, 1099650138112, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288299 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288299 (h : SortedStationaryLeaf after_3288299.toBox) :
    SortedStationaryLeaf before_3288299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288299
  exact vertex_transfer before_3288299 after_3288299 rounds hc h

def before_3288300 : BoxData :=
  ⟨1099650138112, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288300 : BoxData :=
  ⟨1099650105344, 1099759943680, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288300 (h : SortedStationaryLeaf after_3288300.toBox) :
    SortedStationaryLeaf before_3288300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288300
  exact vertex_transfer before_3288300 after_3288300 rounds hc h

def before_3288301 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82149376)⟩

def after_3288301 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), (-82116608)⟩

theorem transfer_3288301 (h : SortedStationaryLeaf after_3288301.toBox) :
    SortedStationaryLeaf before_3288301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288301
  exact vertex_transfer before_3288301 after_3288301 rounds hc h

def before_3288302 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82149376), 0⟩

def after_3288302 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550114689024), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-195035136), (-97517568), (-82182144), 0⟩

theorem transfer_3288302 (h : SortedStationaryLeaf after_3288302.toBox) :
    SortedStationaryLeaf before_3288302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288302
  exact vertex_transfer before_3288302 after_3288302 rounds hc h

def before_3288303 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

def after_3288303 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-195035136), (-97517568), (-164298752), 0⟩

theorem transfer_3288303 (h : SortedStationaryLeaf after_3288303.toBox) :
    SortedStationaryLeaf before_3288303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288303
  exact vertex_transfer before_3288303 after_3288303 rounds hc h

def before_3288304 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288304 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288304 (h : SortedStationaryLeaf after_3288304.toBox) :
    SortedStationaryLeaf before_3288304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288304
  exact vertex_transfer before_3288304 after_3288304 rounds hc h

def before_3288305 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288305 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288305 (h : SortedStationaryLeaf after_3288305.toBox) :
    SortedStationaryLeaf before_3288305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288305
  exact vertex_transfer before_3288305 after_3288305 rounds hc h

def before_3288306 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

def after_3288306 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), 0⟩

theorem transfer_3288306 (h : SortedStationaryLeaf after_3288306.toBox) :
    SortedStationaryLeaf before_3288306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288306
  exact vertex_transfer before_3288306 after_3288306 rounds hc h

def before_3288307 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288307 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288307 (h : SortedStationaryLeaf after_3288307.toBox) :
    SortedStationaryLeaf before_3288307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288307
  exact vertex_transfer before_3288307 after_3288307 rounds hc h

def before_3288308 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288308 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288308 (h : SortedStationaryLeaf after_3288308.toBox) :
    SortedStationaryLeaf before_3288308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288308
  exact vertex_transfer before_3288308 after_3288308 rounds hc h

def before_3288309 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288309 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952023842816, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288309 (h : SortedStationaryLeaf after_3288309.toBox) :
    SortedStationaryLeaf before_3288309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288309
  exact vertex_transfer before_3288309 after_3288309 rounds hc h

def before_3288310 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

def after_3288310 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288310 (h : SortedStationaryLeaf after_3288310.toBox) :
    SortedStationaryLeaf before_3288310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288310
  exact vertex_transfer before_3288310 after_3288310 rounds hc h

def before_3288311 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82149376)⟩

def after_3288311 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-164298752), (-82116608)⟩

theorem transfer_3288311 (h : SortedStationaryLeaf after_3288311.toBox) :
    SortedStationaryLeaf before_3288311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288311
  exact vertex_transfer before_3288311 after_3288311 rounds hc h

def before_3288312 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82149376), 0⟩

def after_3288312 : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-550114689024), 951889952768, 952157732864, (-549919719424), (-549724684288), (-952433573888), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem transfer_3288312 (h : SortedStationaryLeaf after_3288312.toBox) :
    SortedStationaryLeaf before_3288312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionCore.exists_checked_3288312
  exact vertex_transfer before_3288312 after_3288312 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge


end


/- Near real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge

def box_3288152 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288152 : SortedStationaryLeaf box_3288152.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.NearCore.exists_checked_3288152
  exact NearTemplate.stationary_leaf box_3288152 c h

def box_3288154 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288154 : SortedStationaryLeaf box_3288154.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.NearCore.exists_checked_3288154
  exact NearTemplate.stationary_leaf box_3288154 c h

def box_3288184 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952160616448), (-952069586944), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288184 : SortedStationaryLeaf box_3288184.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.NearCore.exists_checked_3288184
  exact NearTemplate.stationary_leaf box_3288184 c h

def box_3288186 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952251580416), (-952160550912), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288186 : SortedStationaryLeaf box_3288186.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.NearCore.exists_checked_3288186
  exact NearTemplate.stationary_leaf box_3288186 c h

def box_3288242 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288242 : SortedStationaryLeaf box_3288242.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.NearCore.exists_checked_3288242
  exact NearTemplate.stationary_leaf box_3288242 c h

def box_3288244 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549724684288), (-549529649152), (-952433573888), (-952342544384), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288244 : SortedStationaryLeaf box_3288244.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.NearCore.exists_checked_3288244
  exact NearTemplate.stationary_leaf box_3288244 c h

def box_3288274 : BoxData :=
  ⟨1099540332544, 1099650170880, (-550017171456), (-549919653888), 952023842816, 952157732864, (-549919719424), (-549724684288), (-952342609920), (-952251580416), (-97517568), 0, (-82182144), 0⟩

theorem leaf_3288274 : SortedStationaryLeaf box_3288274.toBox := by
  obtain ⟨c, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3288132.NearCore.exists_checked_3288274
  exact NearTemplate.stationary_leaf box_3288274 c h

end Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3288132.Assembled

private theorem node_3288303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288303 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288303.leaf

private theorem node_3288311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288311 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288311.leaf

private theorem node_3288312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288312 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288312.leaf

private theorem split_3288305 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288305 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288311 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288312 6 = true := by
  decide +kernel

private theorem after_3288305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288305.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288305 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288311 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288312 6 split_3288305 node_3288311 node_3288312

private theorem node_3288305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288305 after_3288305

private theorem node_3288307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288307 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288307.leaf

private theorem node_3288309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288309 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288309.leaf

private theorem node_3288310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288310 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288310.leaf

private theorem split_3288308 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288308 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288309 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288310 2 = true := by
  decide +kernel

private theorem after_3288308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288308.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288308 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288309 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288310 2 split_3288308 node_3288309 node_3288310

private theorem node_3288308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288308 after_3288308

private theorem split_3288306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288306 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288307 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288308 6 = true := by
  decide +kernel

private theorem after_3288306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288306 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288307 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288308 6 split_3288306 node_3288307 node_3288308

private theorem node_3288306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288306 after_3288306

private theorem split_3288304 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288304 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288305 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288306 3 = true := by
  decide +kernel

private theorem after_3288304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288304.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288304 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288305 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288306 3 split_3288304 node_3288305 node_3288306

private theorem node_3288304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288304 after_3288304

private theorem split_3288225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288225 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288303 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288304 5 = true := by
  decide +kernel

private theorem after_3288225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288225 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288303 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288304 5 split_3288225 node_3288303 node_3288304

private theorem node_3288225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288225 after_3288225

private theorem node_3288297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288297 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288297.leaf

private theorem node_3288301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288301 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288301.leaf

private theorem node_3288302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288302 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288302.leaf

private theorem split_3288299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288299 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288301 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288302 6 = true := by
  decide +kernel

private theorem after_3288299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288299 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288301 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288302 6 split_3288299 node_3288301 node_3288302

private theorem node_3288299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288299 after_3288299

private theorem node_3288300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288300 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288300.leaf

private theorem split_3288298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288298 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288299 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288300 0 = true := by
  decide +kernel

private theorem after_3288298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288298 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288299 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288300 0 split_3288298 node_3288299 node_3288300

private theorem node_3288298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288298 after_3288298

private theorem split_3288291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288291 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288297 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288298 2 = true := by
  decide +kernel

private theorem after_3288291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288291 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288297 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288298 2 split_3288291 node_3288297 node_3288298

private theorem node_3288291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288291 after_3288291

private theorem node_3288293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288293 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288293.leaf

private theorem node_3288295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288295 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288295.leaf

private theorem node_3288296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288296 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288296.leaf

private theorem split_3288294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288294 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288295 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288296 6 = true := by
  decide +kernel

private theorem after_3288294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288294 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288295 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288296 6 split_3288294 node_3288295 node_3288296

private theorem node_3288294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288294 after_3288294

private theorem split_3288292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288292 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288293 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288294 2 = true := by
  decide +kernel

private theorem after_3288292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288292 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288293 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288294 2 split_3288292 node_3288293 node_3288294

private theorem node_3288292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288292 after_3288292

private theorem split_3288227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288227 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288291 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288292 3 = true := by
  decide +kernel

private theorem after_3288227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288227 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288291 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288292 3 split_3288227 node_3288291 node_3288292

private theorem node_3288227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288227 after_3288227

private theorem node_3288289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288289 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288289.leaf

private theorem node_3288290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288290 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288290.leaf

private theorem split_3288277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288277 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288289 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288290 0 = true := by
  decide +kernel

private theorem after_3288277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288277 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288289 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288290 0 split_3288277 node_3288289 node_3288290

private theorem node_3288277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288277 after_3288277

private theorem node_3288281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288281 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288281.leaf

private theorem node_3288283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288283 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288283.leaf

private theorem node_3288285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288285 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288285.leaf

private theorem node_3288287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288287 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288287.leaf

private theorem node_3288288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288288 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288288.leaf

private theorem split_3288286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288286 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288287 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288288 3 = true := by
  decide +kernel

private theorem after_3288286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288286 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288287 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288288 3 split_3288286 node_3288287 node_3288288

private theorem node_3288286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288286 after_3288286

private theorem split_3288284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288284 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288285 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288286 5 = true := by
  decide +kernel

private theorem after_3288284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288284 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288285 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288286 5 split_3288284 node_3288285 node_3288286

private theorem node_3288284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288284 after_3288284

private theorem split_3288282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288282 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288283 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288284 1 = true := by
  decide +kernel

private theorem after_3288282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288282 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288283 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288284 1 split_3288282 node_3288283 node_3288284

private theorem node_3288282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288282 after_3288282

private theorem split_3288279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288279 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288281 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288282 4 = true := by
  decide +kernel

private theorem after_3288279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288279 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288281 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288282 4 split_3288279 node_3288281 node_3288282

private theorem node_3288279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288279 after_3288279

private theorem node_3288280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288280 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288280.leaf

private theorem split_3288278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288278 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288279 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288280 0 = true := by
  decide +kernel

private theorem after_3288278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288278 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288279 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288280 0 split_3288278 node_3288279 node_3288280

private theorem node_3288278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288278 after_3288278

private theorem split_3288263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288263 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288277 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288278 6 = true := by
  decide +kernel

private theorem after_3288263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288263 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288277 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288278 6 split_3288263 node_3288277 node_3288278

private theorem node_3288263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288263 after_3288263

private theorem node_3288275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288275 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288275.leaf

private theorem node_3288276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288276 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288276.leaf

private theorem split_3288265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288265 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288275 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288276 0 = true := by
  decide +kernel

private theorem after_3288265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288265 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288275 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288276 0 split_3288265 node_3288275 node_3288276

private theorem node_3288265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288265 after_3288265

private theorem node_3288271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288271 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288271.leaf

private theorem node_3288273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288273 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288273.leaf

private theorem node_3288274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288274 Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge.leaf_3288274

private theorem split_3288272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288272 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288273 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288274 1 = true := by
  decide +kernel

private theorem after_3288272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288272 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288273 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288274 1 split_3288272 node_3288273 node_3288274

private theorem node_3288272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288272 after_3288272

private theorem split_3288267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288267 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288271 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288272 4 = true := by
  decide +kernel

private theorem after_3288267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288267 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288271 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288272 4 split_3288267 node_3288271 node_3288272

private theorem node_3288267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288267 after_3288267

private theorem node_3288269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288269 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288269.leaf

private theorem node_3288270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288270 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288270.leaf

private theorem split_3288268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288268 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288269 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288270 4 = true := by
  decide +kernel

private theorem after_3288268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288268 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288269 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288270 4 split_3288268 node_3288269 node_3288270

private theorem node_3288268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288268 after_3288268

private theorem split_3288266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288266 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288267 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288268 0 = true := by
  decide +kernel

private theorem after_3288266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288266 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288267 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288268 0 split_3288266 node_3288267 node_3288268

private theorem node_3288266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288266 after_3288266

private theorem split_3288264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288264 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288265 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288266 6 = true := by
  decide +kernel

private theorem after_3288264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288264 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288265 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288266 6 split_3288264 node_3288265 node_3288266

private theorem node_3288264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288264 after_3288264

private theorem split_3288229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288229 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288263 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288264 2 = true := by
  decide +kernel

private theorem after_3288229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288229 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288263 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288264 2 split_3288229 node_3288263 node_3288264

private theorem node_3288229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288229 after_3288229

private theorem node_3288261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288261 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288261.leaf

private theorem node_3288262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288262 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288262.leaf

private theorem split_3288247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288247 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288261 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288262 0 = true := by
  decide +kernel

private theorem after_3288247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288247 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288261 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288262 0 split_3288247 node_3288261 node_3288262

private theorem node_3288247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288247 after_3288247

private theorem node_3288259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288259 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288259.leaf

private theorem node_3288260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288260 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288260.leaf

private theorem split_3288251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288251 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288259 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288260 1 = true := by
  decide +kernel

private theorem after_3288251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288251 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288259 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288260 1 split_3288251 node_3288259 node_3288260

private theorem node_3288251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288251 after_3288251

private theorem node_3288253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288253 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288253.leaf

private theorem node_3288255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288255 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288255.leaf

private theorem node_3288257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288257 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288257.leaf

private theorem node_3288258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288258 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288258.leaf

private theorem split_3288256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288256 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288257 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288258 3 = true := by
  decide +kernel

private theorem after_3288256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288256 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288257 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288258 3 split_3288256 node_3288257 node_3288258

private theorem node_3288256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288256 after_3288256

private theorem split_3288254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288254 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288255 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288256 5 = true := by
  decide +kernel

private theorem after_3288254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288254 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288255 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288256 5 split_3288254 node_3288255 node_3288256

private theorem node_3288254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288254 after_3288254

private theorem split_3288252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288252 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288253 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288254 1 = true := by
  decide +kernel

private theorem after_3288252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288252 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288253 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288254 1 split_3288252 node_3288253 node_3288254

private theorem node_3288252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288252 after_3288252

private theorem split_3288249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288249 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288251 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288252 4 = true := by
  decide +kernel

private theorem after_3288249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288249 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288251 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288252 4 split_3288249 node_3288251 node_3288252

private theorem node_3288249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288249 after_3288249

private theorem node_3288250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288250 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288250.leaf

private theorem split_3288248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288248 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288249 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288250 0 = true := by
  decide +kernel

private theorem after_3288248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288248 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288249 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288250 0 split_3288248 node_3288249 node_3288250

private theorem node_3288248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288248 after_3288248

private theorem split_3288231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288231 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288247 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288248 6 = true := by
  decide +kernel

private theorem after_3288231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288231 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288247 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288248 6 split_3288231 node_3288247 node_3288248

private theorem node_3288231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288231 after_3288231

private theorem node_3288245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288245 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288245.leaf

private theorem node_3288246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288246 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288246.leaf

private theorem split_3288233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288233 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288245 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288246 0 = true := by
  decide +kernel

private theorem after_3288233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288233 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288245 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288246 0 split_3288233 node_3288245 node_3288246

private theorem node_3288233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288233 after_3288233

private theorem node_3288243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288243 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288243.leaf

private theorem node_3288244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288244 Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge.leaf_3288244

private theorem split_3288239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288239 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288243 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288244 1 = true := by
  decide +kernel

private theorem after_3288239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288239 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288243 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288244 1 split_3288239 node_3288243 node_3288244

private theorem node_3288239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288239 after_3288239

private theorem node_3288241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288241 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288241.leaf

private theorem node_3288242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288242 Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge.leaf_3288242

private theorem split_3288240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288240 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288241 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288242 1 = true := by
  decide +kernel

private theorem after_3288240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288240 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288241 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288242 1 split_3288240 node_3288241 node_3288242

private theorem node_3288240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288240 after_3288240

private theorem split_3288235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288235 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288239 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288240 4 = true := by
  decide +kernel

private theorem after_3288235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288235 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288239 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288240 4 split_3288235 node_3288239 node_3288240

private theorem node_3288235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288235 after_3288235

private theorem node_3288237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288237 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288237.leaf

private theorem node_3288238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288238 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288238.leaf

private theorem split_3288236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288236 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288237 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288238 4 = true := by
  decide +kernel

private theorem after_3288236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288236 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288237 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288238 4 split_3288236 node_3288237 node_3288238

private theorem node_3288236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288236 after_3288236

private theorem split_3288234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288234 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288235 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288236 0 = true := by
  decide +kernel

private theorem after_3288234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288234 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288235 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288236 0 split_3288234 node_3288235 node_3288236

private theorem node_3288234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288234 after_3288234

private theorem split_3288232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288232 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288233 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288234 6 = true := by
  decide +kernel

private theorem after_3288232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288232 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288233 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288234 6 split_3288232 node_3288233 node_3288234

private theorem node_3288232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288232 after_3288232

private theorem split_3288230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288230 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288231 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288232 2 = true := by
  decide +kernel

private theorem after_3288230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288230 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288231 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288232 2 split_3288230 node_3288231 node_3288232

private theorem node_3288230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288230 after_3288230

private theorem split_3288228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288228 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288229 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288230 3 = true := by
  decide +kernel

private theorem after_3288228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288228 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288229 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288230 3 split_3288228 node_3288229 node_3288230

private theorem node_3288228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288228 after_3288228

private theorem split_3288226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288226 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288227 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288228 5 = true := by
  decide +kernel

private theorem after_3288226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288226 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288227 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288228 5 split_3288226 node_3288227 node_3288228

private theorem node_3288226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288226 after_3288226

private theorem split_3288133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288133 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288225 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288226 1 = true := by
  decide +kernel

private theorem after_3288133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288133 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288225 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288226 1 split_3288133 node_3288225 node_3288226

private theorem node_3288133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288133 after_3288133

private theorem node_3288215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288215 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288215.leaf

private theorem node_3288223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288223 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288223.leaf

private theorem node_3288224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288224 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288224.leaf

private theorem split_3288217 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288217 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288223 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288224 6 = true := by
  decide +kernel

private theorem after_3288217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288217.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288217 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288223 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288224 6 split_3288217 node_3288223 node_3288224

private theorem node_3288217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288217 after_3288217

private theorem node_3288219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288219 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288219.leaf

private theorem node_3288221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288221 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288221.leaf

private theorem node_3288222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288222 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288222.leaf

private theorem split_3288220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288220 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288221 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288222 2 = true := by
  decide +kernel

private theorem after_3288220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288220 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288221 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288222 2 split_3288220 node_3288221 node_3288222

private theorem node_3288220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288220 after_3288220

private theorem split_3288218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288218 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288219 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288220 6 = true := by
  decide +kernel

private theorem after_3288218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288218 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288219 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288220 6 split_3288218 node_3288219 node_3288220

private theorem node_3288218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288218 after_3288218

private theorem split_3288216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288216 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288217 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288218 3 = true := by
  decide +kernel

private theorem after_3288216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288216 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288217 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288218 3 split_3288216 node_3288217 node_3288218

private theorem node_3288216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288216 after_3288216

private theorem split_3288135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288135 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288215 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288216 5 = true := by
  decide +kernel

private theorem after_3288135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288135 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288215 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288216 5 split_3288135 node_3288215 node_3288216

private theorem node_3288135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288135 after_3288135

private theorem node_3288211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288211 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288211.leaf

private theorem node_3288213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288213 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288213.leaf

private theorem node_3288214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288214 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288214.leaf

private theorem split_3288212 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288212 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288213 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288214 6 = true := by
  decide +kernel

private theorem after_3288212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288212.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288212 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288213 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288214 6 split_3288212 node_3288213 node_3288214

private theorem node_3288212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288212 after_3288212

private theorem split_3288205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288205 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288211 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288212 2 = true := by
  decide +kernel

private theorem after_3288205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288205 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288211 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288212 2 split_3288205 node_3288211 node_3288212

private theorem node_3288205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288205 after_3288205

private theorem node_3288207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288207 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288207.leaf

private theorem node_3288209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288209 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288209.leaf

private theorem node_3288210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288210 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288210.leaf

private theorem split_3288208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288208 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288209 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288210 6 = true := by
  decide +kernel

private theorem after_3288208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288208 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288209 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288210 6 split_3288208 node_3288209 node_3288210

private theorem node_3288208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288208 after_3288208

private theorem split_3288206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288206 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288207 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288208 2 = true := by
  decide +kernel

private theorem after_3288206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288206 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288207 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288208 2 split_3288206 node_3288207 node_3288208

private theorem node_3288206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288206 after_3288206

private theorem split_3288137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288137 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288205 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288206 3 = true := by
  decide +kernel

private theorem after_3288137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288137 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288205 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288206 3 split_3288137 node_3288205 node_3288206

private theorem node_3288137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288137 after_3288137

private theorem node_3288203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288203 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288203.leaf

private theorem node_3288204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288204 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288204.leaf

private theorem split_3288189 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288189 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288203 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288204 0 = true := by
  decide +kernel

private theorem after_3288189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288189.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288189 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288203 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288204 0 split_3288189 node_3288203 node_3288204

private theorem node_3288189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288189 after_3288189

private theorem node_3288197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288197 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288197.leaf

private theorem node_3288199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288199 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288199.leaf

private theorem node_3288201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288201 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288201.leaf

private theorem node_3288202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288202 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288202.leaf

private theorem split_3288200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288200 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288201 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288202 3 = true := by
  decide +kernel

private theorem after_3288200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288200 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288201 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288202 3 split_3288200 node_3288201 node_3288202

private theorem node_3288200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288200 after_3288200

private theorem split_3288198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288198 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288199 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288200 1 = true := by
  decide +kernel

private theorem after_3288198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288198 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288199 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288200 1 split_3288198 node_3288199 node_3288200

private theorem node_3288198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288198 after_3288198

private theorem split_3288193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288193 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288197 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288198 5 = true := by
  decide +kernel

private theorem after_3288193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288193 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288197 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288198 5 split_3288193 node_3288197 node_3288198

private theorem node_3288193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288193 after_3288193

private theorem node_3288195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288195 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288195.leaf

private theorem node_3288196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288196 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288196.leaf

private theorem split_3288194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288194 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288195 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288196 5 = true := by
  decide +kernel

private theorem after_3288194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288194 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288195 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288196 5 split_3288194 node_3288195 node_3288196

private theorem node_3288194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288194 after_3288194

private theorem split_3288191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288191 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288193 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288194 4 = true := by
  decide +kernel

private theorem after_3288191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288191 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288193 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288194 4 split_3288191 node_3288193 node_3288194

private theorem node_3288191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288191 after_3288191

private theorem node_3288192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288192 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288192.leaf

private theorem split_3288190 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288190 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288191 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288192 0 = true := by
  decide +kernel

private theorem after_3288190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288190.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288190 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288191 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288192 0 split_3288190 node_3288191 node_3288192

private theorem node_3288190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288190 after_3288190

private theorem split_3288173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288173 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288189 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288190 6 = true := by
  decide +kernel

private theorem after_3288173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288173 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288189 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288190 6 split_3288173 node_3288189 node_3288190

private theorem node_3288173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288173 after_3288173

private theorem node_3288187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288187 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288187.leaf

private theorem node_3288188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288188 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288188.leaf

private theorem split_3288175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288175 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288187 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288188 0 = true := by
  decide +kernel

private theorem after_3288175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288175 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288187 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288188 0 split_3288175 node_3288187 node_3288188

private theorem node_3288175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288175 after_3288175

private theorem node_3288185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288185 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288185.leaf

private theorem node_3288186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288186 Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge.leaf_3288186

private theorem split_3288181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288181 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288185 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288186 1 = true := by
  decide +kernel

private theorem after_3288181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288181 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288185 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288186 1 split_3288181 node_3288185 node_3288186

private theorem node_3288181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288181 after_3288181

private theorem node_3288183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288183 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288183.leaf

private theorem node_3288184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288184 Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge.leaf_3288184

private theorem split_3288182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288182 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288183 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288184 1 = true := by
  decide +kernel

private theorem after_3288182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288182 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288183 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288184 1 split_3288182 node_3288183 node_3288184

private theorem node_3288182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288182 after_3288182

private theorem split_3288177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288177 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288181 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288182 4 = true := by
  decide +kernel

private theorem after_3288177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288177 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288181 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288182 4 split_3288177 node_3288181 node_3288182

private theorem node_3288177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288177 after_3288177

private theorem node_3288179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288179 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288179.leaf

private theorem node_3288180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288180 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288180.leaf

private theorem split_3288178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288178 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288179 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288180 4 = true := by
  decide +kernel

private theorem after_3288178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288178 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288179 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288180 4 split_3288178 node_3288179 node_3288180

private theorem node_3288178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288178 after_3288178

private theorem split_3288176 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288176 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288177 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288178 0 = true := by
  decide +kernel

private theorem after_3288176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288176.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288176 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288177 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288178 0 split_3288176 node_3288177 node_3288178

private theorem node_3288176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288176 after_3288176

private theorem split_3288174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288174 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288175 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288176 6 = true := by
  decide +kernel

private theorem after_3288174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288174 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288175 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288176 6 split_3288174 node_3288175 node_3288176

private theorem node_3288174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288174 after_3288174

private theorem split_3288139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288139 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288173 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288174 2 = true := by
  decide +kernel

private theorem after_3288139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288139 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288173 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288174 2 split_3288139 node_3288173 node_3288174

private theorem node_3288139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288139 after_3288139

private theorem node_3288171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288171 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288171.leaf

private theorem node_3288172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288172 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288172.leaf

private theorem split_3288167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288167 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288171 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288172 0 = true := by
  decide +kernel

private theorem after_3288167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288167 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288171 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288172 0 split_3288167 node_3288171 node_3288172

private theorem node_3288167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288167 after_3288167

private theorem node_3288169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288169 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288169.leaf

private theorem node_3288170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288170 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288170.leaf

private theorem split_3288168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288168 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288169 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288170 0 = true := by
  decide +kernel

private theorem after_3288168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288168 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288169 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288170 0 split_3288168 node_3288169 node_3288170

private theorem node_3288168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288168 after_3288168

private theorem split_3288141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288141 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288167 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288168 2 = true := by
  decide +kernel

private theorem after_3288141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288141 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288167 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288168 2 split_3288141 node_3288167 node_3288168

private theorem node_3288141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288141 after_3288141

private theorem node_3288161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288161 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288161.leaf

private theorem node_3288163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288163 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288163.leaf

private theorem node_3288165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288165 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288165.leaf

private theorem node_3288166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288166 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288166.leaf

private theorem split_3288164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288164 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288165 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288166 3 = true := by
  decide +kernel

private theorem after_3288164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288164 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288165 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288166 3 split_3288164 node_3288165 node_3288166

private theorem node_3288164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288164 after_3288164

private theorem split_3288162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288162 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288163 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288164 1 = true := by
  decide +kernel

private theorem after_3288162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288162 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288163 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288164 1 split_3288162 node_3288163 node_3288164

private theorem node_3288162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288162 after_3288162

private theorem split_3288157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288157 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288161 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288162 5 = true := by
  decide +kernel

private theorem after_3288157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288157 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288161 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288162 5 split_3288157 node_3288161 node_3288162

private theorem node_3288157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288157 after_3288157

private theorem node_3288159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288159 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288159.leaf

private theorem node_3288160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288160 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288160.leaf

private theorem split_3288158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288158 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288159 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288160 5 = true := by
  decide +kernel

private theorem after_3288158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288158 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288159 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288160 5 split_3288158 node_3288159 node_3288160

private theorem node_3288158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288158 after_3288158

private theorem split_3288155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288155 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288157 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288158 4 = true := by
  decide +kernel

private theorem after_3288155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288155 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288157 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288158 4 split_3288155 node_3288157 node_3288158

private theorem node_3288155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288155 after_3288155

private theorem node_3288156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288156 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288156.leaf

private theorem split_3288143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288143 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288155 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288156 0 = true := by
  decide +kernel

private theorem after_3288143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288143 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288155 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288156 0 split_3288143 node_3288155 node_3288156

private theorem node_3288143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288143 after_3288143

private theorem node_3288153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288153 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288153.leaf

private theorem node_3288154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288154 Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge.leaf_3288154

private theorem split_3288149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288149 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288153 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288154 1 = true := by
  decide +kernel

private theorem after_3288149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288149 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288153 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288154 1 split_3288149 node_3288153 node_3288154

private theorem node_3288149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288149 after_3288149

private theorem node_3288151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288151 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288151.leaf

private theorem node_3288152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288152 Thomson.Five.GlobalCertificates.Production.Node3288132.NearBridge.leaf_3288152

private theorem split_3288150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288150 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288151 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288152 1 = true := by
  decide +kernel

private theorem after_3288150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288150 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288151 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288152 1 split_3288150 node_3288151 node_3288152

private theorem node_3288150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288150 after_3288150

private theorem split_3288145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288145 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288149 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288150 4 = true := by
  decide +kernel

private theorem after_3288145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288145 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288149 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288150 4 split_3288145 node_3288149 node_3288150

private theorem node_3288145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288145 after_3288145

private theorem node_3288147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288147 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288147.leaf

private theorem node_3288148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288148 Thomson.Five.GlobalCertificates.Production.Node3288132.VertexBridge.Leaf3288148.leaf

private theorem split_3288146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288146 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288147 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288148 4 = true := by
  decide +kernel

private theorem after_3288146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288146 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288147 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288148 4 split_3288146 node_3288147 node_3288148

private theorem node_3288146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288146 after_3288146

private theorem split_3288144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288144 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288145 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288146 0 = true := by
  decide +kernel

private theorem after_3288144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288144 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288145 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288146 0 split_3288144 node_3288145 node_3288146

private theorem node_3288144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288144 after_3288144

private theorem split_3288142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288142 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288143 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288144 2 = true := by
  decide +kernel

private theorem after_3288142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288142 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288143 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288144 2 split_3288142 node_3288143 node_3288144

private theorem node_3288142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288142 after_3288142

private theorem split_3288140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288140 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288141 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288142 6 = true := by
  decide +kernel

private theorem after_3288140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288140 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288141 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288142 6 split_3288140 node_3288141 node_3288142

private theorem node_3288140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288140 after_3288140

private theorem split_3288138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288138 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288139 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288140 3 = true := by
  decide +kernel

private theorem after_3288138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288138 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288139 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288140 3 split_3288138 node_3288139 node_3288140

private theorem node_3288138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288138 after_3288138

private theorem split_3288136 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288136 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288137 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288138 5 = true := by
  decide +kernel

private theorem after_3288136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288136.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288136 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288137 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288138 5 split_3288136 node_3288137 node_3288138

private theorem node_3288136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288136 after_3288136

private theorem split_3288134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288134 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288135 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288136 1 = true := by
  decide +kernel

private theorem after_3288134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288134 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288135 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288136 1 split_3288134 node_3288135 node_3288136

private theorem node_3288134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288134 after_3288134

private theorem split_3288132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288132 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288133 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288134 4 = true := by
  decide +kernel

private theorem after_3288132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.after_3288132 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288133 Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288134 4 split_3288132 node_3288133 node_3288134

private theorem node_3288132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.before_3288132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3288132.ContractionBridge.transfer_3288132 after_3288132

@[expose] public def box : BoxData :=
  ⟨1099540332544, 1099759943680, (-550309724160), (-549919653888), 951889952768, 952157732864, (-549919719424), (-549529649152), (-952433573888), (-952069586944), (-195035136), 0, (-164298752), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3288132

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3288132.Assembled


end
