module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3291140.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge

namespace Leaf3291151

def box : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291151.exists_checked


end Leaf3291151

namespace Leaf3291152

def box : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291152.exists_checked


end Leaf3291152

namespace Leaf3291155

def box : BoxData :=
  ⟨1106661146624, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-6240272384), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291155.exists_checked


end Leaf3291155

namespace Leaf3291161

def box : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291161.exists_checked


end Leaf3291161

namespace Leaf3291163

def box : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291163.exists_checked


end Leaf3291163

namespace Leaf3291164

def box : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291164.exists_checked


end Leaf3291164

namespace Leaf3291168

def box : BoxData :=
  ⟨1103572107264, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291168.exists_checked


end Leaf3291168

namespace Leaf3291171

def box : BoxData :=
  ⟨1104134275072, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892591616), (-3120168960), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291171.exists_checked


end Leaf3291171

namespace Leaf3291176

def box : BoxData :=
  ⟨1103980789760, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291176.exists_checked


end Leaf3291176

namespace Leaf3291178

def box : BoxData :=
  ⟨1101714817024, 1103980855296, (-552259813376), (-549139644416), 955102724096, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291178.exists_checked


end Leaf3291178

namespace Leaf3291179

def box : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), (-1560084480), (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291179.exists_checked


end Leaf3291179

namespace Leaf3291181

def box : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291181.exists_checked


end Leaf3291181

namespace Leaf3291182

def box : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-1314390016), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291182.exists_checked


end Leaf3291182

namespace Leaf3291184

def box : BoxData :=
  ⟨1103980789760, 1106352275456, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291184.exists_checked


end Leaf3291184

namespace Leaf3291189

def box : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), (-1560084480), (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291189.exists_checked


end Leaf3291189

namespace Leaf3291190

def box : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291190.exists_checked


end Leaf3291190

namespace Leaf3291191

def box : BoxData :=
  ⟨1104134275072, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892591616), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291191.exists_checked


end Leaf3291191

namespace Leaf3291193

def box : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291193.exists_checked


end Leaf3291193

namespace Leaf3291195

def box : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291195.exists_checked


end Leaf3291195

namespace Leaf3291196

def box : BoxData :=
  ⟨1103980789760, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291196.exists_checked


end Leaf3291196

namespace Leaf3291198

def box : BoxData :=
  ⟨1103572107264, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291198.exists_checked


end Leaf3291198

namespace Leaf3291199

def box : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291199.exists_checked


end Leaf3291199

namespace Leaf3291202

def box : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-6240272384), (-3120103424), (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291202.exists_checked


end Leaf3291202

namespace Leaf3291203

def box : BoxData :=
  ⟨1104733274112, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-555379851264), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291203.exists_checked


end Leaf3291203

namespace Leaf3291205

def box : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291205.exists_checked


end Leaf3291205

namespace Leaf3291208

def box : BoxData :=
  ⟨1106690506752, 1111095115776, (-561620123648), (-555379851264), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291208.exists_checked


end Leaf3291208

namespace Leaf3291210

def box : BoxData :=
  ⟨1107041255424, 1111095115776, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291210.exists_checked


end Leaf3291210

namespace Leaf3291211

def box : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291211.exists_checked


end Leaf3291211

namespace Leaf3291212

def box : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291212.exists_checked


end Leaf3291212

namespace Leaf3291213

def box : BoxData :=
  ⟨1106661146624, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291213.exists_checked


end Leaf3291213

namespace Leaf3291215

def box : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291215.exists_checked


end Leaf3291215

namespace Leaf3291218

def box : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291218.exists_checked


end Leaf3291218

namespace Leaf3291219

def box : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-7886077952)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291219.exists_checked


end Leaf3291219

namespace Leaf3291221

def box : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291221.exists_checked


end Leaf3291221

namespace Leaf3291222

def box : BoxData :=
  ⟨1103572107264, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291222.exists_checked


end Leaf3291222

namespace Leaf3291224

def box : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291224.exists_checked


end Leaf3291224

namespace Leaf3291225

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291225.exists_checked


end Leaf3291225

namespace Leaf3291227

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-9360310272), (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291227.exists_checked


end Leaf3291227

namespace Leaf3291229

def box : BoxData :=
  ⟨1106661146624, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291229.exists_checked


end Leaf3291229

namespace Leaf3291231

def box : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291231.exists_checked


end Leaf3291231

namespace Leaf3291232

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291232.exists_checked


end Leaf3291232

namespace Leaf3291235

def box : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291235.exists_checked


end Leaf3291235

namespace Leaf3291239

def box : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291239.exists_checked


end Leaf3291239

namespace Leaf3291242

def box : BoxData :=
  ⟨1106142625792, 1111095115776, (-567860396032), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291242.exists_checked


end Leaf3291242

namespace Leaf3291244

def box : BoxData :=
  ⟨1107883524096, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291244.exists_checked


end Leaf3291244

namespace Leaf3291245

def box : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291245.exists_checked


end Leaf3291245

namespace Leaf3291249

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-21029584896), (-15772155904)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291249.exists_checked


end Leaf3291249

namespace Leaf3291251

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-15772221440), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291251.exists_checked


end Leaf3291251

namespace Leaf3291252

def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-15772221440), (-10514792448)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3291140.VertexCore.Leaf3291252.exists_checked


end Leaf3291252

end Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3291140.GradientBridge

namespace Leaf3291185

def box : BoxData :=
  ⟨1103168012288, 1103980855296, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-552259747840), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.GradientCore.Leaf3291185.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3291185

namespace Leaf3291188

def box : BoxData :=
  ⟨1103273328640, 1103980855296, (-555379916800), (-552259747840), 955102724096, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.GradientCore.Leaf3291188.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3291188

namespace Leaf3291201

def box : BoxData :=
  ⟨1104134275072, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892591616), (-6240272384), (-3120103424), (-2628714496), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.GradientCore.Leaf3291201.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3291201

namespace Leaf3291241

def box : BoxData :=
  ⟨1109324005376, 1111095115776, (-574100602880), (-567860330496), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.GradientCore.Leaf3291241.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3291241

namespace Leaf3291243

def box : BoxData :=
  ⟨1107883524096, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.GradientCore.Leaf3291243.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3291243

end Thomson.Five.GlobalCertificates.Production.Node3291140.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge

def before_3291140 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

def after_3291140 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

theorem transfer_3291140 (h : SortedStationaryLeaf after_3291140.toBox) :
    SortedStationaryLeaf before_3291140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291140
  exact vertex_transfer before_3291140 after_3291140 rounds hc h

def before_3291141 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3291141 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3291141 (h : SortedStationaryLeaf after_3291141.toBox) :
    SortedStationaryLeaf before_3291141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291141
  exact vertex_transfer before_3291141 after_3291141 rounds hc h

def before_3291142 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291142 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291142 (h : SortedStationaryLeaf after_3291142.toBox) :
    SortedStationaryLeaf before_3291142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291142
  exact vertex_transfer before_3291142 after_3291142 rounds hc h

def before_3291143 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-10514792448), 0⟩

def after_3291143 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291143 (h : SortedStationaryLeaf after_3291143.toBox) :
    SortedStationaryLeaf before_3291143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291143
  exact vertex_transfer before_3291143 after_3291143 rounds hc h

def before_3291144 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291144 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291144 (h : SortedStationaryLeaf after_3291144.toBox) :
    SortedStationaryLeaf before_3291144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291144
  exact vertex_transfer before_3291144 after_3291144 rounds hc h

def before_3291145 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291145 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291145 (h : SortedStationaryLeaf after_3291145.toBox) :
    SortedStationaryLeaf before_3291145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291145
  exact vertex_transfer before_3291145 after_3291145 rounds hc h

def before_3291146 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291146 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291146 (h : SortedStationaryLeaf after_3291146.toBox) :
    SortedStationaryLeaf before_3291146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291146
  exact vertex_transfer before_3291146 after_3291146 rounds hc h

def before_3291147 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240239616), (-10514792448), 0⟩

def after_3291147 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem transfer_3291147 (h : SortedStationaryLeaf after_3291147.toBox) :
    SortedStationaryLeaf before_3291147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291147
  exact vertex_transfer before_3291147 after_3291147 rounds hc h

def before_3291148 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240239616), 0, (-10514792448), 0⟩

def after_3291148 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291148 (h : SortedStationaryLeaf after_3291148.toBox) :
    SortedStationaryLeaf before_3291148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291148
  exact vertex_transfer before_3291148 after_3291148 rounds hc h

def before_3291149 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528233984, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

def after_3291149 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291149 (h : SortedStationaryLeaf after_3291149.toBox) :
    SortedStationaryLeaf before_3291149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291149
  exact vertex_transfer before_3291149 after_3291149 rounds hc h

def before_3291150 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 961528233984, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

def after_3291150 : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291150 (h : SortedStationaryLeaf after_3291150.toBox) :
    SortedStationaryLeaf before_3291150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291150
  exact vertex_transfer before_3291150 after_3291150 rounds hc h

def before_3291151 : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257396224)⟩

def after_3291151 : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291151 (h : SortedStationaryLeaf after_3291151.toBox) :
    SortedStationaryLeaf before_3291151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291151
  exact vertex_transfer before_3291151 after_3291151 rounds hc h

def before_3291152 : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257396224), 0⟩

def after_3291152 : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291152 (h : SortedStationaryLeaf after_3291152.toBox) :
    SortedStationaryLeaf before_3291152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291152
  exact vertex_transfer before_3291152 after_3291152 rounds hc h

def before_3291153 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257396224)⟩

def after_3291153 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291153 (h : SortedStationaryLeaf after_3291153.toBox) :
    SortedStationaryLeaf before_3291153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291153
  exact vertex_transfer before_3291153 after_3291153 rounds hc h

def before_3291154 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257396224), 0⟩

def after_3291154 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291154 (h : SortedStationaryLeaf after_3291154.toBox) :
    SortedStationaryLeaf before_3291154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291154
  exact vertex_transfer before_3291154 after_3291154 rounds hc h

def before_3291155 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-6240272384), 0, (-5257428992), 0⟩

def after_3291155 : BoxData :=
  ⟨1106661146624, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291155 (h : SortedStationaryLeaf after_3291155.toBox) :
    SortedStationaryLeaf before_3291155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291155
  exact vertex_transfer before_3291155 after_3291155 rounds hc h

def before_3291156 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291156 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291156 (h : SortedStationaryLeaf after_3291156.toBox) :
    SortedStationaryLeaf before_3291156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291156
  exact vertex_transfer before_3291156 after_3291156 rounds hc h

def before_3291157 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-555379884032), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291157 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291157 (h : SortedStationaryLeaf after_3291157.toBox) :
    SortedStationaryLeaf before_3291157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291157
  exact vertex_transfer before_3291157 after_3291157 rounds hc h

def before_3291158 : BoxData :=
  ⟨1101609369600, 1111095115776, (-555379884032), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291158 : BoxData :=
  ⟨1101609369600, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291158 (h : SortedStationaryLeaf after_3291158.toBox) :
    SortedStationaryLeaf before_3291158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291158
  exact vertex_transfer before_3291158 after_3291158 rounds hc h

def before_3291159 : BoxData :=
  ⟨1101609369600, 1106352242688, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291159 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291159 (h : SortedStationaryLeaf after_3291159.toBox) :
    SortedStationaryLeaf before_3291159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291159
  exact vertex_transfer before_3291159 after_3291159 rounds hc h

def before_3291160 : BoxData :=
  ⟨1106352242688, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291160 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291160 (h : SortedStationaryLeaf after_3291160.toBox) :
    SortedStationaryLeaf before_3291160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291160
  exact vertex_transfer before_3291160 after_3291160 rounds hc h

def before_3291161 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120136192), (-5257428992), 0⟩

def after_3291161 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem transfer_3291161 (h : SortedStationaryLeaf after_3291161.toBox) :
    SortedStationaryLeaf before_3291161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291161
  exact vertex_transfer before_3291161 after_3291161 rounds hc h

def before_3291162 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120136192), 0, (-5257428992), 0⟩

def after_3291162 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291162 (h : SortedStationaryLeaf after_3291162.toBox) :
    SortedStationaryLeaf before_3291162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291162
  exact vertex_transfer before_3291162 after_3291162 rounds hc h

def before_3291163 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291163 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291163 (h : SortedStationaryLeaf after_3291163.toBox) :
    SortedStationaryLeaf before_3291163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291163
  exact vertex_transfer before_3291163 after_3291163 rounds hc h

def before_3291164 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291164 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291164 (h : SortedStationaryLeaf after_3291164.toBox) :
    SortedStationaryLeaf before_3291164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291164
  exact vertex_transfer before_3291164 after_3291164 rounds hc h

def before_3291165 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120136192), (-5257428992), 0⟩

def after_3291165 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem transfer_3291165 (h : SortedStationaryLeaf after_3291165.toBox) :
    SortedStationaryLeaf before_3291165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291165
  exact vertex_transfer before_3291165 after_3291165 rounds hc h

def before_3291166 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120136192), 0, (-5257428992), 0⟩

def after_3291166 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291166 (h : SortedStationaryLeaf after_3291166.toBox) :
    SortedStationaryLeaf before_3291166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291166
  exact vertex_transfer before_3291166 after_3291166 rounds hc h

def before_3291167 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291167 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291167 (h : SortedStationaryLeaf after_3291167.toBox) :
    SortedStationaryLeaf before_3291167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291167
  exact vertex_transfer before_3291167 after_3291167 rounds hc h

def before_3291168 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291168 : BoxData :=
  ⟨1103572107264, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291168 (h : SortedStationaryLeaf after_3291168.toBox) :
    SortedStationaryLeaf before_3291168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291168
  exact vertex_transfer before_3291168 after_3291168 rounds hc h

def before_3291169 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291169 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291169 (h : SortedStationaryLeaf after_3291169.toBox) :
    SortedStationaryLeaf before_3291169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291169
  exact vertex_transfer before_3291169 after_3291169 rounds hc h

def before_3291170 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291170 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291170 (h : SortedStationaryLeaf after_3291170.toBox) :
    SortedStationaryLeaf before_3291170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291170
  exact vertex_transfer before_3291170 after_3291170 rounds hc h

def before_3291171 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892624384), (-3120168960), 0, (-2628714496), 0⟩

def after_3291171 : BoxData :=
  ⟨1104134275072, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892591616), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291171 (h : SortedStationaryLeaf after_3291171.toBox) :
    SortedStationaryLeaf before_3291171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291171
  exact vertex_transfer before_3291171 after_3291171 rounds hc h

def before_3291172 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892624384), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291172 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291172 (h : SortedStationaryLeaf after_3291172.toBox) :
    SortedStationaryLeaf before_3291172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291172
  exact vertex_transfer before_3291172 after_3291172 rounds hc h

def before_3291173 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-552259780608), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291173 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291173 (h : SortedStationaryLeaf after_3291173.toBox) :
    SortedStationaryLeaf before_3291173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291173
  exact vertex_transfer before_3291173 after_3291173 rounds hc h

def before_3291174 : BoxData :=
  ⟨1101609369600, 1106352275456, (-552259780608), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291174 : BoxData :=
  ⟨1101609369600, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291174 (h : SortedStationaryLeaf after_3291174.toBox) :
    SortedStationaryLeaf before_3291174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291174
  exact vertex_transfer before_3291174 after_3291174 rounds hc h

def before_3291175 : BoxData :=
  ⟨1101609369600, 1103980822528, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291175 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291175 (h : SortedStationaryLeaf after_3291175.toBox) :
    SortedStationaryLeaf before_3291175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291175
  exact vertex_transfer before_3291175 after_3291175 rounds hc h

def before_3291176 : BoxData :=
  ⟨1103980822528, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291176 : BoxData :=
  ⟨1103980789760, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291176 (h : SortedStationaryLeaf after_3291176.toBox) :
    SortedStationaryLeaf before_3291176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291176
  exact vertex_transfer before_3291176 after_3291176 rounds hc h

def before_3291177 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291177 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291177 (h : SortedStationaryLeaf after_3291177.toBox) :
    SortedStationaryLeaf before_3291177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291177
  exact vertex_transfer before_3291177 after_3291177 rounds hc h

def before_3291178 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 955102724096, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291178 : BoxData :=
  ⟨1101714817024, 1103980855296, (-552259813376), (-549139644416), 955102724096, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291178 (h : SortedStationaryLeaf after_3291178.toBox) :
    SortedStationaryLeaf before_3291178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291178
  exact vertex_transfer before_3291178 after_3291178 rounds hc h

def before_3291179 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), (-1560084480), (-2628714496), 0⟩

def after_3291179 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), (-1560084480), (-2628714496), 0⟩

theorem transfer_3291179 (h : SortedStationaryLeaf after_3291179.toBox) :
    SortedStationaryLeaf before_3291179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291179
  exact vertex_transfer before_3291179 after_3291179 rounds hc h

def before_3291180 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), 0⟩

def after_3291180 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), 0⟩

theorem transfer_3291180 (h : SortedStationaryLeaf after_3291180.toBox) :
    SortedStationaryLeaf before_3291180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291180
  exact vertex_transfer before_3291180 after_3291180 rounds hc h

def before_3291181 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), (-1314357248)⟩

def after_3291181 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), (-1314324480)⟩

theorem transfer_3291181 (h : SortedStationaryLeaf after_3291181.toBox) :
    SortedStationaryLeaf before_3291181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291181
  exact vertex_transfer before_3291181 after_3291181 rounds hc h

def before_3291182 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-1314357248), 0⟩

def after_3291182 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-1314390016), 0⟩

theorem transfer_3291182 (h : SortedStationaryLeaf after_3291182.toBox) :
    SortedStationaryLeaf before_3291182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291182
  exact vertex_transfer before_3291182 after_3291182 rounds hc h

def before_3291183 : BoxData :=
  ⟨1101609369600, 1103980822528, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291183 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291183 (h : SortedStationaryLeaf after_3291183.toBox) :
    SortedStationaryLeaf before_3291183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291183
  exact vertex_transfer before_3291183 after_3291183 rounds hc h

def before_3291184 : BoxData :=
  ⟨1103980822528, 1106352275456, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291184 : BoxData :=
  ⟨1103980789760, 1106352275456, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291184 (h : SortedStationaryLeaf after_3291184.toBox) :
    SortedStationaryLeaf before_3291184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291184
  exact vertex_transfer before_3291184 after_3291184 rounds hc h

def before_3291185 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-552259780608), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291185 : BoxData :=
  ⟨1103168012288, 1103980855296, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-552259747840), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291185 (h : SortedStationaryLeaf after_3291185.toBox) :
    SortedStationaryLeaf before_3291185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291185
  exact vertex_transfer before_3291185 after_3291185 rounds hc h

def before_3291186 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 957244571648, (-552259780608), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291186 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291186 (h : SortedStationaryLeaf after_3291186.toBox) :
    SortedStationaryLeaf before_3291186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291186
  exact vertex_transfer before_3291186 after_3291186 rounds hc h

def before_3291187 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291187 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291187 (h : SortedStationaryLeaf after_3291187.toBox) :
    SortedStationaryLeaf before_3291187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291187
  exact vertex_transfer before_3291187 after_3291187 rounds hc h

def before_3291188 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 955102724096, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291188 : BoxData :=
  ⟨1103273328640, 1103980855296, (-555379916800), (-552259747840), 955102724096, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291188 (h : SortedStationaryLeaf after_3291188.toBox) :
    SortedStationaryLeaf before_3291188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291188
  exact vertex_transfer before_3291188 after_3291188 rounds hc h

def before_3291189 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), (-1560084480), (-2628714496), 0⟩

def after_3291189 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), (-1560084480), (-2628714496), 0⟩

theorem transfer_3291189 (h : SortedStationaryLeaf after_3291189.toBox) :
    SortedStationaryLeaf before_3291189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291189
  exact vertex_transfer before_3291189 after_3291189 rounds hc h

def before_3291190 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), 0⟩

def after_3291190 : BoxData :=
  ⟨1101609369600, 1103980855296, (-555379916800), (-552259747840), 952960876544, 955102724096, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-1560084480), 0, (-2628714496), 0⟩

theorem transfer_3291190 (h : SortedStationaryLeaf after_3291190.toBox) :
    SortedStationaryLeaf before_3291190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291190
  exact vertex_transfer before_3291190 after_3291190 rounds hc h

def before_3291191 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892624384), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291191 : BoxData :=
  ⟨1104134275072, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892591616), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291191 (h : SortedStationaryLeaf after_3291191.toBox) :
    SortedStationaryLeaf before_3291191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291191
  exact vertex_transfer before_3291191 after_3291191 rounds hc h

def before_3291192 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892624384), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291192 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291192 (h : SortedStationaryLeaf after_3291192.toBox) :
    SortedStationaryLeaf before_3291192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291192
  exact vertex_transfer before_3291192 after_3291192 rounds hc h

def before_3291193 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-552259780608), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291193 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-552259747840), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291193 (h : SortedStationaryLeaf after_3291193.toBox) :
    SortedStationaryLeaf before_3291193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291193
  exact vertex_transfer before_3291193 after_3291193 rounds hc h

def before_3291194 : BoxData :=
  ⟨1101609369600, 1106352275456, (-552259780608), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291194 : BoxData :=
  ⟨1101609369600, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291194 (h : SortedStationaryLeaf after_3291194.toBox) :
    SortedStationaryLeaf before_3291194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291194
  exact vertex_transfer before_3291194 after_3291194 rounds hc h

def before_3291195 : BoxData :=
  ⟨1101609369600, 1103980822528, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291195 : BoxData :=
  ⟨1101609369600, 1103980855296, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291195 (h : SortedStationaryLeaf after_3291195.toBox) :
    SortedStationaryLeaf before_3291195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291195
  exact vertex_transfer before_3291195 after_3291195 rounds hc h

def before_3291196 : BoxData :=
  ⟨1103980822528, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291196 : BoxData :=
  ⟨1103980789760, 1106352275456, (-552259813376), (-549139644416), 952960876544, 957244571648, (-552259813376), (-549139644416), (-957892657152), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291196 (h : SortedStationaryLeaf after_3291196.toBox) :
    SortedStationaryLeaf before_3291196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291196
  exact vertex_transfer before_3291196 after_3291196 rounds hc h

def before_3291197 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

def after_3291197 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem transfer_3291197 (h : SortedStationaryLeaf after_3291197.toBox) :
    SortedStationaryLeaf before_3291197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291197
  exact vertex_transfer before_3291197 after_3291197 rounds hc h

def before_3291198 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

def after_3291198 : BoxData :=
  ⟨1103572107264, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem transfer_3291198 (h : SortedStationaryLeaf after_3291198.toBox) :
    SortedStationaryLeaf before_3291198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291198
  exact vertex_transfer before_3291198 after_3291198 rounds hc h

def before_3291199 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), (-2628714496)⟩

def after_3291199 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), (-2628714496)⟩

theorem transfer_3291199 (h : SortedStationaryLeaf after_3291199.toBox) :
    SortedStationaryLeaf before_3291199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291199
  exact vertex_transfer before_3291199 after_3291199 rounds hc h

def before_3291200 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-2628714496), 0⟩

def after_3291200 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-2628714496), 0⟩

theorem transfer_3291200 (h : SortedStationaryLeaf after_3291200.toBox) :
    SortedStationaryLeaf before_3291200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291200
  exact vertex_transfer before_3291200 after_3291200 rounds hc h

def before_3291201 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892624384), (-6240272384), (-3120103424), (-2628714496), 0⟩

def after_3291201 : BoxData :=
  ⟨1104134275072, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-957892591616), (-6240272384), (-3120103424), (-2628714496), 0⟩

theorem transfer_3291201 (h : SortedStationaryLeaf after_3291201.toBox) :
    SortedStationaryLeaf before_3291201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291201
  exact vertex_transfer before_3291201 after_3291201 rounds hc h

def before_3291202 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892624384), (-954981089280), (-6240272384), (-3120103424), (-2628714496), 0⟩

def after_3291202 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-957892657152), (-954981089280), (-6240272384), (-3120103424), (-2628714496), 0⟩

theorem transfer_3291202 (h : SortedStationaryLeaf after_3291202.toBox) :
    SortedStationaryLeaf before_3291202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291202
  exact vertex_transfer before_3291202 after_3291202 rounds hc h

def before_3291203 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-555379884032), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291203 : BoxData :=
  ⟨1104733274112, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-555379851264), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291203 (h : SortedStationaryLeaf after_3291203.toBox) :
    SortedStationaryLeaf before_3291203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291203
  exact vertex_transfer before_3291203 after_3291203 rounds hc h

def before_3291204 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-555379884032), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291204 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291204 (h : SortedStationaryLeaf after_3291204.toBox) :
    SortedStationaryLeaf before_3291204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291204
  exact vertex_transfer before_3291204 after_3291204 rounds hc h

def before_3291205 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120136192), (-5257428992), 0⟩

def after_3291205 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), (-3120103424), (-5257428992), 0⟩

theorem transfer_3291205 (h : SortedStationaryLeaf after_3291205.toBox) :
    SortedStationaryLeaf before_3291205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291205
  exact vertex_transfer before_3291205 after_3291205 rounds hc h

def before_3291206 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120136192), 0, (-5257428992), 0⟩

def after_3291206 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291206 (h : SortedStationaryLeaf after_3291206.toBox) :
    SortedStationaryLeaf before_3291206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291206
  exact vertex_transfer before_3291206 after_3291206 rounds hc h

def before_3291207 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291207 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291207 (h : SortedStationaryLeaf after_3291207.toBox) :
    SortedStationaryLeaf before_3291207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291207
  exact vertex_transfer before_3291207 after_3291207 rounds hc h

def before_3291208 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291208 : BoxData :=
  ⟨1106690506752, 1111095115776, (-561620123648), (-555379851264), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291208 (h : SortedStationaryLeaf after_3291208.toBox) :
    SortedStationaryLeaf before_3291208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291208
  exact vertex_transfer before_3291208 after_3291208 rounds hc h

def before_3291209 : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291209 : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291209 (h : SortedStationaryLeaf after_3291209.toBox) :
    SortedStationaryLeaf before_3291209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291209
  exact vertex_transfer before_3291209 after_3291209 rounds hc h

def before_3291210 : BoxData :=
  ⟨1107041255424, 1111095115776, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

def after_3291210 : BoxData :=
  ⟨1107041255424, 1111095115776, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), 0⟩

theorem transfer_3291210 (h : SortedStationaryLeaf after_3291210.toBox) :
    SortedStationaryLeaf before_3291210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291210
  exact vertex_transfer before_3291210 after_3291210 rounds hc h

def before_3291211 : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

def after_3291211 : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-5257428992), (-2628714496)⟩

theorem transfer_3291211 (h : SortedStationaryLeaf after_3291211.toBox) :
    SortedStationaryLeaf before_3291211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291211
  exact vertex_transfer before_3291211 after_3291211 rounds hc h

def before_3291212 : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

def after_3291212 : BoxData :=
  ⟨1102987395072, 1107041255424, (-561620123648), (-555379851264), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-3120168960), 0, (-2628714496), 0⟩

theorem transfer_3291212 (h : SortedStationaryLeaf after_3291212.toBox) :
    SortedStationaryLeaf before_3291212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291212
  exact vertex_transfer before_3291212 after_3291212 rounds hc h

def before_3291213 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3291213 : BoxData :=
  ⟨1106661146624, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291213 (h : SortedStationaryLeaf after_3291213.toBox) :
    SortedStationaryLeaf before_3291213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291213
  exact vertex_transfer before_3291213 after_3291213 rounds hc h

def before_3291214 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3291214 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291214 (h : SortedStationaryLeaf after_3291214.toBox) :
    SortedStationaryLeaf before_3291214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291214
  exact vertex_transfer before_3291214 after_3291214 rounds hc h

def before_3291215 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-555379884032), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3291215 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291215 (h : SortedStationaryLeaf after_3291215.toBox) :
    SortedStationaryLeaf before_3291215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291215
  exact vertex_transfer before_3291215 after_3291215 rounds hc h

def before_3291216 : BoxData :=
  ⟨1101609369600, 1111095115776, (-555379884032), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3291216 : BoxData :=
  ⟨1101609369600, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291216 (h : SortedStationaryLeaf after_3291216.toBox) :
    SortedStationaryLeaf before_3291216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291216
  exact vertex_transfer before_3291216 after_3291216 rounds hc h

def before_3291217 : BoxData :=
  ⟨1101609369600, 1106352242688, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3291217 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291217 (h : SortedStationaryLeaf after_3291217.toBox) :
    SortedStationaryLeaf before_3291217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291217
  exact vertex_transfer before_3291217 after_3291217 rounds hc h

def before_3291218 : BoxData :=
  ⟨1106352242688, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

def after_3291218 : BoxData :=
  ⟨1106352209920, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291218 (h : SortedStationaryLeaf after_3291218.toBox) :
    SortedStationaryLeaf before_3291218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291218
  exact vertex_transfer before_3291218 after_3291218 rounds hc h

def before_3291219 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-7886077952)⟩

def after_3291219 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-10514792448), (-7886077952)⟩

theorem transfer_3291219 (h : SortedStationaryLeaf after_3291219.toBox) :
    SortedStationaryLeaf before_3291219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291219
  exact vertex_transfer before_3291219 after_3291219 rounds hc h

def before_3291220 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

def after_3291220 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

theorem transfer_3291220 (h : SortedStationaryLeaf after_3291220.toBox) :
    SortedStationaryLeaf before_3291220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291220
  exact vertex_transfer before_3291220 after_3291220 rounds hc h

def before_3291221 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

def after_3291221 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 952960876544, 957244571648, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

theorem transfer_3291221 (h : SortedStationaryLeaf after_3291221.toBox) :
    SortedStationaryLeaf before_3291221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291221
  exact vertex_transfer before_3291221 after_3291221 rounds hc h

def before_3291222 : BoxData :=
  ⟨1101609369600, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

def after_3291222 : BoxData :=
  ⟨1103572107264, 1106352275456, (-555379916800), (-549139644416), 957244571648, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-6240272384), 0, (-7886077952), (-5257363456)⟩

theorem transfer_3291222 (h : SortedStationaryLeaf after_3291222.toBox) :
    SortedStationaryLeaf before_3291222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291222
  exact vertex_transfer before_3291222 after_3291222 rounds hc h

def before_3291223 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528233984, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

def after_3291223 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem transfer_3291223 (h : SortedStationaryLeaf after_3291223.toBox) :
    SortedStationaryLeaf before_3291223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291223
  exact vertex_transfer before_3291223 after_3291223 rounds hc h

def before_3291224 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 961528233984, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

def after_3291224 : BoxData :=
  ⟨1107289833472, 1111095115776, (-561620123648), (-549139644416), 961528201216, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem transfer_3291224 (h : SortedStationaryLeaf after_3291224.toBox) :
    SortedStationaryLeaf before_3291224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291224
  exact vertex_transfer before_3291224 after_3291224 rounds hc h

def before_3291225 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), (-5257396224)⟩

def after_3291225 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), (-5257363456)⟩

theorem transfer_3291225 (h : SortedStationaryLeaf after_3291225.toBox) :
    SortedStationaryLeaf before_3291225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291225
  exact vertex_transfer before_3291225 after_3291225 rounds hc h

def before_3291226 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-5257396224), 0⟩

def after_3291226 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-5257428992), 0⟩

theorem transfer_3291226 (h : SortedStationaryLeaf after_3291226.toBox) :
    SortedStationaryLeaf before_3291226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291226
  exact vertex_transfer before_3291226 after_3291226 rounds hc h

def before_3291227 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-9360343040), (-5257428992), 0⟩

def after_3291227 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-9360310272), (-5257428992), 0⟩

theorem transfer_3291227 (h : SortedStationaryLeaf after_3291227.toBox) :
    SortedStationaryLeaf before_3291227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291227
  exact vertex_transfer before_3291227 after_3291227 rounds hc h

def before_3291228 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-9360343040), (-6240206848), (-5257428992), 0⟩

def after_3291228 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem transfer_3291228 (h : SortedStationaryLeaf after_3291228.toBox) :
    SortedStationaryLeaf before_3291228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291228
  exact vertex_transfer before_3291228 after_3291228 rounds hc h

def before_3291229 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-9360375808), (-6240206848), (-5257428992), 0⟩

def after_3291229 : BoxData :=
  ⟨1106661146624, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-960804159488), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem transfer_3291229 (h : SortedStationaryLeaf after_3291229.toBox) :
    SortedStationaryLeaf before_3291229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291229
  exact vertex_transfer before_3291229 after_3291229 rounds hc h

def before_3291230 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

def after_3291230 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem transfer_3291230 (h : SortedStationaryLeaf after_3291230.toBox) :
    SortedStationaryLeaf before_3291230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291230
  exact vertex_transfer before_3291230 after_3291230 rounds hc h

def before_3291231 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-555379884032), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

def after_3291231 : BoxData :=
  ⟨1102987395072, 1111095115776, (-561620123648), (-555379851264), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem transfer_3291231 (h : SortedStationaryLeaf after_3291231.toBox) :
    SortedStationaryLeaf before_3291231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291231
  exact vertex_transfer before_3291231 after_3291231 rounds hc h

def before_3291232 : BoxData :=
  ⟨1101609369600, 1111095115776, (-555379884032), (-549139644416), 952960876544, 961528266752, (-561620123648), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

def after_3291232 : BoxData :=
  ⟨1101609369600, 1111095115776, (-555379916800), (-549139644416), 952960876544, 961528266752, (-555379916800), (-549139644416), (-960804159488), (-954981089280), (-9360375808), (-6240206848), (-5257428992), 0⟩

theorem transfer_3291232 (h : SortedStationaryLeaf after_3291232.toBox) :
    SortedStationaryLeaf before_3291232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291232
  exact vertex_transfer before_3291232 after_3291232 rounds hc h

def before_3291233 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291233 : BoxData :=
  ⟨1107883524096, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291233 (h : SortedStationaryLeaf after_3291233.toBox) :
    SortedStationaryLeaf before_3291233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291233
  exact vertex_transfer before_3291233 after_3291233 rounds hc h

def before_3291234 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

def after_3291234 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-10514792448), 0⟩

theorem transfer_3291234 (h : SortedStationaryLeaf after_3291234.toBox) :
    SortedStationaryLeaf before_3291234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291234
  exact vertex_transfer before_3291234 after_3291234 rounds hc h

def before_3291235 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240239616), (-10514792448), 0⟩

def after_3291235 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem transfer_3291235 (h : SortedStationaryLeaf after_3291235.toBox) :
    SortedStationaryLeaf before_3291235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291235
  exact vertex_transfer before_3291235 after_3291235 rounds hc h

def before_3291236 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240239616), 0, (-10514792448), 0⟩

def after_3291236 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291236 (h : SortedStationaryLeaf after_3291236.toBox) :
    SortedStationaryLeaf before_3291236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291236
  exact vertex_transfer before_3291236 after_3291236 rounds hc h

def before_3291237 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 961528233984, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

def after_3291237 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291237 (h : SortedStationaryLeaf after_3291237.toBox) :
    SortedStationaryLeaf before_3291237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291237
  exact vertex_transfer before_3291237 after_3291237 rounds hc h

def before_3291238 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 961528233984, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

def after_3291238 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 961528233984, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291238 (h : SortedStationaryLeaf after_3291238.toBox) :
    SortedStationaryLeaf before_3291238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291238
  exact vertex_transfer before_3291238 after_3291238 rounds hc h

def before_3291239 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257396224)⟩

def after_3291239 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), (-5257363456)⟩

theorem transfer_3291239 (h : SortedStationaryLeaf after_3291239.toBox) :
    SortedStationaryLeaf before_3291239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291239
  exact vertex_transfer before_3291239 after_3291239 rounds hc h

def before_3291240 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257396224), 0⟩

def after_3291240 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291240 (h : SortedStationaryLeaf after_3291240.toBox) :
    SortedStationaryLeaf before_3291240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291240
  exact vertex_transfer before_3291240 after_3291240 rounds hc h

def before_3291241 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-567860363264), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291241 : BoxData :=
  ⟨1109324005376, 1111095115776, (-574100602880), (-567860330496), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291241 (h : SortedStationaryLeaf after_3291241.toBox) :
    SortedStationaryLeaf before_3291241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291241
  exact vertex_transfer before_3291241 after_3291241 rounds hc h

def before_3291242 : BoxData :=
  ⟨1106142625792, 1111095115776, (-567860363264), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

def after_3291242 : BoxData :=
  ⟨1106142625792, 1111095115776, (-567860396032), (-561620123648), 952960876544, 961528266752, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-5257428992), 0⟩

theorem transfer_3291242 (h : SortedStationaryLeaf after_3291242.toBox) :
    SortedStationaryLeaf before_3291242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291242
  exact vertex_transfer before_3291242 after_3291242 rounds hc h

def before_3291243 : BoxData :=
  ⟨1107883524096, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), (-6240239616), (-10514792448), 0⟩

def after_3291243 : BoxData :=
  ⟨1107883524096, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-10514792448), 0⟩

theorem transfer_3291243 (h : SortedStationaryLeaf after_3291243.toBox) :
    SortedStationaryLeaf before_3291243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291243
  exact vertex_transfer before_3291243 after_3291243 rounds hc h

def before_3291244 : BoxData :=
  ⟨1107883524096, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-6240239616), 0, (-10514792448), 0⟩

def after_3291244 : BoxData :=
  ⟨1107883524096, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-561620123648), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem transfer_3291244 (h : SortedStationaryLeaf after_3291244.toBox) :
    SortedStationaryLeaf before_3291244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291244
  exact vertex_transfer before_3291244 after_3291244 rounds hc h

def before_3291245 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3291245 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3291245 (h : SortedStationaryLeaf after_3291245.toBox) :
    SortedStationaryLeaf before_3291245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291245
  exact vertex_transfer before_3291245 after_3291245 rounds hc h

def before_3291246 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3291246 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3291246 (h : SortedStationaryLeaf after_3291246.toBox) :
    SortedStationaryLeaf before_3291246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291246
  exact vertex_transfer before_3291246 after_3291246 rounds hc h

def before_3291247 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3291247 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3291247 (h : SortedStationaryLeaf after_3291247.toBox) :
    SortedStationaryLeaf before_3291247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291247
  exact vertex_transfer before_3291247 after_3291247 rounds hc h

def before_3291248 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

def after_3291248 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem transfer_3291248 (h : SortedStationaryLeaf after_3291248.toBox) :
    SortedStationaryLeaf before_3291248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291248
  exact vertex_transfer before_3291248 after_3291248 rounds hc h

def before_3291249 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-21029584896), (-15772188672)⟩

def after_3291249 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-21029584896), (-15772155904)⟩

theorem transfer_3291249 (h : SortedStationaryLeaf after_3291249.toBox) :
    SortedStationaryLeaf before_3291249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291249
  exact vertex_transfer before_3291249 after_3291249 rounds hc h

def before_3291250 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-15772188672), (-10514792448)⟩

def after_3291250 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), 0, (-15772221440), (-10514792448)⟩

theorem transfer_3291250 (h : SortedStationaryLeaf after_3291250.toBox) :
    SortedStationaryLeaf before_3291250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291250
  exact vertex_transfer before_3291250 after_3291250 rounds hc h

def before_3291251 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240239616), (-15772221440), (-10514792448)⟩

def after_3291251 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-12480479232), (-6240206848), (-15772221440), (-10514792448)⟩

theorem transfer_3291251 (h : SortedStationaryLeaf after_3291251.toBox) :
    SortedStationaryLeaf before_3291251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291251
  exact vertex_transfer before_3291251 after_3291251 rounds hc h

def before_3291252 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240239616), 0, (-15772221440), (-10514792448)⟩

def after_3291252 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-15772221440), (-10514792448)⟩

theorem transfer_3291252 (h : SortedStationaryLeaf after_3291252.toBox) :
    SortedStationaryLeaf before_3291252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionCore.exists_checked_3291252
  exact vertex_transfer before_3291252 after_3291252 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge


end


/- Rejection real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionBridge

def box_3291143 : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-10514792448), 0⟩

theorem leaf_3291143 : SortedStationaryLeaf box_3291143.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionCore.exists_checked_3291143
  exact vertex_rejection box_3291143 rounds r h

def box_3291238 : BoxData :=
  ⟨1106142625792, 1111095115776, (-574100602880), (-561620123648), 961528233984, 970095591424, (-561620123648), (-549139644416), (-966627229696), (-954981089280), (-6240272384), 0, (-10514792448), 0⟩

theorem leaf_3291238 : SortedStationaryLeaf box_3291238.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionCore.exists_checked_3291238
  exact vertex_rejection box_3291238 rounds r h

def box_3291247 : BoxData :=
  ⟨1101609369600, 1111095115776, (-561620123648), (-549139644416), 952960876544, 970095591424, (-561620123648), (-549139644416), (-978273370112), (-966627229696), (-12480479232), 0, (-21029584896), (-10514792448)⟩

theorem leaf_3291247 : SortedStationaryLeaf box_3291247.toBox := by
  obtain ⟨rounds, r, h⟩ := Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionCore.exists_checked_3291247
  exact vertex_rejection box_3291247 rounds r h

end Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3291140.Assembled

private theorem node_3291245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291245 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291245.leaf

private theorem node_3291247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291247 Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionBridge.leaf_3291247

private theorem node_3291249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291249 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291249.leaf

private theorem node_3291251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291251 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291251.leaf

private theorem node_3291252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291252 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291252.leaf

private theorem split_3291250 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291250 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291251 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291252 5 = true := by
  decide +kernel

private theorem after_3291250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291250.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291250 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291251 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291252 5 split_3291250 node_3291251 node_3291252

private theorem node_3291250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291250 after_3291250

private theorem split_3291248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291248 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291249 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291250 6 = true := by
  decide +kernel

private theorem after_3291248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291248 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291249 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291250 6 split_3291248 node_3291249 node_3291250

private theorem node_3291248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291248 after_3291248

private theorem split_3291246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291246 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291247 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291248 4 = true := by
  decide +kernel

private theorem after_3291246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291246 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291247 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291248 4 split_3291246 node_3291247 node_3291248

private theorem node_3291246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291246 after_3291246

private theorem split_3291141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291141 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291245 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291246 1 = true := by
  decide +kernel

private theorem after_3291141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291141 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291245 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291246 1 split_3291141 node_3291245 node_3291246

private theorem node_3291141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291141 after_3291141

private theorem node_3291143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291143 Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionBridge.leaf_3291143

private theorem node_3291243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291243 Thomson.Five.GlobalCertificates.Production.Node3291140.GradientBridge.Leaf3291243.leaf

private theorem node_3291244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291244 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291244.leaf

private theorem split_3291233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291233 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291243 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291244 5 = true := by
  decide +kernel

private theorem after_3291233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291233 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291243 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291244 5 split_3291233 node_3291243 node_3291244

private theorem node_3291233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291233 after_3291233

private theorem node_3291235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291235 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291235.leaf

private theorem node_3291239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291239 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291239.leaf

private theorem node_3291241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291241 Thomson.Five.GlobalCertificates.Production.Node3291140.GradientBridge.Leaf3291241.leaf

private theorem node_3291242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291242 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291242.leaf

private theorem split_3291240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291240 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291241 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291242 1 = true := by
  decide +kernel

private theorem after_3291240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291240 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291241 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291242 1 split_3291240 node_3291241 node_3291242

private theorem node_3291240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291240 after_3291240

private theorem split_3291237 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291237 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291239 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291240 6 = true := by
  decide +kernel

private theorem after_3291237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291237.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291237 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291239 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291240 6 split_3291237 node_3291239 node_3291240

private theorem node_3291237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291237 after_3291237

private theorem node_3291238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291238 Thomson.Five.GlobalCertificates.Production.Node3291140.RejectionBridge.leaf_3291238

private theorem split_3291236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291236 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291237 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291238 2 = true := by
  decide +kernel

private theorem after_3291236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291236 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291237 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291238 2 split_3291236 node_3291237 node_3291238

private theorem node_3291236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291236 after_3291236

private theorem split_3291234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291234 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291235 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291236 5 = true := by
  decide +kernel

private theorem after_3291234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291234 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291235 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291236 5 split_3291234 node_3291235 node_3291236

private theorem node_3291234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291234 after_3291234

private theorem split_3291145 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291145 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291233 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291234 3 = true := by
  decide +kernel

private theorem after_3291145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291145.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291145 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291233 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291234 3 split_3291145 node_3291233 node_3291234

private theorem node_3291145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291145 after_3291145

private theorem node_3291225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291225 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291225.leaf

private theorem node_3291227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291227 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291227.leaf

private theorem node_3291229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291229 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291229.leaf

private theorem node_3291231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291231 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291231.leaf

private theorem node_3291232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291232 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291232.leaf

private theorem split_3291230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291230 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291231 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291232 1 = true := by
  decide +kernel

private theorem after_3291230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291230 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291231 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291232 1 split_3291230 node_3291231 node_3291232

private theorem node_3291230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291230 after_3291230

private theorem split_3291228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291228 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291229 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291230 4 = true := by
  decide +kernel

private theorem after_3291228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291228 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291229 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291230 4 split_3291228 node_3291229 node_3291230

private theorem node_3291228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291228 after_3291228

private theorem split_3291226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291226 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291227 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291228 5 = true := by
  decide +kernel

private theorem after_3291226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291226 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291227 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291228 5 split_3291226 node_3291227 node_3291228

private theorem node_3291226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291226 after_3291226

private theorem split_3291223 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291223 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291225 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291226 6 = true := by
  decide +kernel

private theorem after_3291223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291223.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291223 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291225 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291226 6 split_3291223 node_3291225 node_3291226

private theorem node_3291223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291223 after_3291223

private theorem node_3291224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291224 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291224.leaf

private theorem split_3291147 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291147 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291223 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291224 2 = true := by
  decide +kernel

private theorem after_3291147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291147.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291147 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291223 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291224 2 split_3291147 node_3291223 node_3291224

private theorem node_3291147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291147 after_3291147

private theorem node_3291213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291213 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291213.leaf

private theorem node_3291215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291215 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291215.leaf

private theorem node_3291219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291219 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291219.leaf

private theorem node_3291221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291221 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291221.leaf

private theorem node_3291222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291222 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291222.leaf

private theorem split_3291220 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291220 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291221 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291222 2 = true := by
  decide +kernel

private theorem after_3291220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291220.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291220 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291221 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291222 2 split_3291220 node_3291221 node_3291222

private theorem node_3291220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291220 after_3291220

private theorem split_3291217 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291217 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291219 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291220 6 = true := by
  decide +kernel

private theorem after_3291217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291217.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291217 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291219 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291220 6 split_3291217 node_3291219 node_3291220

private theorem node_3291217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291217 after_3291217

private theorem node_3291218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291218 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291218.leaf

private theorem split_3291216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291216 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291217 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291218 0 = true := by
  decide +kernel

private theorem after_3291216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291216 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291217 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291218 0 split_3291216 node_3291217 node_3291218

private theorem node_3291216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291216 after_3291216

private theorem split_3291214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291214 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291215 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291216 1 = true := by
  decide +kernel

private theorem after_3291214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291214 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291215 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291216 1 split_3291214 node_3291215 node_3291216

private theorem node_3291214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291214 after_3291214

private theorem split_3291153 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291153 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291213 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291214 4 = true := by
  decide +kernel

private theorem after_3291153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291153.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291153 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291213 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291214 4 split_3291153 node_3291213 node_3291214

private theorem node_3291153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291153 after_3291153

private theorem node_3291155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291155 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291155.leaf

private theorem node_3291203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291203 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291203.leaf

private theorem node_3291205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291205 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291205.leaf

private theorem node_3291211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291211 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291211.leaf

private theorem node_3291212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291212 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291212.leaf

private theorem split_3291209 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291209 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291211 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291212 6 = true := by
  decide +kernel

private theorem after_3291209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291209.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291209 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291211 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291212 6 split_3291209 node_3291211 node_3291212

private theorem node_3291209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291209 after_3291209

private theorem node_3291210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291210 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291210.leaf

private theorem split_3291207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291207 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291209 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291210 0 = true := by
  decide +kernel

private theorem after_3291207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291207 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291209 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291210 0 split_3291207 node_3291209 node_3291210

private theorem node_3291207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291207 after_3291207

private theorem node_3291208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291208 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291208.leaf

private theorem split_3291206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291206 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291207 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291208 2 = true := by
  decide +kernel

private theorem after_3291206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291206 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291207 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291208 2 split_3291206 node_3291207 node_3291208

private theorem node_3291206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291206 after_3291206

private theorem split_3291204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291204 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291205 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291206 5 = true := by
  decide +kernel

private theorem after_3291204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291204 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291205 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291206 5 split_3291204 node_3291205 node_3291206

private theorem node_3291204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291204 after_3291204

private theorem split_3291157 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291157 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291203 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291204 3 = true := by
  decide +kernel

private theorem after_3291157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291157.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291157 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291203 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291204 3 split_3291157 node_3291203 node_3291204

private theorem node_3291157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291157 after_3291157

private theorem node_3291199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291199 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291199.leaf

private theorem node_3291201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291201 Thomson.Five.GlobalCertificates.Production.Node3291140.GradientBridge.Leaf3291201.leaf

private theorem node_3291202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291202 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291202.leaf

private theorem split_3291200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291200 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291201 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291202 4 = true := by
  decide +kernel

private theorem after_3291200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291200 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291201 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291202 4 split_3291200 node_3291201 node_3291202

private theorem node_3291200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291200 after_3291200

private theorem split_3291197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291197 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291199 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291200 6 = true := by
  decide +kernel

private theorem after_3291197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291197 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291199 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291200 6 split_3291197 node_3291199 node_3291200

private theorem node_3291197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291197 after_3291197

private theorem node_3291198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291198 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291198.leaf

private theorem split_3291165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291165 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291197 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291198 2 = true := by
  decide +kernel

private theorem after_3291165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291165 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291197 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291198 2 split_3291165 node_3291197 node_3291198

private theorem node_3291165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291165 after_3291165

private theorem node_3291191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291191 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291191.leaf

private theorem node_3291193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291193 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291193.leaf

private theorem node_3291195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291195 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291195.leaf

private theorem node_3291196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291196 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291196.leaf

private theorem split_3291194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291194 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291195 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291196 0 = true := by
  decide +kernel

private theorem after_3291194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291194 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291195 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291196 0 split_3291194 node_3291195 node_3291196

private theorem node_3291194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291194 after_3291194

private theorem split_3291192 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291192 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291193 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291194 1 = true := by
  decide +kernel

private theorem after_3291192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291192.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291192 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291193 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291194 1 split_3291192 node_3291193 node_3291194

private theorem node_3291192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291192 after_3291192

private theorem split_3291169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291169 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291191 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291192 4 = true := by
  decide +kernel

private theorem after_3291169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291169 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291191 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291192 4 split_3291169 node_3291191 node_3291192

private theorem node_3291169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291169 after_3291169

private theorem node_3291171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291171 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291171.leaf

private theorem node_3291185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291185 Thomson.Five.GlobalCertificates.Production.Node3291140.GradientBridge.Leaf3291185.leaf

private theorem node_3291189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291189 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291189.leaf

private theorem node_3291190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291190 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291190.leaf

private theorem split_3291187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291187 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291189 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291190 5 = true := by
  decide +kernel

private theorem after_3291187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291187 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291189 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291190 5 split_3291187 node_3291189 node_3291190

private theorem node_3291187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291187 after_3291187

private theorem node_3291188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291188 Thomson.Five.GlobalCertificates.Production.Node3291140.GradientBridge.Leaf3291188.leaf

private theorem split_3291186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291186 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291187 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291188 2 = true := by
  decide +kernel

private theorem after_3291186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291186 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291187 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291188 2 split_3291186 node_3291187 node_3291188

private theorem node_3291186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291186 after_3291186

private theorem split_3291183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291183 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291185 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291186 3 = true := by
  decide +kernel

private theorem after_3291183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291183 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291185 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291186 3 split_3291183 node_3291185 node_3291186

private theorem node_3291183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291183 after_3291183

private theorem node_3291184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291184 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291184.leaf

private theorem split_3291173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291173 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291183 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291184 0 = true := by
  decide +kernel

private theorem after_3291173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291173 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291183 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291184 0 split_3291173 node_3291183 node_3291184

private theorem node_3291173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291173 after_3291173

private theorem node_3291179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291179 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291179.leaf

private theorem node_3291181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291181 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291181.leaf

private theorem node_3291182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291182 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291182.leaf

private theorem split_3291180 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291180 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291181 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291182 6 = true := by
  decide +kernel

private theorem after_3291180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291180.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291180 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291181 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291182 6 split_3291180 node_3291181 node_3291182

private theorem node_3291180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291180 after_3291180

private theorem split_3291177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291177 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291179 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291180 5 = true := by
  decide +kernel

private theorem after_3291177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291177 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291179 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291180 5 split_3291177 node_3291179 node_3291180

private theorem node_3291177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291177 after_3291177

private theorem node_3291178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291178 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291178.leaf

private theorem split_3291175 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291175 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291177 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291178 2 = true := by
  decide +kernel

private theorem after_3291175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291175.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291175 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291177 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291178 2 split_3291175 node_3291177 node_3291178

private theorem node_3291175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291175 after_3291175

private theorem node_3291176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291176 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291176.leaf

private theorem split_3291174 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291174 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291175 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291176 0 = true := by
  decide +kernel

private theorem after_3291174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291174.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291174 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291175 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291176 0 split_3291174 node_3291175 node_3291176

private theorem node_3291174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291174 after_3291174

private theorem split_3291172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291172 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291173 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291174 1 = true := by
  decide +kernel

private theorem after_3291172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291172 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291173 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291174 1 split_3291172 node_3291173 node_3291174

private theorem node_3291172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291172 after_3291172

private theorem split_3291170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291170 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291171 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291172 4 = true := by
  decide +kernel

private theorem after_3291170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291170 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291171 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291172 4 split_3291170 node_3291171 node_3291172

private theorem node_3291170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291170 after_3291170

private theorem split_3291167 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291167 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291169 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291170 6 = true := by
  decide +kernel

private theorem after_3291167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291167.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291167 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291169 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291170 6 split_3291167 node_3291169 node_3291170

private theorem node_3291167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291167 after_3291167

private theorem node_3291168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291168 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291168.leaf

private theorem split_3291166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291166 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291167 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291168 2 = true := by
  decide +kernel

private theorem after_3291166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291166 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291167 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291168 2 split_3291166 node_3291167 node_3291168

private theorem node_3291166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291166 after_3291166

private theorem split_3291159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291159 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291165 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291166 5 = true := by
  decide +kernel

private theorem after_3291159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291159 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291165 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291166 5 split_3291159 node_3291165 node_3291166

private theorem node_3291159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291159 after_3291159

private theorem node_3291161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291161 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291161.leaf

private theorem node_3291163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291163 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291163.leaf

private theorem node_3291164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291164 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291164.leaf

private theorem split_3291162 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291162 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291163 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291164 2 = true := by
  decide +kernel

private theorem after_3291162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291162.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291162 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291163 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291164 2 split_3291162 node_3291163 node_3291164

private theorem node_3291162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291162 after_3291162

private theorem split_3291160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291160 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291161 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291162 5 = true := by
  decide +kernel

private theorem after_3291160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291160 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291161 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291162 5 split_3291160 node_3291161 node_3291162

private theorem node_3291160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291160 after_3291160

private theorem split_3291158 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291158 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291159 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291160 0 = true := by
  decide +kernel

private theorem after_3291158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291158.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291158 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291159 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291160 0 split_3291158 node_3291159 node_3291160

private theorem node_3291158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291158 after_3291158

private theorem split_3291156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291156 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291157 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291158 1 = true := by
  decide +kernel

private theorem after_3291156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291156 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291157 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291158 1 split_3291156 node_3291157 node_3291158

private theorem node_3291156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291156 after_3291156

private theorem split_3291154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291154 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291155 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291156 4 = true := by
  decide +kernel

private theorem after_3291154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291154 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291155 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291156 4 split_3291154 node_3291155 node_3291156

private theorem node_3291154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291154 after_3291154

private theorem split_3291149 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291149 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291153 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291154 6 = true := by
  decide +kernel

private theorem after_3291149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291149.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291149 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291153 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291154 6 split_3291149 node_3291153 node_3291154

private theorem node_3291149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291149 after_3291149

private theorem node_3291151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291151 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291151.leaf

private theorem node_3291152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291152 Thomson.Five.GlobalCertificates.Production.Node3291140.VertexBridge.Leaf3291152.leaf

private theorem split_3291150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291150 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291151 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291152 6 = true := by
  decide +kernel

private theorem after_3291150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291150 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291151 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291152 6 split_3291150 node_3291151 node_3291152

private theorem node_3291150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291150 after_3291150

private theorem split_3291148 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291148 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291149 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291150 2 = true := by
  decide +kernel

private theorem after_3291148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291148.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291148 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291149 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291150 2 split_3291148 node_3291149 node_3291150

private theorem node_3291148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291148 after_3291148

private theorem split_3291146 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291146 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291147 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291148 5 = true := by
  decide +kernel

private theorem after_3291146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291146.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291146 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291147 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291148 5 split_3291146 node_3291147 node_3291148

private theorem node_3291146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291146 after_3291146

private theorem split_3291144 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291144 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291145 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291146 1 = true := by
  decide +kernel

private theorem after_3291144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291144.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291144 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291145 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291146 1 split_3291144 node_3291145 node_3291146

private theorem node_3291144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291144 after_3291144

private theorem split_3291142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291142 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291143 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291144 4 = true := by
  decide +kernel

private theorem after_3291142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291142 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291143 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291144 4 split_3291142 node_3291143 node_3291144

private theorem node_3291142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291142 after_3291142

private theorem split_3291140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291140 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291141 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291142 6 = true := by
  decide +kernel

private theorem after_3291140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.after_3291140 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291141 Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291142 6 split_3291140 node_3291141 node_3291142

private theorem node_3291140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.before_3291140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3291140.ContractionBridge.transfer_3291140 after_3291140

@[expose] public def box : BoxData :=
  ⟨1101609369600, 1111095115776, (-574100602880), (-549139644416), 952960876544, 970095591424, (-574100602880), (-549139644416), (-978273370112), (-954981089280), (-12480479232), 0, (-21029584896), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3291140

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3291140.Assembled


end
