module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3290118.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge

namespace Leaf3290125

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290125.exists_checked


end Leaf3290125

namespace Leaf3290131

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290131.exists_checked


end Leaf3290131

namespace Leaf3290136

def box : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290136.exists_checked


end Leaf3290136

namespace Leaf3290137

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290137.exists_checked


end Leaf3290137

namespace Leaf3290138

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290138.exists_checked


end Leaf3290138

namespace Leaf3290140

def box : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290140.exists_checked


end Leaf3290140

namespace Leaf3290141

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290141.exists_checked


end Leaf3290141

namespace Leaf3290142

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290142.exists_checked


end Leaf3290142

namespace Leaf3290146

def box : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290146.exists_checked


end Leaf3290146

namespace Leaf3290147

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290147.exists_checked


end Leaf3290147

namespace Leaf3290149

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290149.exists_checked


end Leaf3290149

namespace Leaf3290150

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290150.exists_checked


end Leaf3290150

namespace Leaf3290151

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290151.exists_checked


end Leaf3290151

namespace Leaf3290152

def box : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290152.exists_checked


end Leaf3290152

namespace Leaf3290155

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290155.exists_checked


end Leaf3290155

namespace Leaf3290156

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290156.exists_checked


end Leaf3290156

namespace Leaf3290157

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290157.exists_checked


end Leaf3290157

namespace Leaf3290158

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290158.exists_checked


end Leaf3290158

namespace Leaf3290159

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290159.exists_checked


end Leaf3290159

namespace Leaf3290165

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290165.exists_checked


end Leaf3290165

namespace Leaf3290170

def box : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290170.exists_checked


end Leaf3290170

namespace Leaf3290171

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290171.exists_checked


end Leaf3290171

namespace Leaf3290172

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290172.exists_checked


end Leaf3290172

namespace Leaf3290174

def box : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290174.exists_checked


end Leaf3290174

namespace Leaf3290175

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290175.exists_checked


end Leaf3290175

namespace Leaf3290176

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290176.exists_checked


end Leaf3290176

namespace Leaf3290177

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290177.exists_checked


end Leaf3290177

namespace Leaf3290179

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290179.exists_checked


end Leaf3290179

namespace Leaf3290182

def box : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290182.exists_checked


end Leaf3290182

namespace Leaf3290183

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290183.exists_checked


end Leaf3290183

namespace Leaf3290184

def box : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290184.exists_checked


end Leaf3290184

namespace Leaf3290187

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290187.exists_checked


end Leaf3290187

namespace Leaf3290188

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290188.exists_checked


end Leaf3290188

namespace Leaf3290189

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290189.exists_checked


end Leaf3290189

namespace Leaf3290190

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290190.exists_checked


end Leaf3290190

namespace Leaf3290193

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290193.exists_checked


end Leaf3290193

namespace Leaf3290205

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290205.exists_checked


end Leaf3290205

namespace Leaf3290207

def box : BoxData :=
  ⟨1099906482176, 1100199165952, (-551479803904), (-551089733632), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290207.exists_checked


end Leaf3290207

namespace Leaf3290211

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290211.exists_checked


end Leaf3290211

namespace Leaf3290212

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290212.exists_checked


end Leaf3290212

namespace Leaf3290213

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290213.exists_checked


end Leaf3290213

namespace Leaf3290214

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290214.exists_checked


end Leaf3290214

namespace Leaf3290215

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290215.exists_checked


end Leaf3290215

namespace Leaf3290216

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290216.exists_checked


end Leaf3290216

namespace Leaf3290217

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290217.exists_checked


end Leaf3290217

namespace Leaf3290221

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290221.exists_checked


end Leaf3290221

namespace Leaf3290223

def box : BoxData :=
  ⟨1099906482176, 1100199165952, (-551479803904), (-551089733632), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290223.exists_checked


end Leaf3290223

namespace Leaf3290224

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290224.exists_checked


end Leaf3290224

namespace Leaf3290231

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290231.exists_checked


end Leaf3290231

namespace Leaf3290233

def box : BoxData :=
  ⟨1100032311296, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-953161416704), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290233.exists_checked


end Leaf3290233

namespace Leaf3290235

def box : BoxData :=
  ⟨1099906482176, 1100199165952, (-551479803904), (-551089733632), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290235.exists_checked


end Leaf3290235

namespace Leaf3290236

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290236.exists_checked


end Leaf3290236

namespace Leaf3290237

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290237.exists_checked


end Leaf3290237

namespace Leaf3290239

def box : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290239.exists_checked


end Leaf3290239

namespace Leaf3290241

def box : BoxData :=
  ⟨1100101976064, 1100199165952, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290241.exists_checked


end Leaf3290241

namespace Leaf3290242

def box : BoxData :=
  ⟨1100101976064, 1100199165952, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290242.exists_checked


end Leaf3290242

namespace Leaf3290255

def box : BoxData :=
  ⟨1099247714304, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290255.exists_checked


end Leaf3290255

namespace Leaf3290259

def box : BoxData :=
  ⟨1099723440128, 1100199165952, (-551479803904), (-551089733632), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290259.exists_checked


end Leaf3290259

namespace Leaf3290263

def box : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290263.exists_checked


end Leaf3290263

namespace Leaf3290264

def box : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290264.exists_checked


end Leaf3290264

namespace Leaf3290265

def box : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290265.exists_checked


end Leaf3290265

namespace Leaf3290266

def box : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290266.exists_checked


end Leaf3290266

namespace Leaf3290267

def box : BoxData :=
  ⟨1099443142656, 1099723440128, (-551479803904), (-551089733632), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290267.exists_checked


end Leaf3290267

namespace Leaf3290271

def box : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290271.exists_checked


end Leaf3290271

namespace Leaf3290272

def box : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290272.exists_checked


end Leaf3290272

namespace Leaf3290273

def box : BoxData :=
  ⟨1099596496896, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290273.exists_checked


end Leaf3290273

namespace Leaf3290275

def box : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290275.exists_checked


end Leaf3290275

namespace Leaf3290276

def box : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290276.exists_checked


end Leaf3290276

namespace Leaf3290279

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290279.exists_checked


end Leaf3290279

namespace Leaf3290281

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290281.exists_checked


end Leaf3290281

namespace Leaf3290282

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290282.exists_checked


end Leaf3290282

namespace Leaf3290283

def box : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290283.exists_checked


end Leaf3290283

namespace Leaf3290285

def box : BoxData :=
  ⟨1099401592832, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290285.exists_checked


end Leaf3290285

namespace Leaf3290286

def box : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290286.exists_checked


end Leaf3290286

namespace Leaf3290289

def box : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290289.exists_checked


end Leaf3290289

namespace Leaf3290291

def box : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-551089733632), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290291.exists_checked


end Leaf3290291

namespace Leaf3290294

def box : BoxData :=
  ⟨1099837734912, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290294.exists_checked


end Leaf3290294

namespace Leaf3290295

def box : BoxData :=
  ⟨1099671404544, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-550309658624), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290295.exists_checked


end Leaf3290295

namespace Leaf3290296

def box : BoxData :=
  ⟨1099476303872, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550309724160), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290296.exists_checked


end Leaf3290296

namespace Leaf3290297

def box : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290297.exists_checked


end Leaf3290297

namespace Leaf3290298

def box : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290298.exists_checked


end Leaf3290298

namespace Leaf3290299

def box : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290299.exists_checked


end Leaf3290299

namespace Leaf3290303

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290303.exists_checked


end Leaf3290303

namespace Leaf3290304

def box : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290304.exists_checked


end Leaf3290304

namespace Leaf3290305

def box : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290305.exists_checked


end Leaf3290305

namespace Leaf3290307

def box : BoxData :=
  ⟨1099247714304, 1099642765312, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290307.exists_checked


end Leaf3290307

namespace Leaf3290308

def box : BoxData :=
  ⟨1099247714304, 1099642765312, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290308.exists_checked


end Leaf3290308

namespace Leaf3290315

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290315.exists_checked


end Leaf3290315

namespace Leaf3290317

def box : BoxData :=
  ⟨1100032311296, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-953161416704), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290317.exists_checked


end Leaf3290317

namespace Leaf3290319

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-551089733632), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290319.exists_checked


end Leaf3290319

namespace Leaf3290320

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290320.exists_checked


end Leaf3290320

namespace Leaf3290321

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290321.exists_checked


end Leaf3290321

namespace Leaf3290322

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290322.exists_checked


end Leaf3290322

namespace Leaf3290323

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290323.exists_checked


end Leaf3290323

namespace Leaf3290324

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290324.exists_checked


end Leaf3290324

namespace Leaf3290326

def box : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290326.exists_checked


end Leaf3290326

namespace Leaf3290329

def box : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290329.exists_checked


end Leaf3290329

namespace Leaf3290331

def box : BoxData :=
  ⟨1099476303872, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290331.exists_checked


end Leaf3290331

namespace Leaf3290332

def box : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290332.exists_checked


end Leaf3290332

namespace Leaf3290333

def box : BoxData :=
  ⟨1100106629120, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290333.exists_checked


end Leaf3290333

namespace Leaf3290335

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290335.exists_checked


end Leaf3290335

namespace Leaf3290336

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290336.exists_checked


end Leaf3290336

namespace Leaf3290337

def box : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290337.exists_checked


end Leaf3290337

namespace Leaf3290338

def box : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290338.exists_checked


end Leaf3290338

namespace Leaf3290340

def box : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290340.exists_checked


end Leaf3290340

namespace Leaf3290341

def box : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), (-657195008)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290341.exists_checked


end Leaf3290341

namespace Leaf3290344

def box : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290344.exists_checked


end Leaf3290344

namespace Leaf3290345

def box : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-1170014208), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290345.exists_checked


end Leaf3290345

namespace Leaf3290347

def box : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-1170079744), (-780009472), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290347.exists_checked


end Leaf3290347

namespace Leaf3290349

def box : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290349.exists_checked


end Leaf3290349

namespace Leaf3290350

def box : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3290118.VertexCore.Leaf3290350.exists_checked


end Leaf3290350

end Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge

namespace Leaf3290204

def box : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.GradientCore.Leaf3290204.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3290204

namespace Leaf3290220

def box : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.GradientCore.Leaf3290220.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3290220

namespace Leaf3290230

def box : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.GradientCore.Leaf3290230.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3290230

namespace Leaf3290238

def box : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.GradientCore.Leaf3290238.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3290238

namespace Leaf3290240

def box : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.GradientCore.Leaf3290240.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3290240

namespace Leaf3290325

def box : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.GradientCore.Leaf3290325.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3290325

end Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge

def before_3290118 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), 0, (-1314390016), 0⟩

def after_3290118 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), 0, (-1314390016), 0⟩

theorem transfer_3290118 (h : SortedStationaryLeaf after_3290118.toBox) :
    SortedStationaryLeaf before_3290118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290118
  exact vertex_transfer before_3290118 after_3290118 rounds hc h

def before_3290119 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780042240), (-1314390016), 0⟩

def after_3290119 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), 0⟩

theorem transfer_3290119 (h : SortedStationaryLeaf after_3290119.toBox) :
    SortedStationaryLeaf before_3290119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290119
  exact vertex_transfer before_3290119 after_3290119 rounds hc h

def before_3290120 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780042240), 0, (-1314390016), 0⟩

def after_3290120 : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

theorem transfer_3290120 (h : SortedStationaryLeaf after_3290120.toBox) :
    SortedStationaryLeaf before_3290120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290120
  exact vertex_transfer before_3290120 after_3290120 rounds hc h

def before_3290121 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

def after_3290121 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

theorem transfer_3290121 (h : SortedStationaryLeaf after_3290121.toBox) :
    SortedStationaryLeaf before_3290121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290121
  exact vertex_transfer before_3290121 after_3290121 rounds hc h

def before_3290122 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

def after_3290122 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

theorem transfer_3290122 (h : SortedStationaryLeaf after_3290122.toBox) :
    SortedStationaryLeaf before_3290122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290122
  exact vertex_transfer before_3290122 after_3290122 rounds hc h

def before_3290123 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

def after_3290123 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

theorem transfer_3290123 (h : SortedStationaryLeaf after_3290123.toBox) :
    SortedStationaryLeaf before_3290123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290123
  exact vertex_transfer before_3290123 after_3290123 rounds hc h

def before_3290124 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

def after_3290124 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

theorem transfer_3290124 (h : SortedStationaryLeaf after_3290124.toBox) :
    SortedStationaryLeaf before_3290124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290124
  exact vertex_transfer before_3290124 after_3290124 rounds hc h

def before_3290125 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3290125 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3290125 (h : SortedStationaryLeaf after_3290125.toBox) :
    SortedStationaryLeaf before_3290125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290125
  exact vertex_transfer before_3290125 after_3290125 rounds hc h

def before_3290126 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290126 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290126 (h : SortedStationaryLeaf after_3290126.toBox) :
    SortedStationaryLeaf before_3290126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290126
  exact vertex_transfer before_3290126 after_3290126 rounds hc h

def before_3290127 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479771136), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290127 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290127 (h : SortedStationaryLeaf after_3290127.toBox) :
    SortedStationaryLeaf before_3290127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290127
  exact vertex_transfer before_3290127 after_3290127 rounds hc h

def before_3290128 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479771136), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290128 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290128 (h : SortedStationaryLeaf after_3290128.toBox) :
    SortedStationaryLeaf before_3290128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290128
  exact vertex_transfer before_3290128 after_3290128 rounds hc h

def before_3290129 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290129 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290129 (h : SortedStationaryLeaf after_3290129.toBox) :
    SortedStationaryLeaf before_3290129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290129
  exact vertex_transfer before_3290129 after_3290129 rounds hc h

def before_3290130 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290130 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290130 (h : SortedStationaryLeaf after_3290130.toBox) :
    SortedStationaryLeaf before_3290130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290130
  exact vertex_transfer before_3290130 after_3290130 rounds hc h

def before_3290131 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290131 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290131 (h : SortedStationaryLeaf after_3290131.toBox) :
    SortedStationaryLeaf before_3290131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290131
  exact vertex_transfer before_3290131 after_3290131 rounds hc h

def before_3290132 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290132 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290132 (h : SortedStationaryLeaf after_3290132.toBox) :
    SortedStationaryLeaf before_3290132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290132
  exact vertex_transfer before_3290132 after_3290132 rounds hc h

def before_3290133 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919686656), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290133 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290133 (h : SortedStationaryLeaf after_3290133.toBox) :
    SortedStationaryLeaf before_3290133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290133
  exact vertex_transfer before_3290133 after_3290133 rounds hc h

def before_3290134 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919686656), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290134 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290134 (h : SortedStationaryLeaf after_3290134.toBox) :
    SortedStationaryLeaf before_3290134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290134
  exact vertex_transfer before_3290134 after_3290134 rounds hc h

def before_3290135 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290135 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290135 (h : SortedStationaryLeaf after_3290135.toBox) :
    SortedStationaryLeaf before_3290135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290135
  exact vertex_transfer before_3290135 after_3290135 rounds hc h

def before_3290136 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290136 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290136 (h : SortedStationaryLeaf after_3290136.toBox) :
    SortedStationaryLeaf before_3290136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290136
  exact vertex_transfer before_3290136 after_3290136 rounds hc h

def before_3290137 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425414656, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290137 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290137 (h : SortedStationaryLeaf after_3290137.toBox) :
    SortedStationaryLeaf before_3290137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290137
  exact vertex_transfer before_3290137 after_3290137 rounds hc h

def before_3290138 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425414656, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290138 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290138 (h : SortedStationaryLeaf after_3290138.toBox) :
    SortedStationaryLeaf before_3290138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290138
  exact vertex_transfer before_3290138 after_3290138 rounds hc h

def before_3290139 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290139 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290139 (h : SortedStationaryLeaf after_3290139.toBox) :
    SortedStationaryLeaf before_3290139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290139
  exact vertex_transfer before_3290139 after_3290139 rounds hc h

def before_3290140 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290140 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290140 (h : SortedStationaryLeaf after_3290140.toBox) :
    SortedStationaryLeaf before_3290140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290140
  exact vertex_transfer before_3290140 after_3290140 rounds hc h

def before_3290141 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425414656, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290141 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290141 (h : SortedStationaryLeaf after_3290141.toBox) :
    SortedStationaryLeaf before_3290141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290141
  exact vertex_transfer before_3290141 after_3290141 rounds hc h

def before_3290142 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425414656, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290142 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290142 (h : SortedStationaryLeaf after_3290142.toBox) :
    SortedStationaryLeaf before_3290142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290142
  exact vertex_transfer before_3290142 after_3290142 rounds hc h

def before_3290143 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919686656), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290143 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290143 (h : SortedStationaryLeaf after_3290143.toBox) :
    SortedStationaryLeaf before_3290143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290143
  exact vertex_transfer before_3290143 after_3290143 rounds hc h

def before_3290144 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919686656), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290144 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290144 (h : SortedStationaryLeaf after_3290144.toBox) :
    SortedStationaryLeaf before_3290144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290144
  exact vertex_transfer before_3290144 after_3290144 rounds hc h

def before_3290145 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290145 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290145 (h : SortedStationaryLeaf after_3290145.toBox) :
    SortedStationaryLeaf before_3290145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290145
  exact vertex_transfer before_3290145 after_3290145 rounds hc h

def before_3290146 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290146 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290146 (h : SortedStationaryLeaf after_3290146.toBox) :
    SortedStationaryLeaf before_3290146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290146
  exact vertex_transfer before_3290146 after_3290146 rounds hc h

def before_3290147 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290147 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290147 (h : SortedStationaryLeaf after_3290147.toBox) :
    SortedStationaryLeaf before_3290147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290147
  exact vertex_transfer before_3290147 after_3290147 rounds hc h

def before_3290148 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390037504), 0, (-657195008), 0⟩

def after_3290148 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290148 (h : SortedStationaryLeaf after_3290148.toBox) :
    SortedStationaryLeaf before_3290148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290148
  exact vertex_transfer before_3290148 after_3290148 rounds hc h

def before_3290149 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425414656, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290149 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290149 (h : SortedStationaryLeaf after_3290149.toBox) :
    SortedStationaryLeaf before_3290149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290149
  exact vertex_transfer before_3290149 after_3290149 rounds hc h

def before_3290150 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425414656, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290150 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290150 (h : SortedStationaryLeaf after_3290150.toBox) :
    SortedStationaryLeaf before_3290150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290150
  exact vertex_transfer before_3290150 after_3290150 rounds hc h

def before_3290151 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290151 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290151 (h : SortedStationaryLeaf after_3290151.toBox) :
    SortedStationaryLeaf before_3290151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290151
  exact vertex_transfer before_3290151 after_3290151 rounds hc h

def before_3290152 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290152 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290152 (h : SortedStationaryLeaf after_3290152.toBox) :
    SortedStationaryLeaf before_3290152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290152
  exact vertex_transfer before_3290152 after_3290152 rounds hc h

def before_3290153 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290153 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290153 (h : SortedStationaryLeaf after_3290153.toBox) :
    SortedStationaryLeaf before_3290153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290153
  exact vertex_transfer before_3290153 after_3290153 rounds hc h

def before_3290154 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290154 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290154 (h : SortedStationaryLeaf after_3290154.toBox) :
    SortedStationaryLeaf before_3290154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290154
  exact vertex_transfer before_3290154 after_3290154 rounds hc h

def before_3290155 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290155 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290155 (h : SortedStationaryLeaf after_3290155.toBox) :
    SortedStationaryLeaf before_3290155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290155
  exact vertex_transfer before_3290155 after_3290155 rounds hc h

def before_3290156 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290156 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290156 (h : SortedStationaryLeaf after_3290156.toBox) :
    SortedStationaryLeaf before_3290156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290156
  exact vertex_transfer before_3290156 after_3290156 rounds hc h

def before_3290157 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549919686656), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290157 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290157 (h : SortedStationaryLeaf after_3290157.toBox) :
    SortedStationaryLeaf before_3290157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290157
  exact vertex_transfer before_3290157 after_3290157 rounds hc h

def before_3290158 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-549919686656), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290158 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290158 (h : SortedStationaryLeaf after_3290158.toBox) :
    SortedStationaryLeaf before_3290158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290158
  exact vertex_transfer before_3290158 after_3290158 rounds hc h

def before_3290159 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3290159 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3290159 (h : SortedStationaryLeaf after_3290159.toBox) :
    SortedStationaryLeaf before_3290159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290159
  exact vertex_transfer before_3290159 after_3290159 rounds hc h

def before_3290160 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290160 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290160 (h : SortedStationaryLeaf after_3290160.toBox) :
    SortedStationaryLeaf before_3290160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290160
  exact vertex_transfer before_3290160 after_3290160 rounds hc h

def before_3290161 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479771136), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290161 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290161 (h : SortedStationaryLeaf after_3290161.toBox) :
    SortedStationaryLeaf before_3290161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290161
  exact vertex_transfer before_3290161 after_3290161 rounds hc h

def before_3290162 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479771136), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290162 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290162 (h : SortedStationaryLeaf after_3290162.toBox) :
    SortedStationaryLeaf before_3290162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290162
  exact vertex_transfer before_3290162 after_3290162 rounds hc h

def before_3290163 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290163 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290163 (h : SortedStationaryLeaf after_3290163.toBox) :
    SortedStationaryLeaf before_3290163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290163
  exact vertex_transfer before_3290163 after_3290163 rounds hc h

def before_3290164 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290164 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290164 (h : SortedStationaryLeaf after_3290164.toBox) :
    SortedStationaryLeaf before_3290164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290164
  exact vertex_transfer before_3290164 after_3290164 rounds hc h

def before_3290165 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290165 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290165 (h : SortedStationaryLeaf after_3290165.toBox) :
    SortedStationaryLeaf before_3290165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290165
  exact vertex_transfer before_3290165 after_3290165 rounds hc h

def before_3290166 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290166 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290166 (h : SortedStationaryLeaf after_3290166.toBox) :
    SortedStationaryLeaf before_3290166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290166
  exact vertex_transfer before_3290166 after_3290166 rounds hc h

def before_3290167 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919686656), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290167 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290167 (h : SortedStationaryLeaf after_3290167.toBox) :
    SortedStationaryLeaf before_3290167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290167
  exact vertex_transfer before_3290167 after_3290167 rounds hc h

def before_3290168 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919686656), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290168 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290168 (h : SortedStationaryLeaf after_3290168.toBox) :
    SortedStationaryLeaf before_3290168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290168
  exact vertex_transfer before_3290168 after_3290168 rounds hc h

def before_3290169 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290169 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290169 (h : SortedStationaryLeaf after_3290169.toBox) :
    SortedStationaryLeaf before_3290169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290169
  exact vertex_transfer before_3290169 after_3290169 rounds hc h

def before_3290170 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290170 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290170 (h : SortedStationaryLeaf after_3290170.toBox) :
    SortedStationaryLeaf before_3290170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290170
  exact vertex_transfer before_3290170 after_3290170 rounds hc h

def before_3290171 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290171 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290171 (h : SortedStationaryLeaf after_3290171.toBox) :
    SortedStationaryLeaf before_3290171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290171
  exact vertex_transfer before_3290171 after_3290171 rounds hc h

def before_3290172 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290172 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290172 (h : SortedStationaryLeaf after_3290172.toBox) :
    SortedStationaryLeaf before_3290172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290172
  exact vertex_transfer before_3290172 after_3290172 rounds hc h

def before_3290173 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290173 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290173 (h : SortedStationaryLeaf after_3290173.toBox) :
    SortedStationaryLeaf before_3290173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290173
  exact vertex_transfer before_3290173 after_3290173 rounds hc h

def before_3290174 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290174 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290174 (h : SortedStationaryLeaf after_3290174.toBox) :
    SortedStationaryLeaf before_3290174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290174
  exact vertex_transfer before_3290174 after_3290174 rounds hc h

def before_3290175 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951354490880, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290175 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290175 (h : SortedStationaryLeaf after_3290175.toBox) :
    SortedStationaryLeaf before_3290175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290175
  exact vertex_transfer before_3290175 after_3290175 rounds hc h

def before_3290176 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951354490880, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290176 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290176 (h : SortedStationaryLeaf after_3290176.toBox) :
    SortedStationaryLeaf before_3290176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290176
  exact vertex_transfer before_3290176 after_3290176 rounds hc h

def before_3290177 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290177 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290177 (h : SortedStationaryLeaf after_3290177.toBox) :
    SortedStationaryLeaf before_3290177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290177
  exact vertex_transfer before_3290177 after_3290177 rounds hc h

def before_3290178 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-390037504), 0, (-657195008), 0⟩

def after_3290178 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290178 (h : SortedStationaryLeaf after_3290178.toBox) :
    SortedStationaryLeaf before_3290178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290178
  exact vertex_transfer before_3290178 after_3290178 rounds hc h

def before_3290179 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919686656), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290179 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290179 (h : SortedStationaryLeaf after_3290179.toBox) :
    SortedStationaryLeaf before_3290179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290179
  exact vertex_transfer before_3290179 after_3290179 rounds hc h

def before_3290180 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919686656), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290180 : BoxData :=
  ⟨1100199165952, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290180 (h : SortedStationaryLeaf after_3290180.toBox) :
    SortedStationaryLeaf before_3290180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290180
  exact vertex_transfer before_3290180 after_3290180 rounds hc h

def before_3290181 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290181 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290181 (h : SortedStationaryLeaf after_3290181.toBox) :
    SortedStationaryLeaf before_3290181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290181
  exact vertex_transfer before_3290181 after_3290181 rounds hc h

def before_3290182 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290182 : BoxData :=
  ⟨1100755566592, 1101311967232, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290182 (h : SortedStationaryLeaf after_3290182.toBox) :
    SortedStationaryLeaf before_3290182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290182
  exact vertex_transfer before_3290182 after_3290182 rounds hc h

def before_3290183 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951354490880, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290183 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290183 (h : SortedStationaryLeaf after_3290183.toBox) :
    SortedStationaryLeaf before_3290183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290183
  exact vertex_transfer before_3290183 after_3290183 rounds hc h

def before_3290184 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951354490880, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290184 : BoxData :=
  ⟨1100199165952, 1100755566592, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290184 (h : SortedStationaryLeaf after_3290184.toBox) :
    SortedStationaryLeaf before_3290184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290184
  exact vertex_transfer before_3290184 after_3290184 rounds hc h

def before_3290185 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290185 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290185 (h : SortedStationaryLeaf after_3290185.toBox) :
    SortedStationaryLeaf before_3290185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290185
  exact vertex_transfer before_3290185 after_3290185 rounds hc h

def before_3290186 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290186 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290186 (h : SortedStationaryLeaf after_3290186.toBox) :
    SortedStationaryLeaf before_3290186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290186
  exact vertex_transfer before_3290186 after_3290186 rounds hc h

def before_3290187 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290187 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290187 (h : SortedStationaryLeaf after_3290187.toBox) :
    SortedStationaryLeaf before_3290187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290187
  exact vertex_transfer before_3290187 after_3290187 rounds hc h

def before_3290188 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290188 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290188 (h : SortedStationaryLeaf after_3290188.toBox) :
    SortedStationaryLeaf before_3290188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290188
  exact vertex_transfer before_3290188 after_3290188 rounds hc h

def before_3290189 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290189 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290189 (h : SortedStationaryLeaf after_3290189.toBox) :
    SortedStationaryLeaf before_3290189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290189
  exact vertex_transfer before_3290189 after_3290189 rounds hc h

def before_3290190 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-390037504), 0, (-657195008), 0⟩

def after_3290190 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290190 (h : SortedStationaryLeaf after_3290190.toBox) :
    SortedStationaryLeaf before_3290190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290190
  exact vertex_transfer before_3290190 after_3290190 rounds hc h

def before_3290191 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

def after_3290191 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

theorem transfer_3290191 (h : SortedStationaryLeaf after_3290191.toBox) :
    SortedStationaryLeaf before_3290191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290191
  exact vertex_transfer before_3290191 after_3290191 rounds hc h

def before_3290192 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

def after_3290192 : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), 0⟩

theorem transfer_3290192 (h : SortedStationaryLeaf after_3290192.toBox) :
    SortedStationaryLeaf before_3290192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290192
  exact vertex_transfer before_3290192 after_3290192 rounds hc h

def before_3290193 : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3290193 : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3290193 (h : SortedStationaryLeaf after_3290193.toBox) :
    SortedStationaryLeaf before_3290193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290193
  exact vertex_transfer before_3290193 after_3290193 rounds hc h

def before_3290194 : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290194 : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290194 (h : SortedStationaryLeaf after_3290194.toBox) :
    SortedStationaryLeaf before_3290194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290194
  exact vertex_transfer before_3290194 after_3290194 rounds hc h

def before_3290195 : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-551479771136), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290195 : BoxData :=
  ⟨1100101976064, 1100199165952, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290195 (h : SortedStationaryLeaf after_3290195.toBox) :
    SortedStationaryLeaf before_3290195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290195
  exact vertex_transfer before_3290195 after_3290195 rounds hc h

def before_3290196 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479771136), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290196 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290196 (h : SortedStationaryLeaf after_3290196.toBox) :
    SortedStationaryLeaf before_3290196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290196
  exact vertex_transfer before_3290196 after_3290196 rounds hc h

def before_3290197 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290197 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290197 (h : SortedStationaryLeaf after_3290197.toBox) :
    SortedStationaryLeaf before_3290197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290197
  exact vertex_transfer before_3290197 after_3290197 rounds hc h

def before_3290198 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290198 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290198 (h : SortedStationaryLeaf after_3290198.toBox) :
    SortedStationaryLeaf before_3290198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290198
  exact vertex_transfer before_3290198 after_3290198 rounds hc h

def before_3290199 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919686656), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290199 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290199 (h : SortedStationaryLeaf after_3290199.toBox) :
    SortedStationaryLeaf before_3290199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290199
  exact vertex_transfer before_3290199 after_3290199 rounds hc h

def before_3290200 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919686656), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290200 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290200 (h : SortedStationaryLeaf after_3290200.toBox) :
    SortedStationaryLeaf before_3290200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290200
  exact vertex_transfer before_3290200 after_3290200 rounds hc h

def before_3290201 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290201 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290201 (h : SortedStationaryLeaf after_3290201.toBox) :
    SortedStationaryLeaf before_3290201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290201
  exact vertex_transfer before_3290201 after_3290201 rounds hc h

def before_3290202 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290202 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290202 (h : SortedStationaryLeaf after_3290202.toBox) :
    SortedStationaryLeaf before_3290202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290202
  exact vertex_transfer before_3290202 after_3290202 rounds hc h

def before_3290203 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425414656, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290203 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290203 (h : SortedStationaryLeaf after_3290203.toBox) :
    SortedStationaryLeaf before_3290203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290203
  exact vertex_transfer before_3290203 after_3290203 rounds hc h

def before_3290204 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 952425414656, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290204 : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290204 (h : SortedStationaryLeaf after_3290204.toBox) :
    SortedStationaryLeaf before_3290204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290204
  exact vertex_transfer before_3290204 after_3290204 rounds hc h

def before_3290205 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290205 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290205 (h : SortedStationaryLeaf after_3290205.toBox) :
    SortedStationaryLeaf before_3290205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290205
  exact vertex_transfer before_3290205 after_3290205 rounds hc h

def before_3290206 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290206 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290206 (h : SortedStationaryLeaf after_3290206.toBox) :
    SortedStationaryLeaf before_3290206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290206
  exact vertex_transfer before_3290206 after_3290206 rounds hc h

def before_3290207 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-551089766400), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290207 : BoxData :=
  ⟨1099906482176, 1100199165952, (-551479803904), (-551089733632), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290207 (h : SortedStationaryLeaf after_3290207.toBox) :
    SortedStationaryLeaf before_3290207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290207
  exact vertex_transfer before_3290207 after_3290207 rounds hc h

def before_3290208 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089766400), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290208 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290208 (h : SortedStationaryLeaf after_3290208.toBox) :
    SortedStationaryLeaf before_3290208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290208
  exact vertex_transfer before_3290208 after_3290208 rounds hc h

def before_3290209 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3290209 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290209 (h : SortedStationaryLeaf after_3290209.toBox) :
    SortedStationaryLeaf before_3290209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290209
  exact vertex_transfer before_3290209 after_3290209 rounds hc h

def before_3290210 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433541120), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290210 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290210 (h : SortedStationaryLeaf after_3290210.toBox) :
    SortedStationaryLeaf before_3290210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290210
  exact vertex_transfer before_3290210 after_3290210 rounds hc h

def before_3290211 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

def after_3290211 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3290211 (h : SortedStationaryLeaf after_3290211.toBox) :
    SortedStationaryLeaf before_3290211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290211
  exact vertex_transfer before_3290211 after_3290211 rounds hc h

def before_3290212 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3290212 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3290212 (h : SortedStationaryLeaf after_3290212.toBox) :
    SortedStationaryLeaf before_3290212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290212
  exact vertex_transfer before_3290212 after_3290212 rounds hc h

def before_3290213 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3290213 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3290213 (h : SortedStationaryLeaf after_3290213.toBox) :
    SortedStationaryLeaf before_3290213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290213
  exact vertex_transfer before_3290213 after_3290213 rounds hc h

def before_3290214 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3290214 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3290214 (h : SortedStationaryLeaf after_3290214.toBox) :
    SortedStationaryLeaf before_3290214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290214
  exact vertex_transfer before_3290214 after_3290214 rounds hc h

def before_3290215 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), (-328597504)⟩

def after_3290215 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), (-328597504)⟩

theorem transfer_3290215 (h : SortedStationaryLeaf after_3290215.toBox) :
    SortedStationaryLeaf before_3290215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290215
  exact vertex_transfer before_3290215 after_3290215 rounds hc h

def before_3290216 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-328597504), 0⟩

def after_3290216 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-328597504), 0⟩

theorem transfer_3290216 (h : SortedStationaryLeaf after_3290216.toBox) :
    SortedStationaryLeaf before_3290216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290216
  exact vertex_transfer before_3290216 after_3290216 rounds hc h

def before_3290217 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290217 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290217 (h : SortedStationaryLeaf after_3290217.toBox) :
    SortedStationaryLeaf before_3290217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290217
  exact vertex_transfer before_3290217 after_3290217 rounds hc h

def before_3290218 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290218 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290218 (h : SortedStationaryLeaf after_3290218.toBox) :
    SortedStationaryLeaf before_3290218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290218
  exact vertex_transfer before_3290218 after_3290218 rounds hc h

def before_3290219 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425414656, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290219 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290219 (h : SortedStationaryLeaf after_3290219.toBox) :
    SortedStationaryLeaf before_3290219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290219
  exact vertex_transfer before_3290219 after_3290219 rounds hc h

def before_3290220 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 952425414656, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290220 : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290220 (h : SortedStationaryLeaf after_3290220.toBox) :
    SortedStationaryLeaf before_3290220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290220
  exact vertex_transfer before_3290220 after_3290220 rounds hc h

def before_3290221 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290221 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290221 (h : SortedStationaryLeaf after_3290221.toBox) :
    SortedStationaryLeaf before_3290221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290221
  exact vertex_transfer before_3290221 after_3290221 rounds hc h

def before_3290222 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290222 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290222 (h : SortedStationaryLeaf after_3290222.toBox) :
    SortedStationaryLeaf before_3290222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290222
  exact vertex_transfer before_3290222 after_3290222 rounds hc h

def before_3290223 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551479803904), (-551089766400), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290223 : BoxData :=
  ⟨1099906482176, 1100199165952, (-551479803904), (-551089733632), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290223 (h : SortedStationaryLeaf after_3290223.toBox) :
    SortedStationaryLeaf before_3290223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290223
  exact vertex_transfer before_3290223 after_3290223 rounds hc h

def before_3290224 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089766400), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290224 : BoxData :=
  ⟨1099711119360, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290224 (h : SortedStationaryLeaf after_3290224.toBox) :
    SortedStationaryLeaf before_3290224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290224
  exact vertex_transfer before_3290224 after_3290224 rounds hc h

def before_3290225 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919686656), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290225 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290225 (h : SortedStationaryLeaf after_3290225.toBox) :
    SortedStationaryLeaf before_3290225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290225
  exact vertex_transfer before_3290225 after_3290225 rounds hc h

def before_3290226 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919686656), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290226 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290226 (h : SortedStationaryLeaf after_3290226.toBox) :
    SortedStationaryLeaf before_3290226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290226
  exact vertex_transfer before_3290226 after_3290226 rounds hc h

def before_3290227 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290227 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290227 (h : SortedStationaryLeaf after_3290227.toBox) :
    SortedStationaryLeaf before_3290227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290227
  exact vertex_transfer before_3290227 after_3290227 rounds hc h

def before_3290228 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390037504), 0, (-657195008), 0⟩

def after_3290228 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290228 (h : SortedStationaryLeaf after_3290228.toBox) :
    SortedStationaryLeaf before_3290228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290228
  exact vertex_transfer before_3290228 after_3290228 rounds hc h

def before_3290229 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425414656, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290229 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290229 (h : SortedStationaryLeaf after_3290229.toBox) :
    SortedStationaryLeaf before_3290229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290229
  exact vertex_transfer before_3290229 after_3290229 rounds hc h

def before_3290230 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 952425414656, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290230 : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290230 (h : SortedStationaryLeaf after_3290230.toBox) :
    SortedStationaryLeaf before_3290230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290230
  exact vertex_transfer before_3290230 after_3290230 rounds hc h

def before_3290231 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290231 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290231 (h : SortedStationaryLeaf after_3290231.toBox) :
    SortedStationaryLeaf before_3290231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290231
  exact vertex_transfer before_3290231 after_3290231 rounds hc h

def before_3290232 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290232 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290232 (h : SortedStationaryLeaf after_3290232.toBox) :
    SortedStationaryLeaf before_3290232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290232
  exact vertex_transfer before_3290232 after_3290232 rounds hc h

def before_3290233 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-953161449472), (-390070272), 0, (-328597504), 0⟩

def after_3290233 : BoxData :=
  ⟨1100032311296, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-953161416704), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290233 (h : SortedStationaryLeaf after_3290233.toBox) :
    SortedStationaryLeaf before_3290233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290233
  exact vertex_transfer before_3290233 after_3290233 rounds hc h

def before_3290234 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161449472), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290234 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290234 (h : SortedStationaryLeaf after_3290234.toBox) :
    SortedStationaryLeaf before_3290234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290234
  exact vertex_transfer before_3290234 after_3290234 rounds hc h

def before_3290235 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-551089766400), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290235 : BoxData :=
  ⟨1099906482176, 1100199165952, (-551479803904), (-551089733632), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290235 (h : SortedStationaryLeaf after_3290235.toBox) :
    SortedStationaryLeaf before_3290235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290235
  exact vertex_transfer before_3290235 after_3290235 rounds hc h

def before_3290236 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551089766400), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290236 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551089799168), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290236 (h : SortedStationaryLeaf after_3290236.toBox) :
    SortedStationaryLeaf before_3290236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290236
  exact vertex_transfer before_3290236 after_3290236 rounds hc h

def before_3290237 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425414656, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290237 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290237 (h : SortedStationaryLeaf after_3290237.toBox) :
    SortedStationaryLeaf before_3290237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290237
  exact vertex_transfer before_3290237 after_3290237 rounds hc h

def before_3290238 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 952425414656, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290238 : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290238 (h : SortedStationaryLeaf after_3290238.toBox) :
    SortedStationaryLeaf before_3290238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290238
  exact vertex_transfer before_3290238 after_3290238 rounds hc h

def before_3290239 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425414656, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290239 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 951889952768, 952425447424, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290239 (h : SortedStationaryLeaf after_3290239.toBox) :
    SortedStationaryLeaf before_3290239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290239
  exact vertex_transfer before_3290239 after_3290239 rounds hc h

def before_3290240 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 952425414656, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290240 : BoxData :=
  ⟨1100174655488, 1100199165952, (-551479803904), (-550699728896), 952425381888, 952960876544, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290240 (h : SortedStationaryLeaf after_3290240.toBox) :
    SortedStationaryLeaf before_3290240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290240
  exact vertex_transfer before_3290240 after_3290240 rounds hc h

def before_3290241 : BoxData :=
  ⟨1100101976064, 1100199165952, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290241 : BoxData :=
  ⟨1100101976064, 1100199165952, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290241 (h : SortedStationaryLeaf after_3290241.toBox) :
    SortedStationaryLeaf before_3290241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290241
  exact vertex_transfer before_3290241 after_3290241 rounds hc h

def before_3290242 : BoxData :=
  ⟨1100101976064, 1100199165952, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290242 : BoxData :=
  ⟨1100101976064, 1100199165952, (-552259813376), (-551479738368), 951889952768, 952960876544, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290242 (h : SortedStationaryLeaf after_3290242.toBox) :
    SortedStationaryLeaf before_3290242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290242
  exact vertex_transfer before_3290242 after_3290242 rounds hc h

def before_3290243 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3290243 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3290243 (h : SortedStationaryLeaf after_3290243.toBox) :
    SortedStationaryLeaf before_3290243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290243
  exact vertex_transfer before_3290243 after_3290243 rounds hc h

def before_3290244 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290244 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290244 (h : SortedStationaryLeaf after_3290244.toBox) :
    SortedStationaryLeaf before_3290244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290244
  exact vertex_transfer before_3290244 after_3290244 rounds hc h

def before_3290245 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-551479771136), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290245 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290245 (h : SortedStationaryLeaf after_3290245.toBox) :
    SortedStationaryLeaf before_3290245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290245
  exact vertex_transfer before_3290245 after_3290245 rounds hc h

def before_3290246 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479771136), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290246 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290246 (h : SortedStationaryLeaf after_3290246.toBox) :
    SortedStationaryLeaf before_3290246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290246
  exact vertex_transfer before_3290246 after_3290246 rounds hc h

def before_3290247 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290247 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290247 (h : SortedStationaryLeaf after_3290247.toBox) :
    SortedStationaryLeaf before_3290247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290247
  exact vertex_transfer before_3290247 after_3290247 rounds hc h

def before_3290248 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290248 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290248 (h : SortedStationaryLeaf after_3290248.toBox) :
    SortedStationaryLeaf before_3290248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290248
  exact vertex_transfer before_3290248 after_3290248 rounds hc h

def before_3290249 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290249 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290249 (h : SortedStationaryLeaf after_3290249.toBox) :
    SortedStationaryLeaf before_3290249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290249
  exact vertex_transfer before_3290249 after_3290249 rounds hc h

def before_3290250 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290250 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290250 (h : SortedStationaryLeaf after_3290250.toBox) :
    SortedStationaryLeaf before_3290250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290250
  exact vertex_transfer before_3290250 after_3290250 rounds hc h

def before_3290251 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919686656), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290251 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290251 (h : SortedStationaryLeaf after_3290251.toBox) :
    SortedStationaryLeaf before_3290251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290251
  exact vertex_transfer before_3290251 after_3290251 rounds hc h

def before_3290252 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919686656), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290252 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290252 (h : SortedStationaryLeaf after_3290252.toBox) :
    SortedStationaryLeaf before_3290252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290252
  exact vertex_transfer before_3290252 after_3290252 rounds hc h

def before_3290253 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354490880, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290253 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290253 (h : SortedStationaryLeaf after_3290253.toBox) :
    SortedStationaryLeaf before_3290253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290253
  exact vertex_transfer before_3290253 after_3290253 rounds hc h

def before_3290254 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 951354490880, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290254 : BoxData :=
  ⟨1099247714304, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290254 (h : SortedStationaryLeaf after_3290254.toBox) :
    SortedStationaryLeaf before_3290254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290254
  exact vertex_transfer before_3290254 after_3290254 rounds hc h

def before_3290255 : BoxData :=
  ⟨1099247714304, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290255 : BoxData :=
  ⟨1099247714304, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290255 (h : SortedStationaryLeaf after_3290255.toBox) :
    SortedStationaryLeaf before_3290255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290255
  exact vertex_transfer before_3290255 after_3290255 rounds hc h

def before_3290256 : BoxData :=
  ⟨1099247714304, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290256 : BoxData :=
  ⟨1099247714304, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290256 (h : SortedStationaryLeaf after_3290256.toBox) :
    SortedStationaryLeaf before_3290256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290256
  exact vertex_transfer before_3290256 after_3290256 rounds hc h

def before_3290257 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290257 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290257 (h : SortedStationaryLeaf after_3290257.toBox) :
    SortedStationaryLeaf before_3290257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290257
  exact vertex_transfer before_3290257 after_3290257 rounds hc h

def before_3290258 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290258 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290258 (h : SortedStationaryLeaf after_3290258.toBox) :
    SortedStationaryLeaf before_3290258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290258
  exact vertex_transfer before_3290258 after_3290258 rounds hc h

def before_3290259 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551479803904), (-551089766400), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290259 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551479803904), (-551089733632), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290259 (h : SortedStationaryLeaf after_3290259.toBox) :
    SortedStationaryLeaf before_3290259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290259
  exact vertex_transfer before_3290259 after_3290259 rounds hc h

def before_3290260 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089766400), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290260 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290260 (h : SortedStationaryLeaf after_3290260.toBox) :
    SortedStationaryLeaf before_3290260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290260
  exact vertex_transfer before_3290260 after_3290260 rounds hc h

def before_3290261 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3290261 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290261 (h : SortedStationaryLeaf after_3290261.toBox) :
    SortedStationaryLeaf before_3290261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290261
  exact vertex_transfer before_3290261 after_3290261 rounds hc h

def before_3290262 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433541120), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290262 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290262 (h : SortedStationaryLeaf after_3290262.toBox) :
    SortedStationaryLeaf before_3290262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290262
  exact vertex_transfer before_3290262 after_3290262 rounds hc h

def before_3290263 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

def after_3290263 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3290263 (h : SortedStationaryLeaf after_3290263.toBox) :
    SortedStationaryLeaf before_3290263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290263
  exact vertex_transfer before_3290263 after_3290263 rounds hc h

def before_3290264 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3290264 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3290264 (h : SortedStationaryLeaf after_3290264.toBox) :
    SortedStationaryLeaf before_3290264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290264
  exact vertex_transfer before_3290264 after_3290264 rounds hc h

def before_3290265 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3290265 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3290265 (h : SortedStationaryLeaf after_3290265.toBox) :
    SortedStationaryLeaf before_3290265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290265
  exact vertex_transfer before_3290265 after_3290265 rounds hc h

def before_3290266 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3290266 : BoxData :=
  ⟨1099723440128, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3290266 (h : SortedStationaryLeaf after_3290266.toBox) :
    SortedStationaryLeaf before_3290266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290266
  exact vertex_transfer before_3290266 after_3290266 rounds hc h

def before_3290267 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551479803904), (-551089766400), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290267 : BoxData :=
  ⟨1099443142656, 1099723440128, (-551479803904), (-551089733632), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290267 (h : SortedStationaryLeaf after_3290267.toBox) :
    SortedStationaryLeaf before_3290267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290267
  exact vertex_transfer before_3290267 after_3290267 rounds hc h

def before_3290268 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089766400), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290268 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290268 (h : SortedStationaryLeaf after_3290268.toBox) :
    SortedStationaryLeaf before_3290268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290268
  exact vertex_transfer before_3290268 after_3290268 rounds hc h

def before_3290269 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3290269 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290269 (h : SortedStationaryLeaf after_3290269.toBox) :
    SortedStationaryLeaf before_3290269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290269
  exact vertex_transfer before_3290269 after_3290269 rounds hc h

def before_3290270 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433541120), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290270 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290270 (h : SortedStationaryLeaf after_3290270.toBox) :
    SortedStationaryLeaf before_3290270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290270
  exact vertex_transfer before_3290270 after_3290270 rounds hc h

def before_3290271 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

def after_3290271 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3290271 (h : SortedStationaryLeaf after_3290271.toBox) :
    SortedStationaryLeaf before_3290271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290271
  exact vertex_transfer before_3290271 after_3290271 rounds hc h

def before_3290272 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

def after_3290272 : BoxData :=
  ⟨1099247714304, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3290272 (h : SortedStationaryLeaf after_3290272.toBox) :
    SortedStationaryLeaf before_3290272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290272
  exact vertex_transfer before_3290272 after_3290272 rounds hc h

def before_3290273 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549529681920), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

def after_3290273 : BoxData :=
  ⟨1099596496896, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549529649152), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290273 (h : SortedStationaryLeaf after_3290273.toBox) :
    SortedStationaryLeaf before_3290273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290273
  exact vertex_transfer before_3290273 after_3290273 rounds hc h

def before_3290274 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529681920), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

def after_3290274 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290274 (h : SortedStationaryLeaf after_3290274.toBox) :
    SortedStationaryLeaf before_3290274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290274
  exact vertex_transfer before_3290274 after_3290274 rounds hc h

def before_3290275 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

def after_3290275 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-390070272), (-195035136), (-328597504), 0⟩

theorem transfer_3290275 (h : SortedStationaryLeaf after_3290275.toBox) :
    SortedStationaryLeaf before_3290275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290275
  exact vertex_transfer before_3290275 after_3290275 rounds hc h

def before_3290276 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

def after_3290276 : BoxData :=
  ⟨1099401592832, 1099723440128, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549529714688), (-549139644416), (-952797495296), (-952433508352), (-195035136), 0, (-328597504), 0⟩

theorem transfer_3290276 (h : SortedStationaryLeaf after_3290276.toBox) :
    SortedStationaryLeaf before_3290276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290276
  exact vertex_transfer before_3290276 after_3290276 rounds hc h

def before_3290277 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290277 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290277 (h : SortedStationaryLeaf after_3290277.toBox) :
    SortedStationaryLeaf before_3290277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290277
  exact vertex_transfer before_3290277 after_3290277 rounds hc h

def before_3290278 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290278 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290278 (h : SortedStationaryLeaf after_3290278.toBox) :
    SortedStationaryLeaf before_3290278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290278
  exact vertex_transfer before_3290278 after_3290278 rounds hc h

def before_3290279 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290279 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290279 (h : SortedStationaryLeaf after_3290279.toBox) :
    SortedStationaryLeaf before_3290279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290279
  exact vertex_transfer before_3290279 after_3290279 rounds hc h

def before_3290280 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290280 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290280 (h : SortedStationaryLeaf after_3290280.toBox) :
    SortedStationaryLeaf before_3290280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290280
  exact vertex_transfer before_3290280 after_3290280 rounds hc h

def before_3290281 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3290281 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290281 (h : SortedStationaryLeaf after_3290281.toBox) :
    SortedStationaryLeaf before_3290281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290281
  exact vertex_transfer before_3290281 after_3290281 rounds hc h

def before_3290282 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433541120), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290282 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290282 (h : SortedStationaryLeaf after_3290282.toBox) :
    SortedStationaryLeaf before_3290282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290282
  exact vertex_transfer before_3290282 after_3290282 rounds hc h

def before_3290283 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290283 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290283 (h : SortedStationaryLeaf after_3290283.toBox) :
    SortedStationaryLeaf before_3290283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290283
  exact vertex_transfer before_3290283 after_3290283 rounds hc h

def before_3290284 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290284 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290284 (h : SortedStationaryLeaf after_3290284.toBox) :
    SortedStationaryLeaf before_3290284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290284
  exact vertex_transfer before_3290284 after_3290284 rounds hc h

def before_3290285 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433541120), (-390070272), 0, (-328597504), 0⟩

def after_3290285 : BoxData :=
  ⟨1099401592832, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952433508352), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290285 (h : SortedStationaryLeaf after_3290285.toBox) :
    SortedStationaryLeaf before_3290285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290285
  exact vertex_transfer before_3290285 after_3290285 rounds hc h

def before_3290286 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433541120), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290286 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952433573888), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290286 (h : SortedStationaryLeaf after_3290286.toBox) :
    SortedStationaryLeaf before_3290286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290286
  exact vertex_transfer before_3290286 after_3290286 rounds hc h

def before_3290287 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354490880, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290287 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290287 (h : SortedStationaryLeaf after_3290287.toBox) :
    SortedStationaryLeaf before_3290287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290287
  exact vertex_transfer before_3290287 after_3290287 rounds hc h

def before_3290288 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 951354490880, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290288 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290288 (h : SortedStationaryLeaf after_3290288.toBox) :
    SortedStationaryLeaf before_3290288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290288
  exact vertex_transfer before_3290288 after_3290288 rounds hc h

def before_3290289 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290289 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290289 (h : SortedStationaryLeaf after_3290289.toBox) :
    SortedStationaryLeaf before_3290289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290289
  exact vertex_transfer before_3290289 after_3290289 rounds hc h

def before_3290290 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290290 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290290 (h : SortedStationaryLeaf after_3290290.toBox) :
    SortedStationaryLeaf before_3290290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290290
  exact vertex_transfer before_3290290 after_3290290 rounds hc h

def before_3290291 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-551089766400), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290291 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-551089733632), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290291 (h : SortedStationaryLeaf after_3290291.toBox) :
    SortedStationaryLeaf before_3290291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290291
  exact vertex_transfer before_3290291 after_3290291 rounds hc h

def before_3290292 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551089766400), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290292 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290292 (h : SortedStationaryLeaf after_3290292.toBox) :
    SortedStationaryLeaf before_3290292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290292
  exact vertex_transfer before_3290292 after_3290292 rounds hc h

def before_3290293 : BoxData :=
  ⟨1099476303872, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290293 : BoxData :=
  ⟨1099476303872, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290293 (h : SortedStationaryLeaf after_3290293.toBox) :
    SortedStationaryLeaf before_3290293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290293
  exact vertex_transfer before_3290293 after_3290293 rounds hc h

def before_3290294 : BoxData :=
  ⟨1099837734912, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290294 : BoxData :=
  ⟨1099837734912, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290294 (h : SortedStationaryLeaf after_3290294.toBox) :
    SortedStationaryLeaf before_3290294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290294
  exact vertex_transfer before_3290294 after_3290294 rounds hc h

def before_3290295 : BoxData :=
  ⟨1099476303872, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-550309691392), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290295 : BoxData :=
  ⟨1099671404544, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550699728896), (-550309658624), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290295 (h : SortedStationaryLeaf after_3290295.toBox) :
    SortedStationaryLeaf before_3290295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290295
  exact vertex_transfer before_3290295 after_3290295 rounds hc h

def before_3290296 : BoxData :=
  ⟨1099476303872, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550309691392), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290296 : BoxData :=
  ⟨1099476303872, 1099837734912, (-551089799168), (-550699728896), 951354458112, 951889952768, (-550309724160), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290296 (h : SortedStationaryLeaf after_3290296.toBox) :
    SortedStationaryLeaf before_3290296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290296
  exact vertex_transfer before_3290296 after_3290296 rounds hc h

def before_3290297 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290297 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290297 (h : SortedStationaryLeaf after_3290297.toBox) :
    SortedStationaryLeaf before_3290297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290297
  exact vertex_transfer before_3290297 after_3290297 rounds hc h

def before_3290298 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

def after_3290298 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290298 (h : SortedStationaryLeaf after_3290298.toBox) :
    SortedStationaryLeaf before_3290298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290298
  exact vertex_transfer before_3290298 after_3290298 rounds hc h

def before_3290299 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919686656), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290299 : BoxData :=
  ⟨1099476303872, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290299 (h : SortedStationaryLeaf after_3290299.toBox) :
    SortedStationaryLeaf before_3290299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290299
  exact vertex_transfer before_3290299 after_3290299 rounds hc h

def before_3290300 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919686656), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290300 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290300 (h : SortedStationaryLeaf after_3290300.toBox) :
    SortedStationaryLeaf before_3290300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290300
  exact vertex_transfer before_3290300 after_3290300 rounds hc h

def before_3290301 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290301 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290301 (h : SortedStationaryLeaf after_3290301.toBox) :
    SortedStationaryLeaf before_3290301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290301
  exact vertex_transfer before_3290301 after_3290301 rounds hc h

def before_3290302 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290302 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290302 (h : SortedStationaryLeaf after_3290302.toBox) :
    SortedStationaryLeaf before_3290302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290302
  exact vertex_transfer before_3290302 after_3290302 rounds hc h

def before_3290303 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354490880, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290303 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290303 (h : SortedStationaryLeaf after_3290303.toBox) :
    SortedStationaryLeaf before_3290303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290303
  exact vertex_transfer before_3290303 after_3290303 rounds hc h

def before_3290304 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 951354490880, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290304 : BoxData :=
  ⟨1099642765312, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290304 (h : SortedStationaryLeaf after_3290304.toBox) :
    SortedStationaryLeaf before_3290304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290304
  exact vertex_transfer before_3290304 after_3290304 rounds hc h

def before_3290305 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354490880, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290305 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290305 (h : SortedStationaryLeaf after_3290305.toBox) :
    SortedStationaryLeaf before_3290305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290305
  exact vertex_transfer before_3290305 after_3290305 rounds hc h

def before_3290306 : BoxData :=
  ⟨1099086364672, 1099642765312, (-551479803904), (-550699728896), 951354490880, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290306 : BoxData :=
  ⟨1099247714304, 1099642765312, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290306 (h : SortedStationaryLeaf after_3290306.toBox) :
    SortedStationaryLeaf before_3290306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290306
  exact vertex_transfer before_3290306 after_3290306 rounds hc h

def before_3290307 : BoxData :=
  ⟨1099247714304, 1099642765312, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), (-328597504)⟩

def after_3290307 : BoxData :=
  ⟨1099247714304, 1099642765312, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), (-328597504)⟩

theorem transfer_3290307 (h : SortedStationaryLeaf after_3290307.toBox) :
    SortedStationaryLeaf before_3290307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290307
  exact vertex_transfer before_3290307 after_3290307 rounds hc h

def before_3290308 : BoxData :=
  ⟨1099247714304, 1099642765312, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-328597504), 0⟩

def after_3290308 : BoxData :=
  ⟨1099247714304, 1099642765312, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-328597504), 0⟩

theorem transfer_3290308 (h : SortedStationaryLeaf after_3290308.toBox) :
    SortedStationaryLeaf before_3290308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290308
  exact vertex_transfer before_3290308 after_3290308 rounds hc h

def before_3290309 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919686656), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290309 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290309 (h : SortedStationaryLeaf after_3290309.toBox) :
    SortedStationaryLeaf before_3290309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290309
  exact vertex_transfer before_3290309 after_3290309 rounds hc h

def before_3290310 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919686656), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290310 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290310 (h : SortedStationaryLeaf after_3290310.toBox) :
    SortedStationaryLeaf before_3290310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290310
  exact vertex_transfer before_3290310 after_3290310 rounds hc h

def before_3290311 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290311 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290311 (h : SortedStationaryLeaf after_3290311.toBox) :
    SortedStationaryLeaf before_3290311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290311
  exact vertex_transfer before_3290311 after_3290311 rounds hc h

def before_3290312 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390037504), 0, (-657195008), 0⟩

def after_3290312 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290312 (h : SortedStationaryLeaf after_3290312.toBox) :
    SortedStationaryLeaf before_3290312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290312
  exact vertex_transfer before_3290312 after_3290312 rounds hc h

def before_3290313 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354490880, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290313 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290313 (h : SortedStationaryLeaf after_3290313.toBox) :
    SortedStationaryLeaf before_3290313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290313
  exact vertex_transfer before_3290313 after_3290313 rounds hc h

def before_3290314 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354490880, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

def after_3290314 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290314 (h : SortedStationaryLeaf after_3290314.toBox) :
    SortedStationaryLeaf before_3290314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290314
  exact vertex_transfer before_3290314 after_3290314 rounds hc h

def before_3290315 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290315 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290315 (h : SortedStationaryLeaf after_3290315.toBox) :
    SortedStationaryLeaf before_3290315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290315
  exact vertex_transfer before_3290315 after_3290315 rounds hc h

def before_3290316 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290316 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290316 (h : SortedStationaryLeaf after_3290316.toBox) :
    SortedStationaryLeaf before_3290316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290316
  exact vertex_transfer before_3290316 after_3290316 rounds hc h

def before_3290317 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-953161449472), (-390070272), 0, (-328597504), 0⟩

def after_3290317 : BoxData :=
  ⟨1100032311296, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-953161416704), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290317 (h : SortedStationaryLeaf after_3290317.toBox) :
    SortedStationaryLeaf before_3290317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290317
  exact vertex_transfer before_3290317 after_3290317 rounds hc h

def before_3290318 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161449472), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290318 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290318 (h : SortedStationaryLeaf after_3290318.toBox) :
    SortedStationaryLeaf before_3290318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290318
  exact vertex_transfer before_3290318 after_3290318 rounds hc h

def before_3290319 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-551089766400), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290319 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-551089733632), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290319 (h : SortedStationaryLeaf after_3290319.toBox) :
    SortedStationaryLeaf before_3290319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290319
  exact vertex_transfer before_3290319 after_3290319 rounds hc h

def before_3290320 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551089766400), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290320 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551089799168), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953161482240), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290320 (h : SortedStationaryLeaf after_3290320.toBox) :
    SortedStationaryLeaf before_3290320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290320
  exact vertex_transfer before_3290320 after_3290320 rounds hc h

def before_3290321 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3290321 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3290321 (h : SortedStationaryLeaf after_3290321.toBox) :
    SortedStationaryLeaf before_3290321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290321
  exact vertex_transfer before_3290321 after_3290321 rounds hc h

def before_3290322 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-328597504), 0⟩

def after_3290322 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3290322 (h : SortedStationaryLeaf after_3290322.toBox) :
    SortedStationaryLeaf before_3290322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290322
  exact vertex_transfer before_3290322 after_3290322 rounds hc h

def before_3290323 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354490880, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290323 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951354523648, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290323 (h : SortedStationaryLeaf after_3290323.toBox) :
    SortedStationaryLeaf before_3290323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290323
  exact vertex_transfer before_3290323 after_3290323 rounds hc h

def before_3290324 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354490880, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

def after_3290324 : BoxData :=
  ⟨1099716952064, 1100199165952, (-551479803904), (-550699728896), 951354458112, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290324 (h : SortedStationaryLeaf after_3290324.toBox) :
    SortedStationaryLeaf before_3290324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290324
  exact vertex_transfer before_3290324 after_3290324 rounds hc h

def before_3290325 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290325 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290325 (h : SortedStationaryLeaf after_3290325.toBox) :
    SortedStationaryLeaf before_3290325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290325
  exact vertex_transfer before_3290325 after_3290325 rounds hc h

def before_3290326 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-390037504), 0, (-657195008), 0⟩

def after_3290326 : BoxData :=
  ⟨1100106629120, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290326 (h : SortedStationaryLeaf after_3290326.toBox) :
    SortedStationaryLeaf before_3290326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290326
  exact vertex_transfer before_3290326 after_3290326 rounds hc h

def before_3290327 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290327 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290327 (h : SortedStationaryLeaf after_3290327.toBox) :
    SortedStationaryLeaf before_3290327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290327
  exact vertex_transfer before_3290327 after_3290327 rounds hc h

def before_3290328 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

def after_3290328 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290328 (h : SortedStationaryLeaf after_3290328.toBox) :
    SortedStationaryLeaf before_3290328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290328
  exact vertex_transfer before_3290328 after_3290328 rounds hc h

def before_3290329 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290329 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290329 (h : SortedStationaryLeaf after_3290329.toBox) :
    SortedStationaryLeaf before_3290329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290329
  exact vertex_transfer before_3290329 after_3290329 rounds hc h

def before_3290330 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390037504), 0, (-657195008), 0⟩

def after_3290330 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290330 (h : SortedStationaryLeaf after_3290330.toBox) :
    SortedStationaryLeaf before_3290330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290330
  exact vertex_transfer before_3290330 after_3290330 rounds hc h

def before_3290331 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549919686656), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290331 : BoxData :=
  ⟨1099476303872, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549919653888), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290331 (h : SortedStationaryLeaf after_3290331.toBox) :
    SortedStationaryLeaf before_3290331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290331
  exact vertex_transfer before_3290331 after_3290331 rounds hc h

def before_3290332 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919686656), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

def after_3290332 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-952797495296), (-952069586944), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290332 (h : SortedStationaryLeaf after_3290332.toBox) :
    SortedStationaryLeaf before_3290332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290332
  exact vertex_transfer before_3290332 after_3290332 rounds hc h

def before_3290333 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549919686656), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290333 : BoxData :=
  ⟨1100106629120, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549919653888), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290333 (h : SortedStationaryLeaf after_3290333.toBox) :
    SortedStationaryLeaf before_3290333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290333
  exact vertex_transfer before_3290333 after_3290333 rounds hc h

def before_3290334 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919686656), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

def after_3290334 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3290334 (h : SortedStationaryLeaf after_3290334.toBox) :
    SortedStationaryLeaf before_3290334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290334
  exact vertex_transfer before_3290334 after_3290334 rounds hc h

def before_3290335 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390037504), (-657195008), 0⟩

def after_3290335 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3290335 (h : SortedStationaryLeaf after_3290335.toBox) :
    SortedStationaryLeaf before_3290335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290335
  exact vertex_transfer before_3290335 after_3290335 rounds hc h

def before_3290336 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390037504), 0, (-657195008), 0⟩

def after_3290336 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-549919719424), (-549139644416), (-953525403648), (-952797495296), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3290336 (h : SortedStationaryLeaf after_3290336.toBox) :
    SortedStationaryLeaf before_3290336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290336
  exact vertex_transfer before_3290336 after_3290336 rounds hc h

def before_3290337 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-551479771136), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3290337 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3290337 (h : SortedStationaryLeaf after_3290337.toBox) :
    SortedStationaryLeaf before_3290337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290337
  exact vertex_transfer before_3290337 after_3290337 rounds hc h

def before_3290338 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479771136), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

def after_3290338 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-780075008), 0, (-1314390016), (-657195008)⟩

theorem transfer_3290338 (h : SortedStationaryLeaf after_3290338.toBox) :
    SortedStationaryLeaf before_3290338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290338
  exact vertex_transfer before_3290338 after_3290338 rounds hc h

def before_3290339 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), 0⟩

def after_3290339 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), 0⟩

theorem transfer_3290339 (h : SortedStationaryLeaf after_3290339.toBox) :
    SortedStationaryLeaf before_3290339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290339
  exact vertex_transfer before_3290339 after_3290339 rounds hc h

def before_3290340 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), 0⟩

def after_3290340 : BoxData :=
  ⟨1100199165952, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), 0⟩

theorem transfer_3290340 (h : SortedStationaryLeaf after_3290340.toBox) :
    SortedStationaryLeaf before_3290340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290340
  exact vertex_transfer before_3290340 after_3290340 rounds hc h

def before_3290341 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), (-657195008)⟩

def after_3290341 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-1314390016), (-657195008)⟩

theorem transfer_3290341 (h : SortedStationaryLeaf after_3290341.toBox) :
    SortedStationaryLeaf before_3290341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290341
  exact vertex_transfer before_3290341 after_3290341 rounds hc h

def before_3290342 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-657195008), 0⟩

def after_3290342 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-657195008), 0⟩

theorem transfer_3290342 (h : SortedStationaryLeaf after_3290342.toBox) :
    SortedStationaryLeaf before_3290342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290342
  exact vertex_transfer before_3290342 after_3290342 rounds hc h

def before_3290343 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-657195008), 0⟩

def after_3290343 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-657195008), 0⟩

theorem transfer_3290343 (h : SortedStationaryLeaf after_3290343.toBox) :
    SortedStationaryLeaf before_3290343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290343
  exact vertex_transfer before_3290343 after_3290343 rounds hc h

def before_3290344 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-657195008), 0⟩

def after_3290344 : BoxData :=
  ⟨1099711119360, 1100199165952, (-552259813376), (-550699728896), 951889952768, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-780009472), (-657195008), 0⟩

theorem transfer_3290344 (h : SortedStationaryLeaf after_3290344.toBox) :
    SortedStationaryLeaf before_3290344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290344
  exact vertex_transfer before_3290344 after_3290344 rounds hc h

def before_3290345 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-1170046976), (-657195008), 0⟩

def after_3290345 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), (-1170014208), (-657195008), 0⟩

theorem transfer_3290345 (h : SortedStationaryLeaf after_3290345.toBox) :
    SortedStationaryLeaf before_3290345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290345
  exact vertex_transfer before_3290345 after_3290345 rounds hc h

def before_3290346 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1170046976), (-780009472), (-657195008), 0⟩

def after_3290346 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

theorem transfer_3290346 (h : SortedStationaryLeaf after_3290346.toBox) :
    SortedStationaryLeaf before_3290346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290346
  exact vertex_transfer before_3290346 after_3290346 rounds hc h

def before_3290347 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-1170079744), (-780009472), (-657195008), 0⟩

def after_3290347 : BoxData :=
  ⟨1099716952064, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-953525403648), (-952797495296), (-1170079744), (-780009472), (-657195008), 0⟩

theorem transfer_3290347 (h : SortedStationaryLeaf after_3290347.toBox) :
    SortedStationaryLeaf before_3290347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290347
  exact vertex_transfer before_3290347 after_3290347 rounds hc h

def before_3290348 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

def after_3290348 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

theorem transfer_3290348 (h : SortedStationaryLeaf after_3290348.toBox) :
    SortedStationaryLeaf before_3290348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290348
  exact vertex_transfer before_3290348 after_3290348 rounds hc h

def before_3290349 : BoxData :=
  ⟨1099086364672, 1100199165952, (-552259813376), (-551479771136), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

def after_3290349 : BoxData :=
  ⟨1099175428096, 1100199165952, (-552259813376), (-551479738368), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

theorem transfer_3290349 (h : SortedStationaryLeaf after_3290349.toBox) :
    SortedStationaryLeaf before_3290349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290349
  exact vertex_transfer before_3290349 after_3290349 rounds hc h

def before_3290350 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479771136), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

def after_3290350 : BoxData :=
  ⟨1099086364672, 1100199165952, (-551479803904), (-550699728896), 950819028992, 951889952768, (-550699728896), (-549139644416), (-952797495296), (-952069586944), (-1170079744), (-780009472), (-657195008), 0⟩

theorem transfer_3290350 (h : SortedStationaryLeaf after_3290350.toBox) :
    SortedStationaryLeaf before_3290350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionCore.exists_checked_3290350
  exact vertex_transfer before_3290350 after_3290350 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3290118.Assembled

private theorem node_3290341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290341 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290341.leaf

private theorem node_3290345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290345 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290345.leaf

private theorem node_3290347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290347 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290347.leaf

private theorem node_3290349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290349 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290349.leaf

private theorem node_3290350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290350 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290350.leaf

private theorem split_3290348 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290348 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290349 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290350 1 = true := by
  decide +kernel

private theorem after_3290348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290348.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290348 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290349 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290350 1 split_3290348 node_3290349 node_3290350

private theorem node_3290348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290348 after_3290348

private theorem split_3290346 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290346 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290347 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290348 4 = true := by
  decide +kernel

private theorem after_3290346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290346.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290346 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290347 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290348 4 split_3290346 node_3290347 node_3290348

private theorem node_3290346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290346 after_3290346

private theorem split_3290343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290343 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290345 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290346 5 = true := by
  decide +kernel

private theorem after_3290343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290343 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290345 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290346 5 split_3290343 node_3290345 node_3290346

private theorem node_3290343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290343 after_3290343

private theorem node_3290344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290344 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290344.leaf

private theorem split_3290342 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290342 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290343 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290344 2 = true := by
  decide +kernel

private theorem after_3290342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290342.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290342 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290343 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290344 2 split_3290342 node_3290343 node_3290344

private theorem node_3290342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290342 after_3290342

private theorem split_3290339 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290339 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290341 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290342 6 = true := by
  decide +kernel

private theorem after_3290339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290339.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290339 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290341 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290342 6 split_3290339 node_3290341 node_3290342

private theorem node_3290339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290339 after_3290339

private theorem node_3290340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290340 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290340.leaf

private theorem split_3290119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290119 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290339 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290340 0 = true := by
  decide +kernel

private theorem after_3290119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290119 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290339 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290340 0 split_3290119 node_3290339 node_3290340

private theorem node_3290119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290119 after_3290119

private theorem node_3290337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290337 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290337.leaf

private theorem node_3290338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290338 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290338.leaf

private theorem split_3290243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290243 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290337 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290338 1 = true := by
  decide +kernel

private theorem after_3290243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290243 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290337 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290338 1 split_3290243 node_3290337 node_3290338

private theorem node_3290243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290243 after_3290243

private theorem node_3290333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290333 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290333.leaf

private theorem node_3290335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290335 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290335.leaf

private theorem node_3290336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290336 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290336.leaf

private theorem split_3290334 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290334 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290335 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290336 5 = true := by
  decide +kernel

private theorem after_3290334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290334.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290334 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290335 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290336 5 split_3290334 node_3290335 node_3290336

private theorem node_3290334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290334 after_3290334

private theorem split_3290327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290327 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290333 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290334 3 = true := by
  decide +kernel

private theorem after_3290327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290327 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290333 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290334 3 split_3290327 node_3290333 node_3290334

private theorem node_3290327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290327 after_3290327

private theorem node_3290329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290329 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290329.leaf

private theorem node_3290331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290331 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290331.leaf

private theorem node_3290332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290332 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290332.leaf

private theorem split_3290330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290330 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290331 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290332 3 = true := by
  decide +kernel

private theorem after_3290330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290330 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290331 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290332 3 split_3290330 node_3290331 node_3290332

private theorem node_3290330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290330 after_3290330

private theorem split_3290328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290328 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290329 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290330 5 = true := by
  decide +kernel

private theorem after_3290328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290328 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290329 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290330 5 split_3290328 node_3290329 node_3290330

private theorem node_3290328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290328 after_3290328

private theorem split_3290245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290245 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290327 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290328 4 = true := by
  decide +kernel

private theorem after_3290245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290245 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290327 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290328 4 split_3290245 node_3290327 node_3290328

private theorem node_3290245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290245 after_3290245

private theorem node_3290325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290325 Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge.Leaf3290325.leaf

private theorem node_3290326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290326 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290326.leaf

private theorem split_3290309 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290309 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290325 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290326 5 = true := by
  decide +kernel

private theorem after_3290309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290309.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290309 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290325 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290326 5 split_3290309 node_3290325 node_3290326

private theorem node_3290309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290309 after_3290309

private theorem node_3290323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290323 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290323.leaf

private theorem node_3290324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290324 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290324.leaf

private theorem split_3290311 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290311 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290323 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290324 2 = true := by
  decide +kernel

private theorem after_3290311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290311.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290311 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290323 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290324 2 split_3290311 node_3290323 node_3290324

private theorem node_3290311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290311 after_3290311

private theorem node_3290321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290321 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290321.leaf

private theorem node_3290322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290322 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290322.leaf

private theorem split_3290313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290313 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290321 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290322 6 = true := by
  decide +kernel

private theorem after_3290313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290313 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290321 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290322 6 split_3290313 node_3290321 node_3290322

private theorem node_3290313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290313 after_3290313

private theorem node_3290315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290315 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290315.leaf

private theorem node_3290317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290317 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290317.leaf

private theorem node_3290319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290319 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290319.leaf

private theorem node_3290320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290320 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290320.leaf

private theorem split_3290318 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290318 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290319 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290320 1 = true := by
  decide +kernel

private theorem after_3290318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290318.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290318 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290319 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290320 1 split_3290318 node_3290319 node_3290320

private theorem node_3290318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290318 after_3290318

private theorem split_3290316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290316 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290317 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290318 4 = true := by
  decide +kernel

private theorem after_3290316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290316 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290317 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290318 4 split_3290316 node_3290317 node_3290318

private theorem node_3290316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290316 after_3290316

private theorem split_3290314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290314 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290315 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290316 6 = true := by
  decide +kernel

private theorem after_3290314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290314 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290315 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290316 6 split_3290314 node_3290315 node_3290316

private theorem node_3290314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290314 after_3290314

private theorem split_3290312 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290312 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290313 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290314 2 = true := by
  decide +kernel

private theorem after_3290312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290312.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290312 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290313 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290314 2 split_3290312 node_3290313 node_3290314

private theorem node_3290312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290312 after_3290312

private theorem split_3290310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290310 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290311 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290312 5 = true := by
  decide +kernel

private theorem after_3290310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290310 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290311 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290312 5 split_3290310 node_3290311 node_3290312

private theorem node_3290310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290310 after_3290310

private theorem split_3290247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290247 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290309 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290310 3 = true := by
  decide +kernel

private theorem after_3290247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290247 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290309 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290310 3 split_3290247 node_3290309 node_3290310

private theorem node_3290247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290247 after_3290247

private theorem node_3290299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290299 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290299.leaf

private theorem node_3290305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290305 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290305.leaf

private theorem node_3290307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290307 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290307.leaf

private theorem node_3290308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290308 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290308.leaf

private theorem split_3290306 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290306 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290307 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290308 6 = true := by
  decide +kernel

private theorem after_3290306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290306.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290306 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290307 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290308 6 split_3290306 node_3290307 node_3290308

private theorem node_3290306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290306 after_3290306

private theorem split_3290301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290301 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290305 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290306 2 = true := by
  decide +kernel

private theorem after_3290301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290301 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290305 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290306 2 split_3290301 node_3290305 node_3290306

private theorem node_3290301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290301 after_3290301

private theorem node_3290303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290303 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290303.leaf

private theorem node_3290304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290304 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290304.leaf

private theorem split_3290302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290302 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290303 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290304 2 = true := by
  decide +kernel

private theorem after_3290302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290302 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290303 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290304 2 split_3290302 node_3290303 node_3290304

private theorem node_3290302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290302 after_3290302

private theorem split_3290300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290300 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290301 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290302 0 = true := by
  decide +kernel

private theorem after_3290300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290300 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290301 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290302 0 split_3290300 node_3290301 node_3290302

private theorem node_3290300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290300 after_3290300

private theorem split_3290249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290249 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290299 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290300 3 = true := by
  decide +kernel

private theorem after_3290249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290249 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290299 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290300 3 split_3290249 node_3290299 node_3290300

private theorem node_3290249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290249 after_3290249

private theorem node_3290297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290297 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290297.leaf

private theorem node_3290298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290298 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290298.leaf

private theorem split_3290287 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290287 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290297 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290298 6 = true := by
  decide +kernel

private theorem after_3290287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290287.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290287 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290297 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290298 6 split_3290287 node_3290297 node_3290298

private theorem node_3290287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290287 after_3290287

private theorem node_3290289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290289 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290289.leaf

private theorem node_3290291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290291 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290291.leaf

private theorem node_3290295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290295 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290295.leaf

private theorem node_3290296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290296 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290296.leaf

private theorem split_3290293 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290293 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290295 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290296 3 = true := by
  decide +kernel

private theorem after_3290293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290293.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290293 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290295 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290296 3 split_3290293 node_3290295 node_3290296

private theorem node_3290293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290293 after_3290293

private theorem node_3290294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290294 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290294.leaf

private theorem split_3290292 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290292 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290293 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290294 0 = true := by
  decide +kernel

private theorem after_3290292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290292.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290292 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290293 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290294 0 split_3290292 node_3290293 node_3290294

private theorem node_3290292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290292 after_3290292

private theorem split_3290290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290290 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290291 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290292 1 = true := by
  decide +kernel

private theorem after_3290290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290290 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290291 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290292 1 split_3290290 node_3290291 node_3290292

private theorem node_3290290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290290 after_3290290

private theorem split_3290288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290288 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290289 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290290 6 = true := by
  decide +kernel

private theorem after_3290288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290288 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290289 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290290 6 split_3290288 node_3290289 node_3290290

private theorem node_3290288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290288 after_3290288

private theorem split_3290251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290251 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290287 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290288 2 = true := by
  decide +kernel

private theorem after_3290251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290251 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290287 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290288 2 split_3290251 node_3290287 node_3290288

private theorem node_3290251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290251 after_3290251

private theorem node_3290283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290283 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290283.leaf

private theorem node_3290285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290285 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290285.leaf

private theorem node_3290286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290286 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290286.leaf

private theorem split_3290284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290284 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290285 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290286 4 = true := by
  decide +kernel

private theorem after_3290284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290284 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290285 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290286 4 split_3290284 node_3290285 node_3290286

private theorem node_3290284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290284 after_3290284

private theorem split_3290277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290277 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290283 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290284 6 = true := by
  decide +kernel

private theorem after_3290277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290277 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290283 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290284 6 split_3290277 node_3290283 node_3290284

private theorem node_3290277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290277 after_3290277

private theorem node_3290279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290279 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290279.leaf

private theorem node_3290281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290281 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290281.leaf

private theorem node_3290282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290282 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290282.leaf

private theorem split_3290280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290280 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290281 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290282 4 = true := by
  decide +kernel

private theorem after_3290280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290280 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290281 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290282 4 split_3290280 node_3290281 node_3290282

private theorem node_3290280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290280 after_3290280

private theorem split_3290278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290278 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290279 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290280 6 = true := by
  decide +kernel

private theorem after_3290278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290278 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290279 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290280 6 split_3290278 node_3290279 node_3290280

private theorem node_3290278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290278 after_3290278

private theorem split_3290253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290253 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290277 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290278 0 = true := by
  decide +kernel

private theorem after_3290253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290253 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290277 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290278 0 split_3290253 node_3290277 node_3290278

private theorem node_3290253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290253 after_3290253

private theorem node_3290255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290255 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290255.leaf

private theorem node_3290267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290267 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290267.leaf

private theorem node_3290273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290273 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290273.leaf

private theorem node_3290275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290275 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290275.leaf

private theorem node_3290276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290276 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290276.leaf

private theorem split_3290274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290274 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290275 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290276 5 = true := by
  decide +kernel

private theorem after_3290274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290274 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290275 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290276 5 split_3290274 node_3290275 node_3290276

private theorem node_3290274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290274 after_3290274

private theorem split_3290269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290269 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290273 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290274 3 = true := by
  decide +kernel

private theorem after_3290269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290269 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290273 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290274 3 split_3290269 node_3290273 node_3290274

private theorem node_3290269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290269 after_3290269

private theorem node_3290271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290271 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290271.leaf

private theorem node_3290272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290272 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290272.leaf

private theorem split_3290270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290270 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290271 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290272 5 = true := by
  decide +kernel

private theorem after_3290270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290270 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290271 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290272 5 split_3290270 node_3290271 node_3290272

private theorem node_3290270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290270 after_3290270

private theorem split_3290268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290268 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290269 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290270 4 = true := by
  decide +kernel

private theorem after_3290268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290268 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290269 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290270 4 split_3290268 node_3290269 node_3290270

private theorem node_3290268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290268 after_3290268

private theorem split_3290257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290257 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290267 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290268 1 = true := by
  decide +kernel

private theorem after_3290257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290257 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290267 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290268 1 split_3290257 node_3290267 node_3290268

private theorem node_3290257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290257 after_3290257

private theorem node_3290259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290259 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290259.leaf

private theorem node_3290265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290265 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290265.leaf

private theorem node_3290266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290266 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290266.leaf

private theorem split_3290261 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290261 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290265 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290266 5 = true := by
  decide +kernel

private theorem after_3290261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290261.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290261 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290265 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290266 5 split_3290261 node_3290265 node_3290266

private theorem node_3290261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290261 after_3290261

private theorem node_3290263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290263 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290263.leaf

private theorem node_3290264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290264 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290264.leaf

private theorem split_3290262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290262 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290263 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290264 5 = true := by
  decide +kernel

private theorem after_3290262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290262 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290263 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290264 5 split_3290262 node_3290263 node_3290264

private theorem node_3290262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290262 after_3290262

private theorem split_3290260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290260 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290261 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290262 4 = true := by
  decide +kernel

private theorem after_3290260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290260 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290261 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290262 4 split_3290260 node_3290261 node_3290262

private theorem node_3290260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290260 after_3290260

private theorem split_3290258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290258 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290259 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290260 1 = true := by
  decide +kernel

private theorem after_3290258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290258 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290259 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290260 1 split_3290258 node_3290259 node_3290260

private theorem node_3290258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290258 after_3290258

private theorem split_3290256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290256 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290257 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290258 0 = true := by
  decide +kernel

private theorem after_3290256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290256 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290257 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290258 0 split_3290256 node_3290257 node_3290258

private theorem node_3290256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290256 after_3290256

private theorem split_3290254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290254 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290255 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290256 6 = true := by
  decide +kernel

private theorem after_3290254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290254 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290255 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290256 6 split_3290254 node_3290255 node_3290256

private theorem node_3290254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290254 after_3290254

private theorem split_3290252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290252 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290253 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290254 2 = true := by
  decide +kernel

private theorem after_3290252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290252 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290253 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290254 2 split_3290252 node_3290253 node_3290254

private theorem node_3290252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290252 after_3290252

private theorem split_3290250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290250 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290251 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290252 3 = true := by
  decide +kernel

private theorem after_3290250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290250 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290251 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290252 3 split_3290250 node_3290251 node_3290252

private theorem node_3290250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290250 after_3290250

private theorem split_3290248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290248 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290249 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290250 5 = true := by
  decide +kernel

private theorem after_3290248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290248 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290249 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290250 5 split_3290248 node_3290249 node_3290250

private theorem node_3290248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290248 after_3290248

private theorem split_3290246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290246 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290247 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290248 4 = true := by
  decide +kernel

private theorem after_3290246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290246 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290247 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290248 4 split_3290246 node_3290247 node_3290248

private theorem node_3290246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290246 after_3290246

private theorem split_3290244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290244 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290245 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290246 1 = true := by
  decide +kernel

private theorem after_3290244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290244 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290245 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290246 1 split_3290244 node_3290245 node_3290246

private theorem node_3290244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290244 after_3290244

private theorem split_3290191 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290191 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290243 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290244 6 = true := by
  decide +kernel

private theorem after_3290191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290191.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290191 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290243 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290244 6 split_3290191 node_3290243 node_3290244

private theorem node_3290191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290191 after_3290191

private theorem node_3290193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290193 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290193.leaf

private theorem node_3290241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290241 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290241.leaf

private theorem node_3290242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290242 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290242.leaf

private theorem split_3290195 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290195 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290241 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290242 4 = true := by
  decide +kernel

private theorem after_3290195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290195.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290195 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290241 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290242 4 split_3290195 node_3290241 node_3290242

private theorem node_3290195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290195 after_3290195

private theorem node_3290239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290239 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290239.leaf

private theorem node_3290240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290240 Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge.Leaf3290240.leaf

private theorem split_3290225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290225 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290239 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290240 2 = true := by
  decide +kernel

private theorem after_3290225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290225 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290239 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290240 2 split_3290225 node_3290239 node_3290240

private theorem node_3290225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290225 after_3290225

private theorem node_3290237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290237 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290237.leaf

private theorem node_3290238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290238 Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge.Leaf3290238.leaf

private theorem split_3290227 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290227 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290237 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290238 2 = true := by
  decide +kernel

private theorem after_3290227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290227.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290227 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290237 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290238 2 split_3290227 node_3290237 node_3290238

private theorem node_3290227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290227 after_3290227

private theorem node_3290231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290231 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290231.leaf

private theorem node_3290233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290233 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290233.leaf

private theorem node_3290235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290235 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290235.leaf

private theorem node_3290236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290236 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290236.leaf

private theorem split_3290234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290234 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290235 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290236 1 = true := by
  decide +kernel

private theorem after_3290234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290234 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290235 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290236 1 split_3290234 node_3290235 node_3290236

private theorem node_3290234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290234 after_3290234

private theorem split_3290232 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290232 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290233 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290234 4 = true := by
  decide +kernel

private theorem after_3290232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290232.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290232 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290233 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290234 4 split_3290232 node_3290233 node_3290234

private theorem node_3290232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290232 after_3290232

private theorem split_3290229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290229 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290231 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290232 6 = true := by
  decide +kernel

private theorem after_3290229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290229 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290231 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290232 6 split_3290229 node_3290231 node_3290232

private theorem node_3290229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290229 after_3290229

private theorem node_3290230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290230 Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge.Leaf3290230.leaf

private theorem split_3290228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290228 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290229 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290230 2 = true := by
  decide +kernel

private theorem after_3290228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290228 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290229 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290230 2 split_3290228 node_3290229 node_3290230

private theorem node_3290228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290228 after_3290228

private theorem split_3290226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290226 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290227 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290228 5 = true := by
  decide +kernel

private theorem after_3290226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290226 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290227 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290228 5 split_3290226 node_3290227 node_3290228

private theorem node_3290226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290226 after_3290226

private theorem split_3290197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290197 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290225 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290226 3 = true := by
  decide +kernel

private theorem after_3290197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290197 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290225 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290226 3 split_3290197 node_3290225 node_3290226

private theorem node_3290197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290197 after_3290197

private theorem node_3290217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290217 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290217.leaf

private theorem node_3290221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290221 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290221.leaf

private theorem node_3290223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290223 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290223.leaf

private theorem node_3290224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290224 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290224.leaf

private theorem split_3290222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290222 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290223 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290224 1 = true := by
  decide +kernel

private theorem after_3290222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290222 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290223 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290224 1 split_3290222 node_3290223 node_3290224

private theorem node_3290222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290222 after_3290222

private theorem split_3290219 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290219 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290221 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290222 6 = true := by
  decide +kernel

private theorem after_3290219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290219.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290219 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290221 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290222 6 split_3290219 node_3290221 node_3290222

private theorem node_3290219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290219 after_3290219

private theorem node_3290220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290220 Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge.Leaf3290220.leaf

private theorem split_3290218 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290218 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290219 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290220 2 = true := by
  decide +kernel

private theorem after_3290218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290218.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290218 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290219 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290220 2 split_3290218 node_3290219 node_3290220

private theorem node_3290218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290218 after_3290218

private theorem split_3290199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290199 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290217 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290218 5 = true := by
  decide +kernel

private theorem after_3290199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290199 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290217 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290218 5 split_3290199 node_3290217 node_3290218

private theorem node_3290199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290199 after_3290199

private theorem node_3290215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290215 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290215.leaf

private theorem node_3290216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290216 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290216.leaf

private theorem split_3290201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290201 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290215 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290216 6 = true := by
  decide +kernel

private theorem after_3290201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290201 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290215 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290216 6 split_3290201 node_3290215 node_3290216

private theorem node_3290201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290201 after_3290201

private theorem node_3290205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290205 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290205.leaf

private theorem node_3290207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290207 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290207.leaf

private theorem node_3290213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290213 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290213.leaf

private theorem node_3290214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290214 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290214.leaf

private theorem split_3290209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290209 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290213 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290214 5 = true := by
  decide +kernel

private theorem after_3290209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290209 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290213 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290214 5 split_3290209 node_3290213 node_3290214

private theorem node_3290209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290209 after_3290209

private theorem node_3290211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290211 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290211.leaf

private theorem node_3290212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290212 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290212.leaf

private theorem split_3290210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290210 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290211 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290212 5 = true := by
  decide +kernel

private theorem after_3290210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290210 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290211 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290212 5 split_3290210 node_3290211 node_3290212

private theorem node_3290210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290210 after_3290210

private theorem split_3290208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290208 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290209 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290210 4 = true := by
  decide +kernel

private theorem after_3290208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290208 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290209 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290210 4 split_3290208 node_3290209 node_3290210

private theorem node_3290208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290208 after_3290208

private theorem split_3290206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290206 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290207 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290208 1 = true := by
  decide +kernel

private theorem after_3290206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290206 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290207 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290208 1 split_3290206 node_3290207 node_3290208

private theorem node_3290206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290206 after_3290206

private theorem split_3290203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290203 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290205 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290206 6 = true := by
  decide +kernel

private theorem after_3290203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290203 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290205 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290206 6 split_3290203 node_3290205 node_3290206

private theorem node_3290203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290203 after_3290203

private theorem node_3290204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290204 Thomson.Five.GlobalCertificates.Production.Node3290118.GradientBridge.Leaf3290204.leaf

private theorem split_3290202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290202 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290203 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290204 2 = true := by
  decide +kernel

private theorem after_3290202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290202 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290203 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290204 2 split_3290202 node_3290203 node_3290204

private theorem node_3290202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290202 after_3290202

private theorem split_3290200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290200 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290201 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290202 5 = true := by
  decide +kernel

private theorem after_3290200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290200 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290201 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290202 5 split_3290200 node_3290201 node_3290202

private theorem node_3290200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290200 after_3290200

private theorem split_3290198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290198 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290199 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290200 3 = true := by
  decide +kernel

private theorem after_3290198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290198 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290199 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290200 3 split_3290198 node_3290199 node_3290200

private theorem node_3290198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290198 after_3290198

private theorem split_3290196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290196 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290197 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290198 4 = true := by
  decide +kernel

private theorem after_3290196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290196 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290197 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290198 4 split_3290196 node_3290197 node_3290198

private theorem node_3290196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290196 after_3290196

private theorem split_3290194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290194 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290195 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290196 1 = true := by
  decide +kernel

private theorem after_3290194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290194 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290195 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290196 1 split_3290194 node_3290195 node_3290196

private theorem node_3290194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290194 after_3290194

private theorem split_3290192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290192 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290193 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290194 6 = true := by
  decide +kernel

private theorem after_3290192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290192 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290193 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290194 6 split_3290192 node_3290193 node_3290194

private theorem node_3290192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290192 after_3290192

private theorem split_3290121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290121 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290191 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290192 2 = true := by
  decide +kernel

private theorem after_3290121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290121 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290191 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290192 2 split_3290121 node_3290191 node_3290192

private theorem node_3290121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290121 after_3290121

private theorem node_3290159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290159 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290159.leaf

private theorem node_3290189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290189 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290189.leaf

private theorem node_3290190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290190 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290190.leaf

private theorem split_3290185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290185 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290189 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290190 5 = true := by
  decide +kernel

private theorem after_3290185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290185 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290189 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290190 5 split_3290185 node_3290189 node_3290190

private theorem node_3290185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290185 after_3290185

private theorem node_3290187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290187 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290187.leaf

private theorem node_3290188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290188 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290188.leaf

private theorem split_3290186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290186 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290187 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290188 5 = true := by
  decide +kernel

private theorem after_3290186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290186 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290187 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290188 5 split_3290186 node_3290187 node_3290188

private theorem node_3290186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290186 after_3290186

private theorem split_3290161 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290161 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290185 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290186 4 = true := by
  decide +kernel

private theorem after_3290161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290161.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290161 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290185 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290186 4 split_3290161 node_3290185 node_3290186

private theorem node_3290161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290161 after_3290161

private theorem node_3290177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290177 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290177.leaf

private theorem node_3290179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290179 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290179.leaf

private theorem node_3290183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290183 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290183.leaf

private theorem node_3290184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290184 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290184.leaf

private theorem split_3290181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290181 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290183 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290184 2 = true := by
  decide +kernel

private theorem after_3290181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290181 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290183 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290184 2 split_3290181 node_3290183 node_3290184

private theorem node_3290181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290181 after_3290181

private theorem node_3290182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290182 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290182.leaf

private theorem split_3290180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290180 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290181 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290182 0 = true := by
  decide +kernel

private theorem after_3290180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290180 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290181 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290182 0 split_3290180 node_3290181 node_3290182

private theorem node_3290180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290180 after_3290180

private theorem split_3290178 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290178 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290179 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290180 3 = true := by
  decide +kernel

private theorem after_3290178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290178.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290178 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290179 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290180 3 split_3290178 node_3290179 node_3290180

private theorem node_3290178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290178 after_3290178

private theorem split_3290163 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290163 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290177 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290178 5 = true := by
  decide +kernel

private theorem after_3290163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290163.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290163 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290177 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290178 5 split_3290163 node_3290177 node_3290178

private theorem node_3290163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290163 after_3290163

private theorem node_3290165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290165 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290165.leaf

private theorem node_3290175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290175 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290175.leaf

private theorem node_3290176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290176 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290176.leaf

private theorem split_3290173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290173 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290175 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290176 2 = true := by
  decide +kernel

private theorem after_3290173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290173 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290175 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290176 2 split_3290173 node_3290175 node_3290176

private theorem node_3290173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290173 after_3290173

private theorem node_3290174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290174 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290174.leaf

private theorem split_3290167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290167 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290173 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290174 0 = true := by
  decide +kernel

private theorem after_3290167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290167 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290173 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290174 0 split_3290167 node_3290173 node_3290174

private theorem node_3290167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290167 after_3290167

private theorem node_3290171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290171 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290171.leaf

private theorem node_3290172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290172 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290172.leaf

private theorem split_3290169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290169 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290171 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290172 6 = true := by
  decide +kernel

private theorem after_3290169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290169 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290171 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290172 6 split_3290169 node_3290171 node_3290172

private theorem node_3290169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290169 after_3290169

private theorem node_3290170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290170 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290170.leaf

private theorem split_3290168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290168 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290169 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290170 0 = true := by
  decide +kernel

private theorem after_3290168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290168 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290169 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290170 0 split_3290168 node_3290169 node_3290170

private theorem node_3290168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290168 after_3290168

private theorem split_3290166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290166 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290167 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290168 3 = true := by
  decide +kernel

private theorem after_3290166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290166 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290167 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290168 3 split_3290166 node_3290167 node_3290168

private theorem node_3290166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290166 after_3290166

private theorem split_3290164 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290164 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290165 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290166 5 = true := by
  decide +kernel

private theorem after_3290164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290164.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290164 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290165 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290166 5 split_3290164 node_3290165 node_3290166

private theorem node_3290164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290164 after_3290164

private theorem split_3290162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290162 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290163 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290164 4 = true := by
  decide +kernel

private theorem after_3290162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290162 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290163 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290164 4 split_3290162 node_3290163 node_3290164

private theorem node_3290162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290162 after_3290162

private theorem split_3290160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290160 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290161 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290162 1 = true := by
  decide +kernel

private theorem after_3290160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290160 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290161 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290162 1 split_3290160 node_3290161 node_3290162

private theorem node_3290160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290160 after_3290160

private theorem split_3290123 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290123 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290159 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290160 6 = true := by
  decide +kernel

private theorem after_3290123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290123.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290123 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290159 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290160 6 split_3290123 node_3290159 node_3290160

private theorem node_3290123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290123 after_3290123

private theorem node_3290125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290125 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290125.leaf

private theorem node_3290157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290157 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290157.leaf

private theorem node_3290158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290158 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290158.leaf

private theorem split_3290153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290153 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290157 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290158 3 = true := by
  decide +kernel

private theorem after_3290153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290153 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290157 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290158 3 split_3290153 node_3290157 node_3290158

private theorem node_3290153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290153 after_3290153

private theorem node_3290155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290155 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290155.leaf

private theorem node_3290156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290156 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290156.leaf

private theorem split_3290154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290154 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290155 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290156 5 = true := by
  decide +kernel

private theorem after_3290154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290154 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290155 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290156 5 split_3290154 node_3290155 node_3290156

private theorem node_3290154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290154 after_3290154

private theorem split_3290127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290127 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290153 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290154 4 = true := by
  decide +kernel

private theorem after_3290127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290127 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290153 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290154 4 split_3290127 node_3290153 node_3290154

private theorem node_3290127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290127 after_3290127

private theorem node_3290151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290151 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290151.leaf

private theorem node_3290152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290152 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290152.leaf

private theorem split_3290143 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290143 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290151 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290152 0 = true := by
  decide +kernel

private theorem after_3290143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290143.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290143 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290151 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290152 0 split_3290143 node_3290151 node_3290152

private theorem node_3290143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290143 after_3290143

private theorem node_3290147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290147 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290147.leaf

private theorem node_3290149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290149 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290149.leaf

private theorem node_3290150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290150 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290150.leaf

private theorem split_3290148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290148 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290149 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290150 2 = true := by
  decide +kernel

private theorem after_3290148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290148 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290149 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290150 2 split_3290148 node_3290149 node_3290150

private theorem node_3290148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290148 after_3290148

private theorem split_3290145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290145 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290147 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290148 5 = true := by
  decide +kernel

private theorem after_3290145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290145 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290147 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290148 5 split_3290145 node_3290147 node_3290148

private theorem node_3290145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290145 after_3290145

private theorem node_3290146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290146 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290146.leaf

private theorem split_3290144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290144 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290145 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290146 0 = true := by
  decide +kernel

private theorem after_3290144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290144 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290145 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290146 0 split_3290144 node_3290145 node_3290146

private theorem node_3290144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290144 after_3290144

private theorem split_3290129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290129 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290143 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290144 3 = true := by
  decide +kernel

private theorem after_3290129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290129 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290143 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290144 3 split_3290129 node_3290143 node_3290144

private theorem node_3290129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290129 after_3290129

private theorem node_3290131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290131 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290131.leaf

private theorem node_3290141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290141 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290141.leaf

private theorem node_3290142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290142 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290142.leaf

private theorem split_3290139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290139 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290141 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290142 2 = true := by
  decide +kernel

private theorem after_3290139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290139 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290141 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290142 2 split_3290139 node_3290141 node_3290142

private theorem node_3290139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290139 after_3290139

private theorem node_3290140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290140 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290140.leaf

private theorem split_3290133 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290133 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290139 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290140 0 = true := by
  decide +kernel

private theorem after_3290133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290133.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290133 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290139 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290140 0 split_3290133 node_3290139 node_3290140

private theorem node_3290133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290133 after_3290133

private theorem node_3290137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290137 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290137.leaf

private theorem node_3290138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290138 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290138.leaf

private theorem split_3290135 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290135 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290137 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290138 2 = true := by
  decide +kernel

private theorem after_3290135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290135.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290135 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290137 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290138 2 split_3290135 node_3290137 node_3290138

private theorem node_3290135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290135 after_3290135

private theorem node_3290136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290136 Thomson.Five.GlobalCertificates.Production.Node3290118.VertexBridge.Leaf3290136.leaf

private theorem split_3290134 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290134 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290135 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290136 0 = true := by
  decide +kernel

private theorem after_3290134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290134.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290134 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290135 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290136 0 split_3290134 node_3290135 node_3290136

private theorem node_3290134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290134 after_3290134

private theorem split_3290132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290132 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290133 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290134 3 = true := by
  decide +kernel

private theorem after_3290132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290132 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290133 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290134 3 split_3290132 node_3290133 node_3290134

private theorem node_3290132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290132 after_3290132

private theorem split_3290130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290130 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290131 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290132 5 = true := by
  decide +kernel

private theorem after_3290130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290130 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290131 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290132 5 split_3290130 node_3290131 node_3290132

private theorem node_3290130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290130 after_3290130

private theorem split_3290128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290128 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290129 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290130 4 = true := by
  decide +kernel

private theorem after_3290128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290128 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290129 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290130 4 split_3290128 node_3290129 node_3290130

private theorem node_3290128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290128 after_3290128

private theorem split_3290126 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290126 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290127 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290128 1 = true := by
  decide +kernel

private theorem after_3290126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290126.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290126 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290127 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290128 1 split_3290126 node_3290127 node_3290128

private theorem node_3290126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290126 after_3290126

private theorem split_3290124 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290124 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290125 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290126 6 = true := by
  decide +kernel

private theorem after_3290124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290124.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290124 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290125 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290126 6 split_3290124 node_3290125 node_3290126

private theorem node_3290124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290124 after_3290124

private theorem split_3290122 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290122 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290123 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290124 2 = true := by
  decide +kernel

private theorem after_3290122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290122.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290122 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290123 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290124 2 split_3290122 node_3290123 node_3290124

private theorem node_3290122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290122 after_3290122

private theorem split_3290120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290120 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290121 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290122 0 = true := by
  decide +kernel

private theorem after_3290120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290120 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290121 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290122 0 split_3290120 node_3290121 node_3290122

private theorem node_3290120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290120 after_3290120

private theorem split_3290118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290118 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290119 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290120 5 = true := by
  decide +kernel

private theorem after_3290118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.after_3290118 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290119 Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290120 5 split_3290118 node_3290119 node_3290120

private theorem node_3290118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.before_3290118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3290118.ContractionBridge.transfer_3290118 after_3290118

@[expose] public def box : BoxData :=
  ⟨1099086364672, 1101311967232, (-552259813376), (-550699728896), 950819028992, 952960876544, (-550699728896), (-549139644416), (-953525403648), (-952069586944), (-1560084480), 0, (-1314390016), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3290118

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3290118.Assembled


end
