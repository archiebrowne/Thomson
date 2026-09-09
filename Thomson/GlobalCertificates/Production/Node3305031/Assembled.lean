module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3305031.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge

namespace Leaf3305115

def box : BoxData :=
  ⟨1250923053056, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1351737409536), (-1234882002944), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305115.exists_checked


end Leaf3305115

namespace Leaf3305122

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305122.exists_checked


end Leaf3305122

namespace Leaf3305123

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305123.exists_checked


end Leaf3305123

namespace Leaf3305124

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305124.exists_checked


end Leaf3305124

namespace Leaf3305125

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305125.exists_checked


end Leaf3305125

namespace Leaf3305126

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305126.exists_checked


end Leaf3305126

namespace Leaf3305131

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305131.exists_checked


end Leaf3305131

namespace Leaf3305133

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305133.exists_checked


end Leaf3305133

namespace Leaf3305134

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305134.exists_checked


end Leaf3305134

namespace Leaf3305135

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305135.exists_checked


end Leaf3305135

namespace Leaf3305136

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305136.exists_checked


end Leaf3305136

namespace Leaf3305144

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1176454365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305144.exists_checked


end Leaf3305144

namespace Leaf3305146

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1176454365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305146.exists_checked


end Leaf3305146

namespace Leaf3305147

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305147.exists_checked


end Leaf3305147

namespace Leaf3305148

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305148.exists_checked


end Leaf3305148

namespace Leaf3305149

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305149.exists_checked


end Leaf3305149

namespace Leaf3305151

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305151.exists_checked


end Leaf3305151

namespace Leaf3305152

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305152.exists_checked


end Leaf3305152

namespace Leaf3305153

def box : BoxData :=
  ⟨1249893941248, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1349652381696), (-1233839521792), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305153.exists_checked


end Leaf3305153

namespace Leaf3305157

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305157.exists_checked


end Leaf3305157

namespace Leaf3305158

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305158.exists_checked


end Leaf3305158

namespace Leaf3305162

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305162.exists_checked


end Leaf3305162

namespace Leaf3305163

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305163.exists_checked


end Leaf3305163

namespace Leaf3305164

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305164.exists_checked


end Leaf3305164

namespace Leaf3305167

def box : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305167.exists_checked


end Leaf3305167

namespace Leaf3305174

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305174.exists_checked


end Leaf3305174

namespace Leaf3305175

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305175.exists_checked


end Leaf3305175

namespace Leaf3305176

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305176.exists_checked


end Leaf3305176

namespace Leaf3305178

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305178.exists_checked


end Leaf3305178

namespace Leaf3305179

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305179.exists_checked


end Leaf3305179

namespace Leaf3305180

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305180.exists_checked


end Leaf3305180

namespace Leaf3305189

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305189.exists_checked


end Leaf3305189

namespace Leaf3305190

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305190.exists_checked


end Leaf3305190

namespace Leaf3305191

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305191.exists_checked


end Leaf3305191

namespace Leaf3305192

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305192.exists_checked


end Leaf3305192

namespace Leaf3305195

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305195.exists_checked


end Leaf3305195

namespace Leaf3305196

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305196.exists_checked


end Leaf3305196

namespace Leaf3305197

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305197.exists_checked


end Leaf3305197

namespace Leaf3305198

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305198.exists_checked


end Leaf3305198

namespace Leaf3305203

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305203.exists_checked


end Leaf3305203

namespace Leaf3305204

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305204.exists_checked


end Leaf3305204

namespace Leaf3305205

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305205.exists_checked


end Leaf3305205

namespace Leaf3305206

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305206.exists_checked


end Leaf3305206

namespace Leaf3305209

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305209.exists_checked


end Leaf3305209

namespace Leaf3305210

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305210.exists_checked


end Leaf3305210

namespace Leaf3305211

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305211.exists_checked


end Leaf3305211

namespace Leaf3305212

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305212.exists_checked


end Leaf3305212

namespace Leaf3305217

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305217.exists_checked


end Leaf3305217

namespace Leaf3305218

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305218.exists_checked


end Leaf3305218

namespace Leaf3305219

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305219.exists_checked


end Leaf3305219

namespace Leaf3305220

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305220.exists_checked


end Leaf3305220

namespace Leaf3305223

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305223.exists_checked


end Leaf3305223

namespace Leaf3305224

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305224.exists_checked


end Leaf3305224

namespace Leaf3305225

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305225.exists_checked


end Leaf3305225

namespace Leaf3305226

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305226.exists_checked


end Leaf3305226

namespace Leaf3305227

def box : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305227.exists_checked


end Leaf3305227

namespace Leaf3305232

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305232.exists_checked


end Leaf3305232

namespace Leaf3305233

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305233.exists_checked


end Leaf3305233

namespace Leaf3305234

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305234.exists_checked


end Leaf3305234

namespace Leaf3305237

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305237.exists_checked


end Leaf3305237

namespace Leaf3305238

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305238.exists_checked


end Leaf3305238

namespace Leaf3305239

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305239.exists_checked


end Leaf3305239

namespace Leaf3305241

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305241.exists_checked


end Leaf3305241

namespace Leaf3305242

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305242.exists_checked


end Leaf3305242

namespace Leaf3305247

def box : BoxData :=
  ⟨1249473855488, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1348801265664), (-1233413931008), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305247.exists_checked


end Leaf3305247

namespace Leaf3305250

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305250.exists_checked


end Leaf3305250

namespace Leaf3305253

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305253.exists_checked


end Leaf3305253

namespace Leaf3305255

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305255.exists_checked


end Leaf3305255

namespace Leaf3305257

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305257.exists_checked


end Leaf3305257

namespace Leaf3305258

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305258.exists_checked


end Leaf3305258

namespace Leaf3305259

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305259.exists_checked


end Leaf3305259

namespace Leaf3305260

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305260.exists_checked


end Leaf3305260

namespace Leaf3305261

def box : BoxData :=
  ⟨1248448020480, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1346722856960), (-1232374726656), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305261.exists_checked


end Leaf3305261

namespace Leaf3305264

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305264.exists_checked


end Leaf3305264

namespace Leaf3305265

def box : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305265.exists_checked


end Leaf3305265

namespace Leaf3305267

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305267.exists_checked


end Leaf3305267

namespace Leaf3305268

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305268.exists_checked


end Leaf3305268

namespace Leaf3305275

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305275.exists_checked


end Leaf3305275

namespace Leaf3305276

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305276.exists_checked


end Leaf3305276

namespace Leaf3305279

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305279.exists_checked


end Leaf3305279

namespace Leaf3305283

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305283.exists_checked


end Leaf3305283

namespace Leaf3305284

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305284.exists_checked


end Leaf3305284

namespace Leaf3305285

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305285.exists_checked


end Leaf3305285

namespace Leaf3305286

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305286.exists_checked


end Leaf3305286

namespace Leaf3305287

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305287.exists_checked


end Leaf3305287

namespace Leaf3305289

def box : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305289.exists_checked


end Leaf3305289

namespace Leaf3305290

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305290.exists_checked


end Leaf3305290

namespace Leaf3305292

def box : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305292.exists_checked


end Leaf3305292

namespace Leaf3305293

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305293.exists_checked


end Leaf3305293

namespace Leaf3305295

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305295.exists_checked


end Leaf3305295

namespace Leaf3305296

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305296.exists_checked


end Leaf3305296

namespace Leaf3305297

def box : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305297.exists_checked


end Leaf3305297

namespace Leaf3305298

def box : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3305031.VertexCore.Leaf3305298.exists_checked


end Leaf3305298

end Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3305031.GradientBridge

namespace Leaf3305143

def box : BoxData :=
  ⟨1213986570240, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1176454365184), (-49921851392), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.GradientCore.Leaf3305143.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3305143

namespace Leaf3305145

def box : BoxData :=
  ⟨1213986570240, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1176454365184), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.GradientCore.Leaf3305145.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3305145

namespace Leaf3305161

def box : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.GradientCore.Leaf3305161.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3305161

end Thomson.Five.GlobalCertificates.Production.Node3305031.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge

def before_3305031 : BoxData :=
  ⟨1118026661888, 1357762002944, (-798748639232), (-599061430272), 798748639232, 1048671289344, (-399374352384), (-199687176192), (-1357762002944), (-1118026661888), (-199687208960), 0, (-168236613632), 0⟩

def after_3305031 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 1048671289344, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-199687208960), 0, (-168236613632), 0⟩

theorem transfer_3305031 (h : SortedStationaryLeaf after_3305031.toBox) :
    SortedStationaryLeaf before_3305031.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305031
  exact vertex_transfer before_3305031 after_3305031 rounds hc h

def before_3305109 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 1048671289344, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-199687208960), (-99843604480), (-168236613632), 0⟩

def after_3305109 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 1048671289344, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), 0⟩

theorem transfer_3305109 (h : SortedStationaryLeaf after_3305109.toBox) :
    SortedStationaryLeaf before_3305109.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305109
  exact vertex_transfer before_3305109 after_3305109 rounds hc h

def before_3305110 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 1048671289344, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843604480), 0, (-168236613632), 0⟩

def after_3305110 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 1048671289344, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-168236613632), 0⟩

theorem transfer_3305110 (h : SortedStationaryLeaf after_3305110.toBox) :
    SortedStationaryLeaf before_3305110.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305110
  exact vertex_transfer before_3305110 after_3305110 rounds hc h

def before_3305111 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709964288, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-168236613632), 0⟩

def after_3305111 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-168236613632), 0⟩

theorem transfer_3305111 (h : SortedStationaryLeaf after_3305111.toBox) :
    SortedStationaryLeaf before_3305111.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305111
  exact vertex_transfer before_3305111 after_3305111 rounds hc h

def before_3305112 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709964288, 1048671289344, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-168236613632), 0⟩

def after_3305112 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1351737409536), (-1118026661888), (-99843637248), 0, (-168236613632), 0⟩

theorem transfer_3305112 (h : SortedStationaryLeaf after_3305112.toBox) :
    SortedStationaryLeaf before_3305112.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305112
  exact vertex_transfer before_3305112 after_3305112 rounds hc h

def before_3305113 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1351737409536), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118306816)⟩

def after_3305113 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1349652381696), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305113 (h : SortedStationaryLeaf after_3305113.toBox) :
    SortedStationaryLeaf before_3305113.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305113
  exact vertex_transfer before_3305113 after_3305113 rounds hc h

def before_3305114 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1351737409536), (-1118026661888), (-99843637248), 0, (-84118306816), 0⟩

def after_3305114 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1351737409536), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305114 (h : SortedStationaryLeaf after_3305114.toBox) :
    SortedStationaryLeaf before_3305114.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305114
  exact vertex_transfer before_3305114 after_3305114 rounds hc h

def before_3305115 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1351737409536), (-1234882035712), (-99843637248), 0, (-84118339584), 0⟩

def after_3305115 : BoxData :=
  ⟨1250923053056, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1351737409536), (-1234882002944), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305115 (h : SortedStationaryLeaf after_3305115.toBox) :
    SortedStationaryLeaf before_3305115.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305115
  exact vertex_transfer before_3305115 after_3305115 rounds hc h

def before_3305116 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882035712), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305116 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305116 (h : SortedStationaryLeaf after_3305116.toBox) :
    SortedStationaryLeaf before_3305116.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305116
  exact vertex_transfer before_3305116 after_3305116 rounds hc h

def before_3305117 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305117 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305117 (h : SortedStationaryLeaf after_3305117.toBox) :
    SortedStationaryLeaf before_3305117.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305117
  exact vertex_transfer before_3305117 after_3305117 rounds hc h

def before_3305118 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305118 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305118 (h : SortedStationaryLeaf after_3305118.toBox) :
    SortedStationaryLeaf before_3305118.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305118
  exact vertex_transfer before_3305118 after_3305118 rounds hc h

def before_3305119 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905034752), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305119 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305119 (h : SortedStationaryLeaf after_3305119.toBox) :
    SortedStationaryLeaf before_3305119.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305119
  exact vertex_transfer before_3305119 after_3305119 rounds hc h

def before_3305120 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905034752), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305120 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305120 (h : SortedStationaryLeaf after_3305120.toBox) :
    SortedStationaryLeaf before_3305120.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305120
  exact vertex_transfer before_3305120 after_3305120 rounds hc h

def before_3305121 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530747904), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305121 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305121 (h : SortedStationaryLeaf after_3305121.toBox) :
    SortedStationaryLeaf before_3305121.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305121
  exact vertex_transfer before_3305121 after_3305121 rounds hc h

def before_3305122 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530747904), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305122 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305122 (h : SortedStationaryLeaf after_3305122.toBox) :
    SortedStationaryLeaf before_3305122.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305122
  exact vertex_transfer before_3305122 after_3305122 rounds hc h

def before_3305123 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305123 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305123 (h : SortedStationaryLeaf after_3305123.toBox) :
    SortedStationaryLeaf before_3305123.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305123
  exact vertex_transfer before_3305123 after_3305123 rounds hc h

def before_3305124 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305124 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305124 (h : SortedStationaryLeaf after_3305124.toBox) :
    SortedStationaryLeaf before_3305124.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305124
  exact vertex_transfer before_3305124 after_3305124 rounds hc h

def before_3305125 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530747904), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305125 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305125 (h : SortedStationaryLeaf after_3305125.toBox) :
    SortedStationaryLeaf before_3305125.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305125
  exact vertex_transfer before_3305125 after_3305125 rounds hc h

def before_3305126 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530747904), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305126 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305126 (h : SortedStationaryLeaf after_3305126.toBox) :
    SortedStationaryLeaf before_3305126.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305126
  exact vertex_transfer before_3305126 after_3305126 rounds hc h

def before_3305127 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530747904), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305127 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305127 (h : SortedStationaryLeaf after_3305127.toBox) :
    SortedStationaryLeaf before_3305127.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305127
  exact vertex_transfer before_3305127 after_3305127 rounds hc h

def before_3305128 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530747904), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305128 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305128 (h : SortedStationaryLeaf after_3305128.toBox) :
    SortedStationaryLeaf before_3305128.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305128
  exact vertex_transfer before_3305128 after_3305128 rounds hc h

def before_3305129 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905034752), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305129 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305129 (h : SortedStationaryLeaf after_3305129.toBox) :
    SortedStationaryLeaf before_3305129.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305129
  exact vertex_transfer before_3305129 after_3305129 rounds hc h

def before_3305130 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905034752), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305130 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305130 (h : SortedStationaryLeaf after_3305130.toBox) :
    SortedStationaryLeaf before_3305130.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305130
  exact vertex_transfer before_3305130 after_3305130 rounds hc h

def before_3305131 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

def after_3305131 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305131 (h : SortedStationaryLeaf after_3305131.toBox) :
    SortedStationaryLeaf before_3305131.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305131
  exact vertex_transfer before_3305131 after_3305131 rounds hc h

def before_3305132 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

def after_3305132 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

theorem transfer_3305132 (h : SortedStationaryLeaf after_3305132.toBox) :
    SortedStationaryLeaf before_3305132.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305132
  exact vertex_transfer before_3305132 after_3305132 rounds hc h

def before_3305133 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), (-49921818624), (-42059169792), 0⟩

def after_3305133 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305133 (h : SortedStationaryLeaf after_3305133.toBox) :
    SortedStationaryLeaf before_3305133.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305133
  exact vertex_transfer before_3305133 after_3305133 rounds hc h

def before_3305134 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-49921818624), 0, (-42059169792), 0⟩

def after_3305134 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305134 (h : SortedStationaryLeaf after_3305134.toBox) :
    SortedStationaryLeaf before_3305134.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305134
  exact vertex_transfer before_3305134 after_3305134 rounds hc h

def before_3305135 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

def after_3305135 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305135 (h : SortedStationaryLeaf after_3305135.toBox) :
    SortedStationaryLeaf before_3305135.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305135
  exact vertex_transfer before_3305135 after_3305135 rounds hc h

def before_3305136 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

def after_3305136 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

theorem transfer_3305136 (h : SortedStationaryLeaf after_3305136.toBox) :
    SortedStationaryLeaf before_3305136.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305136
  exact vertex_transfer before_3305136 after_3305136 rounds hc h

def before_3305137 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905034752), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305137 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305137 (h : SortedStationaryLeaf after_3305137.toBox) :
    SortedStationaryLeaf before_3305137.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305137
  exact vertex_transfer before_3305137 after_3305137 rounds hc h

def before_3305138 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905034752), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305138 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305138 (h : SortedStationaryLeaf after_3305138.toBox) :
    SortedStationaryLeaf before_3305138.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305138
  exact vertex_transfer before_3305138 after_3305138 rounds hc h

def before_3305139 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

def after_3305139 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305139 (h : SortedStationaryLeaf after_3305139.toBox) :
    SortedStationaryLeaf before_3305139.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305139
  exact vertex_transfer before_3305139 after_3305139 rounds hc h

def before_3305140 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

def after_3305140 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

theorem transfer_3305140 (h : SortedStationaryLeaf after_3305140.toBox) :
    SortedStationaryLeaf before_3305140.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305140
  exact vertex_transfer before_3305140 after_3305140 rounds hc h

def before_3305141 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921818624), (-42059169792), 0⟩

def after_3305141 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305141 (h : SortedStationaryLeaf after_3305141.toBox) :
    SortedStationaryLeaf before_3305141.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305141
  exact vertex_transfer before_3305141 after_3305141 rounds hc h

def before_3305142 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921818624), 0, (-42059169792), 0⟩

def after_3305142 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305142 (h : SortedStationaryLeaf after_3305142.toBox) :
    SortedStationaryLeaf before_3305142.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305142
  exact vertex_transfer before_3305142 after_3305142 rounds hc h

def before_3305143 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1176454365184), (-49921851392), 0, (-42059169792), 0⟩

def after_3305143 : BoxData :=
  ⟨1213986570240, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1176454365184), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305143 (h : SortedStationaryLeaf after_3305143.toBox) :
    SortedStationaryLeaf before_3305143.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305143
  exact vertex_transfer before_3305143 after_3305143 rounds hc h

def before_3305144 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1176454365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

def after_3305144 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1176454365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305144 (h : SortedStationaryLeaf after_3305144.toBox) :
    SortedStationaryLeaf before_3305144.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305144
  exact vertex_transfer before_3305144 after_3305144 rounds hc h

def before_3305145 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1176454365184), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305145 : BoxData :=
  ⟨1213986570240, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1176454365184), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305145 (h : SortedStationaryLeaf after_3305145.toBox) :
    SortedStationaryLeaf before_3305145.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305145
  exact vertex_transfer before_3305145 after_3305145 rounds hc h

def before_3305146 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1176454365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305146 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1176454365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305146 (h : SortedStationaryLeaf after_3305146.toBox) :
    SortedStationaryLeaf before_3305146.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305146
  exact vertex_transfer before_3305146 after_3305146 rounds hc h

def before_3305147 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), (-42059169792)⟩

def after_3305147 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3305147 (h : SortedStationaryLeaf after_3305147.toBox) :
    SortedStationaryLeaf before_3305147.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305147
  exact vertex_transfer before_3305147 after_3305147 rounds hc h

def before_3305148 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921818624), 0, (-84118339584), (-42059169792)⟩

def after_3305148 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305148 (h : SortedStationaryLeaf after_3305148.toBox) :
    SortedStationaryLeaf before_3305148.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305148
  exact vertex_transfer before_3305148 after_3305148 rounds hc h

def before_3305149 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

def after_3305149 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305149 (h : SortedStationaryLeaf after_3305149.toBox) :
    SortedStationaryLeaf before_3305149.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305149
  exact vertex_transfer before_3305149 after_3305149 rounds hc h

def before_3305150 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

def after_3305150 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), 0, (-42059169792), 0⟩

theorem transfer_3305150 (h : SortedStationaryLeaf after_3305150.toBox) :
    SortedStationaryLeaf before_3305150.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305150
  exact vertex_transfer before_3305150 after_3305150 rounds hc h

def before_3305151 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921818624), (-42059169792), 0⟩

def after_3305151 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305151 (h : SortedStationaryLeaf after_3305151.toBox) :
    SortedStationaryLeaf before_3305151.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305151
  exact vertex_transfer before_3305151 after_3305151 rounds hc h

def before_3305152 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921818624), 0, (-42059169792), 0⟩

def after_3305152 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1234882068480), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305152 (h : SortedStationaryLeaf after_3305152.toBox) :
    SortedStationaryLeaf before_3305152.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305152
  exact vertex_transfer before_3305152 after_3305152 rounds hc h

def before_3305153 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1349652381696), (-1233839521792), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305153 : BoxData :=
  ⟨1249893941248, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1349652381696), (-1233839521792), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305153 (h : SortedStationaryLeaf after_3305153.toBox) :
    SortedStationaryLeaf before_3305153.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305153
  exact vertex_transfer before_3305153 after_3305153 rounds hc h

def before_3305154 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305154 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305154 (h : SortedStationaryLeaf after_3305154.toBox) :
    SortedStationaryLeaf before_3305154.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305154
  exact vertex_transfer before_3305154 after_3305154 rounds hc h

def before_3305155 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305155 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305155 (h : SortedStationaryLeaf after_3305155.toBox) :
    SortedStationaryLeaf before_3305155.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305155
  exact vertex_transfer before_3305155 after_3305155 rounds hc h

def before_3305156 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305156 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305156 (h : SortedStationaryLeaf after_3305156.toBox) :
    SortedStationaryLeaf before_3305156.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305156
  exact vertex_transfer before_3305156 after_3305156 rounds hc h

def before_3305157 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530747904), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305157 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305157 (h : SortedStationaryLeaf after_3305157.toBox) :
    SortedStationaryLeaf before_3305157.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305157
  exact vertex_transfer before_3305157 after_3305157 rounds hc h

def before_3305158 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530747904), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305158 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305158 (h : SortedStationaryLeaf after_3305158.toBox) :
    SortedStationaryLeaf before_3305158.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305158
  exact vertex_transfer before_3305158 after_3305158 rounds hc h

def before_3305159 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530747904), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305159 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305159 (h : SortedStationaryLeaf after_3305159.toBox) :
    SortedStationaryLeaf before_3305159.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305159
  exact vertex_transfer before_3305159 after_3305159 rounds hc h

def before_3305160 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530747904), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305160 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305160 (h : SortedStationaryLeaf after_3305160.toBox) :
    SortedStationaryLeaf before_3305160.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305160
  exact vertex_transfer before_3305160 after_3305160 rounds hc h

def before_3305161 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-126177443840)⟩

def after_3305161 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-126177443840)⟩

theorem transfer_3305161 (h : SortedStationaryLeaf after_3305161.toBox) :
    SortedStationaryLeaf before_3305161.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305161
  exact vertex_transfer before_3305161 after_3305161 rounds hc h

def before_3305162 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-126177443840), (-84118274048)⟩

def after_3305162 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233839521792), (-1118026661888), (-99843637248), 0, (-126177443840), (-84118274048)⟩

theorem transfer_3305162 (h : SortedStationaryLeaf after_3305162.toBox) :
    SortedStationaryLeaf before_3305162.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305162
  exact vertex_transfer before_3305162 after_3305162 rounds hc h

def before_3305163 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905034752), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305163 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305163 (h : SortedStationaryLeaf after_3305163.toBox) :
    SortedStationaryLeaf before_3305163.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305163
  exact vertex_transfer before_3305163 after_3305163 rounds hc h

def before_3305164 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905034752), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305164 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233839521792), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305164 (h : SortedStationaryLeaf after_3305164.toBox) :
    SortedStationaryLeaf before_3305164.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305164
  exact vertex_transfer before_3305164 after_3305164 rounds hc h

def before_3305165 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118306816)⟩

def after_3305165 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305165 (h : SortedStationaryLeaf after_3305165.toBox) :
    SortedStationaryLeaf before_3305165.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305165
  exact vertex_transfer before_3305165 after_3305165 rounds hc h

def before_3305166 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-84118306816), 0⟩

def after_3305166 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305166 (h : SortedStationaryLeaf after_3305166.toBox) :
    SortedStationaryLeaf before_3305166.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305166
  exact vertex_transfer before_3305166 after_3305166 rounds hc h

def before_3305167 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894332416), (-99843637248), 0, (-84118339584), 0⟩

def after_3305167 : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305167 (h : SortedStationaryLeaf after_3305167.toBox) :
    SortedStationaryLeaf before_3305167.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305167
  exact vertex_transfer before_3305167 after_3305167 rounds hc h

def before_3305168 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894332416), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305168 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305168 (h : SortedStationaryLeaf after_3305168.toBox) :
    SortedStationaryLeaf before_3305168.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305168
  exact vertex_transfer before_3305168 after_3305168 rounds hc h

def before_3305169 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305169 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305169 (h : SortedStationaryLeaf after_3305169.toBox) :
    SortedStationaryLeaf before_3305169.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305169
  exact vertex_transfer before_3305169 after_3305169 rounds hc h

def before_3305170 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305170 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305170 (h : SortedStationaryLeaf after_3305170.toBox) :
    SortedStationaryLeaf before_3305170.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305170
  exact vertex_transfer before_3305170 after_3305170 rounds hc h

def before_3305171 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905034752), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305171 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305171 (h : SortedStationaryLeaf after_3305171.toBox) :
    SortedStationaryLeaf before_3305171.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305171
  exact vertex_transfer before_3305171 after_3305171 rounds hc h

def before_3305172 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905034752), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305172 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305172 (h : SortedStationaryLeaf after_3305172.toBox) :
    SortedStationaryLeaf before_3305172.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305172
  exact vertex_transfer before_3305172 after_3305172 rounds hc h

def before_3305173 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305173 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305173 (h : SortedStationaryLeaf after_3305173.toBox) :
    SortedStationaryLeaf before_3305173.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305173
  exact vertex_transfer before_3305173 after_3305173 rounds hc h

def before_3305174 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305174 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305174 (h : SortedStationaryLeaf after_3305174.toBox) :
    SortedStationaryLeaf before_3305174.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305174
  exact vertex_transfer before_3305174 after_3305174 rounds hc h

def before_3305175 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305175 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305175 (h : SortedStationaryLeaf after_3305175.toBox) :
    SortedStationaryLeaf before_3305175.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305175
  exact vertex_transfer before_3305175 after_3305175 rounds hc h

def before_3305176 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305176 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305176 (h : SortedStationaryLeaf after_3305176.toBox) :
    SortedStationaryLeaf before_3305176.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305176
  exact vertex_transfer before_3305176 after_3305176 rounds hc h

def before_3305177 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305177 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305177 (h : SortedStationaryLeaf after_3305177.toBox) :
    SortedStationaryLeaf before_3305177.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305177
  exact vertex_transfer before_3305177 after_3305177 rounds hc h

def before_3305178 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305178 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305178 (h : SortedStationaryLeaf after_3305178.toBox) :
    SortedStationaryLeaf before_3305178.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305178
  exact vertex_transfer before_3305178 after_3305178 rounds hc h

def before_3305179 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305179 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305179 (h : SortedStationaryLeaf after_3305179.toBox) :
    SortedStationaryLeaf before_3305179.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305179
  exact vertex_transfer before_3305179 after_3305179 rounds hc h

def before_3305180 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305180 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305180 (h : SortedStationaryLeaf after_3305180.toBox) :
    SortedStationaryLeaf before_3305180.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305180
  exact vertex_transfer before_3305180 after_3305180 rounds hc h

def before_3305181 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905034752), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305181 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305181 (h : SortedStationaryLeaf after_3305181.toBox) :
    SortedStationaryLeaf before_3305181.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305181
  exact vertex_transfer before_3305181 after_3305181 rounds hc h

def before_3305182 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905034752), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305182 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305182 (h : SortedStationaryLeaf after_3305182.toBox) :
    SortedStationaryLeaf before_3305182.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305182
  exact vertex_transfer before_3305182 after_3305182 rounds hc h

def before_3305183 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305183 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305183 (h : SortedStationaryLeaf after_3305183.toBox) :
    SortedStationaryLeaf before_3305183.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305183
  exact vertex_transfer before_3305183 after_3305183 rounds hc h

def before_3305184 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305184 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305184 (h : SortedStationaryLeaf after_3305184.toBox) :
    SortedStationaryLeaf before_3305184.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305184
  exact vertex_transfer before_3305184 after_3305184 rounds hc h

def before_3305185 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229318144, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305185 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305185 (h : SortedStationaryLeaf after_3305185.toBox) :
    SortedStationaryLeaf before_3305185.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305185
  exact vertex_transfer before_3305185 after_3305185 rounds hc h

def before_3305186 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229318144, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305186 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305186 (h : SortedStationaryLeaf after_3305186.toBox) :
    SortedStationaryLeaf before_3305186.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305186
  exact vertex_transfer before_3305186 after_3305186 rounds hc h

def before_3305187 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305187 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305187 (h : SortedStationaryLeaf after_3305187.toBox) :
    SortedStationaryLeaf before_3305187.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305187
  exact vertex_transfer before_3305187 after_3305187 rounds hc h

def before_3305188 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305188 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305188 (h : SortedStationaryLeaf after_3305188.toBox) :
    SortedStationaryLeaf before_3305188.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305188
  exact vertex_transfer before_3305188 after_3305188 rounds hc h

def before_3305189 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3305189 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305189 (h : SortedStationaryLeaf after_3305189.toBox) :
    SortedStationaryLeaf before_3305189.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305189
  exact vertex_transfer before_3305189 after_3305189 rounds hc h

def before_3305190 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

def after_3305190 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305190 (h : SortedStationaryLeaf after_3305190.toBox) :
    SortedStationaryLeaf before_3305190.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305190
  exact vertex_transfer before_3305190 after_3305190 rounds hc h

def before_3305191 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3305191 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3305191 (h : SortedStationaryLeaf after_3305191.toBox) :
    SortedStationaryLeaf before_3305191.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305191
  exact vertex_transfer before_3305191 after_3305191 rounds hc h

def before_3305192 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305192 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305192 (h : SortedStationaryLeaf after_3305192.toBox) :
    SortedStationaryLeaf before_3305192.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305192
  exact vertex_transfer before_3305192 after_3305192 rounds hc h

def before_3305193 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305193 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305193 (h : SortedStationaryLeaf after_3305193.toBox) :
    SortedStationaryLeaf before_3305193.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305193
  exact vertex_transfer before_3305193 after_3305193 rounds hc h

def before_3305194 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305194 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305194 (h : SortedStationaryLeaf after_3305194.toBox) :
    SortedStationaryLeaf before_3305194.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305194
  exact vertex_transfer before_3305194 after_3305194 rounds hc h

def before_3305195 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3305195 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305195 (h : SortedStationaryLeaf after_3305195.toBox) :
    SortedStationaryLeaf before_3305195.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305195
  exact vertex_transfer before_3305195 after_3305195 rounds hc h

def before_3305196 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

def after_3305196 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305196 (h : SortedStationaryLeaf after_3305196.toBox) :
    SortedStationaryLeaf before_3305196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305196
  exact vertex_transfer before_3305196 after_3305196 rounds hc h

def before_3305197 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3305197 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3305197 (h : SortedStationaryLeaf after_3305197.toBox) :
    SortedStationaryLeaf before_3305197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305197
  exact vertex_transfer before_3305197 after_3305197 rounds hc h

def before_3305198 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305198 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305198 (h : SortedStationaryLeaf after_3305198.toBox) :
    SortedStationaryLeaf before_3305198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305198
  exact vertex_transfer before_3305198 after_3305198 rounds hc h

def before_3305199 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305199 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305199 (h : SortedStationaryLeaf after_3305199.toBox) :
    SortedStationaryLeaf before_3305199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305199
  exact vertex_transfer before_3305199 after_3305199 rounds hc h

def before_3305200 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305200 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305200 (h : SortedStationaryLeaf after_3305200.toBox) :
    SortedStationaryLeaf before_3305200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305200
  exact vertex_transfer before_3305200 after_3305200 rounds hc h

def before_3305201 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229318144, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

def after_3305201 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305201 (h : SortedStationaryLeaf after_3305201.toBox) :
    SortedStationaryLeaf before_3305201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305201
  exact vertex_transfer before_3305201 after_3305201 rounds hc h

def before_3305202 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229318144, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

def after_3305202 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305202 (h : SortedStationaryLeaf after_3305202.toBox) :
    SortedStationaryLeaf before_3305202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305202
  exact vertex_transfer before_3305202 after_3305202 rounds hc h

def before_3305203 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3305203 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305203 (h : SortedStationaryLeaf after_3305203.toBox) :
    SortedStationaryLeaf before_3305203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305203
  exact vertex_transfer before_3305203 after_3305203 rounds hc h

def before_3305204 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

def after_3305204 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305204 (h : SortedStationaryLeaf after_3305204.toBox) :
    SortedStationaryLeaf before_3305204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305204
  exact vertex_transfer before_3305204 after_3305204 rounds hc h

def before_3305205 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3305205 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305205 (h : SortedStationaryLeaf after_3305205.toBox) :
    SortedStationaryLeaf before_3305205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305205
  exact vertex_transfer before_3305205 after_3305205 rounds hc h

def before_3305206 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

def after_3305206 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305206 (h : SortedStationaryLeaf after_3305206.toBox) :
    SortedStationaryLeaf before_3305206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305206
  exact vertex_transfer before_3305206 after_3305206 rounds hc h

def before_3305207 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229318144, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3305207 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305207 (h : SortedStationaryLeaf after_3305207.toBox) :
    SortedStationaryLeaf before_3305207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305207
  exact vertex_transfer before_3305207 after_3305207 rounds hc h

def before_3305208 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229318144, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

def after_3305208 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305208 (h : SortedStationaryLeaf after_3305208.toBox) :
    SortedStationaryLeaf before_3305208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305208
  exact vertex_transfer before_3305208 after_3305208 rounds hc h

def before_3305209 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3305209 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3305209 (h : SortedStationaryLeaf after_3305209.toBox) :
    SortedStationaryLeaf before_3305209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305209
  exact vertex_transfer before_3305209 after_3305209 rounds hc h

def before_3305210 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305210 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305210 (h : SortedStationaryLeaf after_3305210.toBox) :
    SortedStationaryLeaf before_3305210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305210
  exact vertex_transfer before_3305210 after_3305210 rounds hc h

def before_3305211 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3305211 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3305211 (h : SortedStationaryLeaf after_3305211.toBox) :
    SortedStationaryLeaf before_3305211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305211
  exact vertex_transfer before_3305211 after_3305211 rounds hc h

def before_3305212 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305212 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305212 (h : SortedStationaryLeaf after_3305212.toBox) :
    SortedStationaryLeaf before_3305212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305212
  exact vertex_transfer before_3305212 after_3305212 rounds hc h

def before_3305213 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305213 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305213 (h : SortedStationaryLeaf after_3305213.toBox) :
    SortedStationaryLeaf before_3305213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305213
  exact vertex_transfer before_3305213 after_3305213 rounds hc h

def before_3305214 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

def after_3305214 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-84118339584), 0⟩

theorem transfer_3305214 (h : SortedStationaryLeaf after_3305214.toBox) :
    SortedStationaryLeaf before_3305214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305214
  exact vertex_transfer before_3305214 after_3305214 rounds hc h

def before_3305215 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305215 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305215 (h : SortedStationaryLeaf after_3305215.toBox) :
    SortedStationaryLeaf before_3305215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305215
  exact vertex_transfer before_3305215 after_3305215 rounds hc h

def before_3305216 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305216 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305216 (h : SortedStationaryLeaf after_3305216.toBox) :
    SortedStationaryLeaf before_3305216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305216
  exact vertex_transfer before_3305216 after_3305216 rounds hc h

def before_3305217 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3305217 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305217 (h : SortedStationaryLeaf after_3305217.toBox) :
    SortedStationaryLeaf before_3305217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305217
  exact vertex_transfer before_3305217 after_3305217 rounds hc h

def before_3305218 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

def after_3305218 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305218 (h : SortedStationaryLeaf after_3305218.toBox) :
    SortedStationaryLeaf before_3305218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305218
  exact vertex_transfer before_3305218 after_3305218 rounds hc h

def before_3305219 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3305219 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3305219 (h : SortedStationaryLeaf after_3305219.toBox) :
    SortedStationaryLeaf before_3305219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305219
  exact vertex_transfer before_3305219 after_3305219 rounds hc h

def before_3305220 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305220 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305220 (h : SortedStationaryLeaf after_3305220.toBox) :
    SortedStationaryLeaf before_3305220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305220
  exact vertex_transfer before_3305220 after_3305220 rounds hc h

def before_3305221 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921818624), (-84118339584), 0⟩

def after_3305221 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), 0⟩

theorem transfer_3305221 (h : SortedStationaryLeaf after_3305221.toBox) :
    SortedStationaryLeaf before_3305221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305221
  exact vertex_transfer before_3305221 after_3305221 rounds hc h

def before_3305222 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921818624), 0, (-84118339584), 0⟩

def after_3305222 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), 0⟩

theorem transfer_3305222 (h : SortedStationaryLeaf after_3305222.toBox) :
    SortedStationaryLeaf before_3305222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305222
  exact vertex_transfer before_3305222 after_3305222 rounds hc h

def before_3305223 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

def after_3305223 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3305223 (h : SortedStationaryLeaf after_3305223.toBox) :
    SortedStationaryLeaf before_3305223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305223
  exact vertex_transfer before_3305223 after_3305223 rounds hc h

def before_3305224 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

def after_3305224 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-49921851392), 0, (-42059169792), 0⟩

theorem transfer_3305224 (h : SortedStationaryLeaf after_3305224.toBox) :
    SortedStationaryLeaf before_3305224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305224
  exact vertex_transfer before_3305224 after_3305224 rounds hc h

def before_3305225 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

def after_3305225 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-84118339584), (-42059169792)⟩

theorem transfer_3305225 (h : SortedStationaryLeaf after_3305225.toBox) :
    SortedStationaryLeaf before_3305225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305225
  exact vertex_transfer before_3305225 after_3305225 rounds hc h

def before_3305226 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

def after_3305226 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), (-49921785856), (-42059169792), 0⟩

theorem transfer_3305226 (h : SortedStationaryLeaf after_3305226.toBox) :
    SortedStationaryLeaf before_3305226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305226
  exact vertex_transfer before_3305226 after_3305226 rounds hc h

def before_3305227 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894332416), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305227 : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305227 (h : SortedStationaryLeaf after_3305227.toBox) :
    SortedStationaryLeaf before_3305227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305227
  exact vertex_transfer before_3305227 after_3305227 rounds hc h

def before_3305228 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894332416), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305228 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305228 (h : SortedStationaryLeaf after_3305228.toBox) :
    SortedStationaryLeaf before_3305228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305228
  exact vertex_transfer before_3305228 after_3305228 rounds hc h

def before_3305229 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305229 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305229 (h : SortedStationaryLeaf after_3305229.toBox) :
    SortedStationaryLeaf before_3305229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305229
  exact vertex_transfer before_3305229 after_3305229 rounds hc h

def before_3305230 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305230 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305230 (h : SortedStationaryLeaf after_3305230.toBox) :
    SortedStationaryLeaf before_3305230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305230
  exact vertex_transfer before_3305230 after_3305230 rounds hc h

def before_3305231 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305231 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305231 (h : SortedStationaryLeaf after_3305231.toBox) :
    SortedStationaryLeaf before_3305231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305231
  exact vertex_transfer before_3305231 after_3305231 rounds hc h

def before_3305232 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305232 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305232 (h : SortedStationaryLeaf after_3305232.toBox) :
    SortedStationaryLeaf before_3305232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305232
  exact vertex_transfer before_3305232 after_3305232 rounds hc h

def before_3305233 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905034752), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305233 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305233 (h : SortedStationaryLeaf after_3305233.toBox) :
    SortedStationaryLeaf before_3305233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305233
  exact vertex_transfer before_3305233 after_3305233 rounds hc h

def before_3305234 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905034752), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305234 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305234 (h : SortedStationaryLeaf after_3305234.toBox) :
    SortedStationaryLeaf before_3305234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305234
  exact vertex_transfer before_3305234 after_3305234 rounds hc h

def before_3305235 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305235 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305235 (h : SortedStationaryLeaf after_3305235.toBox) :
    SortedStationaryLeaf before_3305235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305235
  exact vertex_transfer before_3305235 after_3305235 rounds hc h

def before_3305236 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305236 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305236 (h : SortedStationaryLeaf after_3305236.toBox) :
    SortedStationaryLeaf before_3305236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305236
  exact vertex_transfer before_3305236 after_3305236 rounds hc h

def before_3305237 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905034752), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305237 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305237 (h : SortedStationaryLeaf after_3305237.toBox) :
    SortedStationaryLeaf before_3305237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305237
  exact vertex_transfer before_3305237 after_3305237 rounds hc h

def before_3305238 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905034752), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305238 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305238 (h : SortedStationaryLeaf after_3305238.toBox) :
    SortedStationaryLeaf before_3305238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305238
  exact vertex_transfer before_3305238 after_3305238 rounds hc h

def before_3305239 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905034752), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305239 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305239 (h : SortedStationaryLeaf after_3305239.toBox) :
    SortedStationaryLeaf before_3305239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305239
  exact vertex_transfer before_3305239 after_3305239 rounds hc h

def before_3305240 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905034752), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

def after_3305240 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3305240 (h : SortedStationaryLeaf after_3305240.toBox) :
    SortedStationaryLeaf before_3305240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305240
  exact vertex_transfer before_3305240 after_3305240 rounds hc h

def before_3305241 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-126177443840)⟩

def after_3305241 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-168236613632), (-126177443840)⟩

theorem transfer_3305241 (h : SortedStationaryLeaf after_3305241.toBox) :
    SortedStationaryLeaf before_3305241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305241
  exact vertex_transfer before_3305241 after_3305241 rounds hc h

def before_3305242 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-126177443840), (-84118274048)⟩

def after_3305242 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-99843637248), 0, (-126177443840), (-84118274048)⟩

theorem transfer_3305242 (h : SortedStationaryLeaf after_3305242.toBox) :
    SortedStationaryLeaf before_3305242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305242
  exact vertex_transfer before_3305242 after_3305242 rounds hc h

def before_3305243 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709964288, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), 0⟩

def after_3305243 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), 0⟩

theorem transfer_3305243 (h : SortedStationaryLeaf after_3305243.toBox) :
    SortedStationaryLeaf before_3305243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305243
  exact vertex_transfer before_3305243 after_3305243 rounds hc h

def before_3305244 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709964288, 1048671289344, (-399374352384), (-199687143424), (-1357762002944), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), 0⟩

def after_3305244 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1348801265664), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), 0⟩

theorem transfer_3305244 (h : SortedStationaryLeaf after_3305244.toBox) :
    SortedStationaryLeaf before_3305244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305244
  exact vertex_transfer before_3305244 after_3305244 rounds hc h

def before_3305245 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1348801265664), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118306816)⟩

def after_3305245 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1346722856960), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305245 (h : SortedStationaryLeaf after_3305245.toBox) :
    SortedStationaryLeaf before_3305245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305245
  exact vertex_transfer before_3305245 after_3305245 rounds hc h

def before_3305246 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1348801265664), (-1118026661888), (-199687208960), (-99843571712), (-84118306816), 0⟩

def after_3305246 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1348801265664), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305246 (h : SortedStationaryLeaf after_3305246.toBox) :
    SortedStationaryLeaf before_3305246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305246
  exact vertex_transfer before_3305246 after_3305246 rounds hc h

def before_3305247 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1348801265664), (-1233413963776), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305247 : BoxData :=
  ⟨1249473855488, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1348801265664), (-1233413931008), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305247 (h : SortedStationaryLeaf after_3305247.toBox) :
    SortedStationaryLeaf before_3305247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305247
  exact vertex_transfer before_3305247 after_3305247 rounds hc h

def before_3305248 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413963776), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305248 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305248 (h : SortedStationaryLeaf after_3305248.toBox) :
    SortedStationaryLeaf before_3305248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305248
  exact vertex_transfer before_3305248 after_3305248 rounds hc h

def before_3305249 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305249 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305249 (h : SortedStationaryLeaf after_3305249.toBox) :
    SortedStationaryLeaf before_3305249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305249
  exact vertex_transfer before_3305249 after_3305249 rounds hc h

def before_3305250 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305250 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305250 (h : SortedStationaryLeaf after_3305250.toBox) :
    SortedStationaryLeaf before_3305250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305250
  exact vertex_transfer before_3305250 after_3305250 rounds hc h

def before_3305251 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905034752), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305251 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305251 (h : SortedStationaryLeaf after_3305251.toBox) :
    SortedStationaryLeaf before_3305251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305251
  exact vertex_transfer before_3305251 after_3305251 rounds hc h

def before_3305252 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905034752), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305252 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305252 (h : SortedStationaryLeaf after_3305252.toBox) :
    SortedStationaryLeaf before_3305252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305252
  exact vertex_transfer before_3305252 after_3305252 rounds hc h

def before_3305253 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-149765390336), (-84118339584), 0⟩

def after_3305253 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem transfer_3305253 (h : SortedStationaryLeaf after_3305253.toBox) :
    SortedStationaryLeaf before_3305253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305253
  exact vertex_transfer before_3305253 after_3305253 rounds hc h

def before_3305254 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-149765390336), (-99843571712), (-84118339584), 0⟩

def after_3305254 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305254 (h : SortedStationaryLeaf after_3305254.toBox) :
    SortedStationaryLeaf before_3305254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305254
  exact vertex_transfer before_3305254 after_3305254 rounds hc h

def before_3305255 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530747904), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305255 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-299530715136), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305255 (h : SortedStationaryLeaf after_3305255.toBox) :
    SortedStationaryLeaf before_3305255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305255
  exact vertex_transfer before_3305255 after_3305255 rounds hc h

def before_3305256 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530747904), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305256 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305256 (h : SortedStationaryLeaf after_3305256.toBox) :
    SortedStationaryLeaf before_3305256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305256
  exact vertex_transfer before_3305256 after_3305256 rounds hc h

def before_3305257 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), (-42059169792)⟩

def after_3305257 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), (-42059169792)⟩

theorem transfer_3305257 (h : SortedStationaryLeaf after_3305257.toBox) :
    SortedStationaryLeaf before_3305257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305257
  exact vertex_transfer before_3305257 after_3305257 rounds hc h

def before_3305258 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-42059169792), 0⟩

def after_3305258 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-299530780672), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-42059169792), 0⟩

theorem transfer_3305258 (h : SortedStationaryLeaf after_3305258.toBox) :
    SortedStationaryLeaf before_3305258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305258
  exact vertex_transfer before_3305258 after_3305258 rounds hc h

def before_3305259 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-149765390336), (-84118339584), 0⟩

def after_3305259 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem transfer_3305259 (h : SortedStationaryLeaf after_3305259.toBox) :
    SortedStationaryLeaf before_3305259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305259
  exact vertex_transfer before_3305259 after_3305259 rounds hc h

def before_3305260 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-149765390336), (-99843571712), (-84118339584), 0⟩

def after_3305260 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1233413996544), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305260 (h : SortedStationaryLeaf after_3305260.toBox) :
    SortedStationaryLeaf before_3305260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305260
  exact vertex_transfer before_3305260 after_3305260 rounds hc h

def before_3305261 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1346722856960), (-1232374759424), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305261 : BoxData :=
  ⟨1248448020480, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1346722856960), (-1232374726656), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305261 (h : SortedStationaryLeaf after_3305261.toBox) :
    SortedStationaryLeaf before_3305261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305261
  exact vertex_transfer before_3305261 after_3305261 rounds hc h

def before_3305262 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374759424), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305262 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305262 (h : SortedStationaryLeaf after_3305262.toBox) :
    SortedStationaryLeaf before_3305262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305262
  exact vertex_transfer before_3305262 after_3305262 rounds hc h

def before_3305263 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305263 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305263 (h : SortedStationaryLeaf after_3305263.toBox) :
    SortedStationaryLeaf before_3305263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305263
  exact vertex_transfer before_3305263 after_3305263 rounds hc h

def before_3305264 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305264 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305264 (h : SortedStationaryLeaf after_3305264.toBox) :
    SortedStationaryLeaf before_3305264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305264
  exact vertex_transfer before_3305264 after_3305264 rounds hc h

def before_3305265 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905034752), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305265 : BoxData :=
  ⟨1158321274880, 1246740676608, (-798748639232), (-698905001984), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305265 (h : SortedStationaryLeaf after_3305265.toBox) :
    SortedStationaryLeaf before_3305265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305265
  exact vertex_transfer before_3305265 after_3305265 rounds hc h

def before_3305266 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905034752), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305266 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305266 (h : SortedStationaryLeaf after_3305266.toBox) :
    SortedStationaryLeaf before_3305266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305266
  exact vertex_transfer before_3305266 after_3305266 rounds hc h

def before_3305267 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-126177443840)⟩

def after_3305267 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-126177443840)⟩

theorem transfer_3305267 (h : SortedStationaryLeaf after_3305267.toBox) :
    SortedStationaryLeaf before_3305267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305267
  exact vertex_transfer before_3305267 after_3305267 rounds hc h

def before_3305268 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-126177443840), (-84118274048)⟩

def after_3305268 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 923709931520, 1048671289344, (-399374352384), (-199687143424), (-1232374792192), (-1118026661888), (-199687208960), (-99843571712), (-126177443840), (-84118274048)⟩

theorem transfer_3305268 (h : SortedStationaryLeaf after_3305268.toBox) :
    SortedStationaryLeaf before_3305268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305268
  exact vertex_transfer before_3305268 after_3305268 rounds hc h

def before_3305269 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894332416), (-199687208960), (-99843571712), (-168236613632), 0⟩

def after_3305269 : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-199687208960), (-99843571712), (-168236613632), 0⟩

theorem transfer_3305269 (h : SortedStationaryLeaf after_3305269.toBox) :
    SortedStationaryLeaf before_3305269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305269
  exact vertex_transfer before_3305269 after_3305269 rounds hc h

def before_3305270 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894332416), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), 0⟩

def after_3305270 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), 0⟩

theorem transfer_3305270 (h : SortedStationaryLeaf after_3305270.toBox) :
    SortedStationaryLeaf before_3305270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305270
  exact vertex_transfer before_3305270 after_3305270 rounds hc h

def before_3305271 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118306816)⟩

def after_3305271 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305271 (h : SortedStationaryLeaf after_3305271.toBox) :
    SortedStationaryLeaf before_3305271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305271
  exact vertex_transfer before_3305271 after_3305271 rounds hc h

def before_3305272 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118306816), 0⟩

def after_3305272 : BoxData :=
  ⟨1135719350272, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305272 (h : SortedStationaryLeaf after_3305272.toBox) :
    SortedStationaryLeaf before_3305272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305272
  exact vertex_transfer before_3305272 after_3305272 rounds hc h

def before_3305273 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305273 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305273 (h : SortedStationaryLeaf after_3305273.toBox) :
    SortedStationaryLeaf before_3305273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305273
  exact vertex_transfer before_3305273 after_3305273 rounds hc h

def before_3305274 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305274 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305274 (h : SortedStationaryLeaf after_3305274.toBox) :
    SortedStationaryLeaf before_3305274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305274
  exact vertex_transfer before_3305274 after_3305274 rounds hc h

def before_3305275 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905034752), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305275 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305275 (h : SortedStationaryLeaf after_3305275.toBox) :
    SortedStationaryLeaf before_3305275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305275
  exact vertex_transfer before_3305275 after_3305275 rounds hc h

def before_3305276 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905034752), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305276 : BoxData :=
  ⟨1246740676608, 1357762002944, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305276 (h : SortedStationaryLeaf after_3305276.toBox) :
    SortedStationaryLeaf before_3305276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305276
  exact vertex_transfer before_3305276 after_3305276 rounds hc h

def before_3305277 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905034752), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305277 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305277 (h : SortedStationaryLeaf after_3305277.toBox) :
    SortedStationaryLeaf before_3305277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305277
  exact vertex_transfer before_3305277 after_3305277 rounds hc h

def before_3305278 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905034752), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

def after_3305278 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305278 (h : SortedStationaryLeaf after_3305278.toBox) :
    SortedStationaryLeaf before_3305278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305278
  exact vertex_transfer before_3305278 after_3305278 rounds hc h

def before_3305279 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-149765390336), (-84118339584), 0⟩

def after_3305279 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem transfer_3305279 (h : SortedStationaryLeaf after_3305279.toBox) :
    SortedStationaryLeaf before_3305279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305279
  exact vertex_transfer before_3305279 after_3305279 rounds hc h

def before_3305280 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765390336), (-99843571712), (-84118339584), 0⟩

def after_3305280 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305280 (h : SortedStationaryLeaf after_3305280.toBox) :
    SortedStationaryLeaf before_3305280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305280
  exact vertex_transfer before_3305280 after_3305280 rounds hc h

def before_3305281 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229318144, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305281 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305281 (h : SortedStationaryLeaf after_3305281.toBox) :
    SortedStationaryLeaf before_3305281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305281
  exact vertex_transfer before_3305281 after_3305281 rounds hc h

def before_3305282 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229318144, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305282 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305282 (h : SortedStationaryLeaf after_3305282.toBox) :
    SortedStationaryLeaf before_3305282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305282
  exact vertex_transfer before_3305282 after_3305282 rounds hc h

def before_3305283 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305283 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305283 (h : SortedStationaryLeaf after_3305283.toBox) :
    SortedStationaryLeaf before_3305283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305283
  exact vertex_transfer before_3305283 after_3305283 rounds hc h

def before_3305284 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305284 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 861229285376, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305284 (h : SortedStationaryLeaf after_3305284.toBox) :
    SortedStationaryLeaf before_3305284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305284
  exact vertex_transfer before_3305284 after_3305284 rounds hc h

def before_3305285 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305285 : BoxData :=
  ⟨1157455085568, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305285 (h : SortedStationaryLeaf after_3305285.toBox) :
    SortedStationaryLeaf before_3305285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305285
  exact vertex_transfer before_3305285 after_3305285 rounds hc h

def before_3305286 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305286 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 861229350912, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305286 (h : SortedStationaryLeaf after_3305286.toBox) :
    SortedStationaryLeaf before_3305286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305286
  exact vertex_transfer before_3305286 after_3305286 rounds hc h

def before_3305287 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-149765390336), (-84118339584), 0⟩

def after_3305287 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-149765357568), (-84118339584), 0⟩

theorem transfer_3305287 (h : SortedStationaryLeaf after_3305287.toBox) :
    SortedStationaryLeaf before_3305287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305287
  exact vertex_transfer before_3305287 after_3305287 rounds hc h

def before_3305288 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765390336), (-99843571712), (-84118339584), 0⟩

def after_3305288 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305288 (h : SortedStationaryLeaf after_3305288.toBox) :
    SortedStationaryLeaf before_3305288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305288
  exact vertex_transfer before_3305288 after_3305288 rounds hc h

def before_3305289 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530747904), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305289 : BoxData :=
  ⟨1157455085568, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-299530715136), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305289 (h : SortedStationaryLeaf after_3305289.toBox) :
    SortedStationaryLeaf before_3305289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305289
  exact vertex_transfer before_3305289 after_3305289 rounds hc h

def before_3305290 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530747904), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

def after_3305290 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-299530780672), (-199687143424), (-1237894365184), (-1118026661888), (-149765423104), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305290 (h : SortedStationaryLeaf after_3305290.toBox) :
    SortedStationaryLeaf before_3305290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305290
  exact vertex_transfer before_3305290 after_3305290 rounds hc h

def before_3305291 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305291 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305291 (h : SortedStationaryLeaf after_3305291.toBox) :
    SortedStationaryLeaf before_3305291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305291
  exact vertex_transfer before_3305291 after_3305291 rounds hc h

def before_3305292 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305292 : BoxData :=
  ⟨1246740676608, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305292 (h : SortedStationaryLeaf after_3305292.toBox) :
    SortedStationaryLeaf before_3305292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305292
  exact vertex_transfer before_3305292 after_3305292 rounds hc h

def before_3305293 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905034752), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305293 : BoxData :=
  ⟨1135719350272, 1246740676608, (-798748639232), (-698905001984), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305293 (h : SortedStationaryLeaf after_3305293.toBox) :
    SortedStationaryLeaf before_3305293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305293
  exact vertex_transfer before_3305293 after_3305293 rounds hc h

def before_3305294 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905034752), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

def after_3305294 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305294 (h : SortedStationaryLeaf after_3305294.toBox) :
    SortedStationaryLeaf before_3305294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305294
  exact vertex_transfer before_3305294 after_3305294 rounds hc h

def before_3305295 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-126177443840)⟩

def after_3305295 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-168236613632), (-126177443840)⟩

theorem transfer_3305295 (h : SortedStationaryLeaf after_3305295.toBox) :
    SortedStationaryLeaf before_3305295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305295
  exact vertex_transfer before_3305295 after_3305295 rounds hc h

def before_3305296 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-126177443840), (-84118274048)⟩

def after_3305296 : BoxData :=
  ⟨1135719350272, 1246740676608, (-698905067520), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1237894365184), (-1118026661888), (-199687208960), (-99843571712), (-126177443840), (-84118274048)⟩

theorem transfer_3305296 (h : SortedStationaryLeaf after_3305296.toBox) :
    SortedStationaryLeaf before_3305296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305296
  exact vertex_transfer before_3305296 after_3305296 rounds hc h

def before_3305297 : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-199687208960), (-99843571712), (-168236613632), (-84118306816)⟩

def after_3305297 : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-199687208960), (-99843571712), (-168236613632), (-84118274048)⟩

theorem transfer_3305297 (h : SortedStationaryLeaf after_3305297.toBox) :
    SortedStationaryLeaf before_3305297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305297
  exact vertex_transfer before_3305297 after_3305297 rounds hc h

def before_3305298 : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-199687208960), (-99843571712), (-84118306816), 0⟩

def after_3305298 : BoxData :=
  ⟨1253896814592, 1357762002944, (-798748639232), (-599061430272), 798748639232, 923709997056, (-399374352384), (-199687143424), (-1357762002944), (-1237894299648), (-199687208960), (-99843571712), (-84118339584), 0⟩

theorem transfer_3305298 (h : SortedStationaryLeaf after_3305298.toBox) :
    SortedStationaryLeaf before_3305298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionCore.exists_checked_3305298
  exact vertex_transfer before_3305298 after_3305298 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3305031.Assembled

private theorem node_3305297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305297 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305297.leaf

private theorem node_3305298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305298 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305298.leaf

private theorem split_3305269 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305269 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305297 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305298 6 = true := by
  decide +kernel

private theorem after_3305269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305269.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305269 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305297 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305298 6 split_3305269 node_3305297 node_3305298

private theorem node_3305269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305269 after_3305269

private theorem node_3305293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305293 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305293.leaf

private theorem node_3305295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305295 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305295.leaf

private theorem node_3305296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305296 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305296.leaf

private theorem split_3305294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305294 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305295 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305296 6 = true := by
  decide +kernel

private theorem after_3305294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305294 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305295 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305296 6 split_3305294 node_3305295 node_3305296

private theorem node_3305294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305294 after_3305294

private theorem split_3305291 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305291 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305293 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305294 1 = true := by
  decide +kernel

private theorem after_3305291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305291.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305291 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305293 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305294 1 split_3305291 node_3305293 node_3305294

private theorem node_3305291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305291 after_3305291

private theorem node_3305292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305292 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305292.leaf

private theorem split_3305271 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305271 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305291 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305292 0 = true := by
  decide +kernel

private theorem after_3305271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305271.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305271 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305291 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305292 0 split_3305271 node_3305291 node_3305292

private theorem node_3305271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305271 after_3305271

private theorem node_3305287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305287 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305287.leaf

private theorem node_3305289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305289 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305289.leaf

private theorem node_3305290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305290 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305290.leaf

private theorem split_3305288 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305288 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305289 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305290 3 = true := by
  decide +kernel

private theorem after_3305288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305288.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305288 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305289 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305290 3 split_3305288 node_3305289 node_3305290

private theorem node_3305288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305288 after_3305288

private theorem split_3305277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305277 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305287 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305288 5 = true := by
  decide +kernel

private theorem after_3305277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305277 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305287 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305288 5 split_3305277 node_3305287 node_3305288

private theorem node_3305277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305277 after_3305277

private theorem node_3305279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305279 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305279.leaf

private theorem node_3305285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305285 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305285.leaf

private theorem node_3305286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305286 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305286.leaf

private theorem split_3305281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305281 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305285 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305286 3 = true := by
  decide +kernel

private theorem after_3305281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305281 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305285 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305286 3 split_3305281 node_3305285 node_3305286

private theorem node_3305281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305281 after_3305281

private theorem node_3305283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305283 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305283.leaf

private theorem node_3305284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305284 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305284.leaf

private theorem split_3305282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305282 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305283 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305284 3 = true := by
  decide +kernel

private theorem after_3305282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305282 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305283 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305284 3 split_3305282 node_3305283 node_3305284

private theorem node_3305282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305282 after_3305282

private theorem split_3305280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305280 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305281 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305282 2 = true := by
  decide +kernel

private theorem after_3305280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305280 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305281 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305282 2 split_3305280 node_3305281 node_3305282

private theorem node_3305280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305280 after_3305280

private theorem split_3305278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305278 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305279 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305280 5 = true := by
  decide +kernel

private theorem after_3305278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305278 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305279 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305280 5 split_3305278 node_3305279 node_3305280

private theorem node_3305278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305278 after_3305278

private theorem split_3305273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305273 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305277 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305278 1 = true := by
  decide +kernel

private theorem after_3305273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305273 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305277 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305278 1 split_3305273 node_3305277 node_3305278

private theorem node_3305273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305273 after_3305273

private theorem node_3305275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305275 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305275.leaf

private theorem node_3305276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305276 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305276.leaf

private theorem split_3305274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305274 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305275 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305276 1 = true := by
  decide +kernel

private theorem after_3305274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305274 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305275 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305276 1 split_3305274 node_3305275 node_3305276

private theorem node_3305274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305274 after_3305274

private theorem split_3305272 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305272 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305273 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305274 0 = true := by
  decide +kernel

private theorem after_3305272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305272.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305272 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305273 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305274 0 split_3305272 node_3305273 node_3305274

private theorem node_3305272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305272 after_3305272

private theorem split_3305270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305270 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305271 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305272 6 = true := by
  decide +kernel

private theorem after_3305270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305270 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305271 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305272 6 split_3305270 node_3305271 node_3305272

private theorem node_3305270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305270 after_3305270

private theorem split_3305243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305243 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305269 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305270 4 = true := by
  decide +kernel

private theorem after_3305243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305243 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305269 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305270 4 split_3305243 node_3305269 node_3305270

private theorem node_3305243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305243 after_3305243

private theorem node_3305261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305261 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305261.leaf

private theorem node_3305265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305265 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305265.leaf

private theorem node_3305267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305267 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305267.leaf

private theorem node_3305268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305268 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305268.leaf

private theorem split_3305266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305266 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305267 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305268 6 = true := by
  decide +kernel

private theorem after_3305266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305266 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305267 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305268 6 split_3305266 node_3305267 node_3305268

private theorem node_3305266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305266 after_3305266

private theorem split_3305263 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305263 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305265 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305266 1 = true := by
  decide +kernel

private theorem after_3305263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305263.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305263 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305265 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305266 1 split_3305263 node_3305265 node_3305266

private theorem node_3305263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305263 after_3305263

private theorem node_3305264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305264 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305264.leaf

private theorem split_3305262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305262 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305263 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305264 0 = true := by
  decide +kernel

private theorem after_3305262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305262 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305263 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305264 0 split_3305262 node_3305263 node_3305264

private theorem node_3305262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305262 after_3305262

private theorem split_3305245 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305245 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305261 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305262 4 = true := by
  decide +kernel

private theorem after_3305245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305245.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305245 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305261 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305262 4 split_3305245 node_3305261 node_3305262

private theorem node_3305245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305245 after_3305245

private theorem node_3305247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305247 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305247.leaf

private theorem node_3305259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305259 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305259.leaf

private theorem node_3305260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305260 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305260.leaf

private theorem split_3305251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305251 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305259 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305260 5 = true := by
  decide +kernel

private theorem after_3305251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305251 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305259 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305260 5 split_3305251 node_3305259 node_3305260

private theorem node_3305251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305251 after_3305251

private theorem node_3305253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305253 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305253.leaf

private theorem node_3305255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305255 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305255.leaf

private theorem node_3305257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305257 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305257.leaf

private theorem node_3305258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305258 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305258.leaf

private theorem split_3305256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305256 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305257 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305258 6 = true := by
  decide +kernel

private theorem after_3305256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305256 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305257 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305258 6 split_3305256 node_3305257 node_3305258

private theorem node_3305256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305256 after_3305256

private theorem split_3305254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305254 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305255 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305256 3 = true := by
  decide +kernel

private theorem after_3305254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305254 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305255 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305256 3 split_3305254 node_3305255 node_3305256

private theorem node_3305254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305254 after_3305254

private theorem split_3305252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305252 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305253 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305254 5 = true := by
  decide +kernel

private theorem after_3305252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305252 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305253 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305254 5 split_3305252 node_3305253 node_3305254

private theorem node_3305252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305252 after_3305252

private theorem split_3305249 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305249 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305251 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305252 1 = true := by
  decide +kernel

private theorem after_3305249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305249.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305249 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305251 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305252 1 split_3305249 node_3305251 node_3305252

private theorem node_3305249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305249 after_3305249

private theorem node_3305250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305250 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305250.leaf

private theorem split_3305248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305248 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305249 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305250 0 = true := by
  decide +kernel

private theorem after_3305248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305248 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305249 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305250 0 split_3305248 node_3305249 node_3305250

private theorem node_3305248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305248 after_3305248

private theorem split_3305246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305246 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305247 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305248 4 = true := by
  decide +kernel

private theorem after_3305246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305246 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305247 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305248 4 split_3305246 node_3305247 node_3305248

private theorem node_3305246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305246 after_3305246

private theorem split_3305244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305244 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305245 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305246 6 = true := by
  decide +kernel

private theorem after_3305244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305244 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305245 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305246 6 split_3305244 node_3305245 node_3305246

private theorem node_3305244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305244 after_3305244

private theorem split_3305109 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305109 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305243 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305244 2 = true := by
  decide +kernel

private theorem after_3305109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305109.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305109 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305243 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305244 2 split_3305109 node_3305243 node_3305244

private theorem node_3305109 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305109.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305109 after_3305109

private theorem node_3305227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305227 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305227.leaf

private theorem node_3305239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305239 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305239.leaf

private theorem node_3305241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305241 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305241.leaf

private theorem node_3305242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305242 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305242.leaf

private theorem split_3305240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305240 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305241 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305242 6 = true := by
  decide +kernel

private theorem after_3305240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305240 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305241 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305242 6 split_3305240 node_3305241 node_3305242

private theorem node_3305240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305240 after_3305240

private theorem split_3305235 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305235 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305239 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305240 1 = true := by
  decide +kernel

private theorem after_3305235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305235.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305235 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305239 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305240 1 split_3305235 node_3305239 node_3305240

private theorem node_3305235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305235 after_3305235

private theorem node_3305237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305237 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305237.leaf

private theorem node_3305238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305238 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305238.leaf

private theorem split_3305236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305236 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305237 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305238 1 = true := by
  decide +kernel

private theorem after_3305236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305236 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305237 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305238 1 split_3305236 node_3305237 node_3305238

private theorem node_3305236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305236 after_3305236

private theorem split_3305229 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305229 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305235 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305236 3 = true := by
  decide +kernel

private theorem after_3305229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305229.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305229 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305235 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305236 3 split_3305229 node_3305235 node_3305236

private theorem node_3305229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305229 after_3305229

private theorem node_3305233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305233 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305233.leaf

private theorem node_3305234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305234 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305234.leaf

private theorem split_3305231 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305231 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305233 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305234 1 = true := by
  decide +kernel

private theorem after_3305231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305231.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305231 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305233 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305234 1 split_3305231 node_3305233 node_3305234

private theorem node_3305231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305231 after_3305231

private theorem node_3305232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305232 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305232.leaf

private theorem split_3305230 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305230 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305231 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305232 3 = true := by
  decide +kernel

private theorem after_3305230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305230.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305230 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305231 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305232 3 split_3305230 node_3305231 node_3305232

private theorem node_3305230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305230 after_3305230

private theorem split_3305228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305228 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305229 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305230 0 = true := by
  decide +kernel

private theorem after_3305228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305228 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305229 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305230 0 split_3305228 node_3305229 node_3305230

private theorem node_3305228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305228 after_3305228

private theorem split_3305165 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305165 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305227 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305228 4 = true := by
  decide +kernel

private theorem after_3305165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305165.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305165 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305227 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305228 4 split_3305165 node_3305227 node_3305228

private theorem node_3305165 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305165.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305165 after_3305165

private theorem node_3305167 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305167.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305167 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305167.leaf

private theorem node_3305225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305225 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305225.leaf

private theorem node_3305226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305226 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305226.leaf

private theorem split_3305221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305221 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305225 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305226 6 = true := by
  decide +kernel

private theorem after_3305221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305221 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305225 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305226 6 split_3305221 node_3305225 node_3305226

private theorem node_3305221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305221 after_3305221

private theorem node_3305223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305223 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305223.leaf

private theorem node_3305224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305224 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305224.leaf

private theorem split_3305222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305222 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305223 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305224 6 = true := by
  decide +kernel

private theorem after_3305222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305222 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305223 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305224 6 split_3305222 node_3305223 node_3305224

private theorem node_3305222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305222 after_3305222

private theorem split_3305213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305213 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305221 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305222 5 = true := by
  decide +kernel

private theorem after_3305213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305213 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305221 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305222 5 split_3305213 node_3305221 node_3305222

private theorem node_3305213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305213 after_3305213

private theorem node_3305219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305219 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305219.leaf

private theorem node_3305220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305220 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305220.leaf

private theorem split_3305215 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305215 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305219 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305220 6 = true := by
  decide +kernel

private theorem after_3305215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305215.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305215 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305219 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305220 6 split_3305215 node_3305219 node_3305220

private theorem node_3305215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305215 after_3305215

private theorem node_3305217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305217 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305217.leaf

private theorem node_3305218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305218 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305218.leaf

private theorem split_3305216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305216 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305217 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305218 6 = true := by
  decide +kernel

private theorem after_3305216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305216 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305217 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305218 6 split_3305216 node_3305217 node_3305218

private theorem node_3305216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305216 after_3305216

private theorem split_3305214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305214 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305215 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305216 5 = true := by
  decide +kernel

private theorem after_3305214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305214 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305215 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305216 5 split_3305214 node_3305215 node_3305216

private theorem node_3305214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305214 after_3305214

private theorem split_3305181 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305181 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305213 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305214 3 = true := by
  decide +kernel

private theorem after_3305181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305181.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305181 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305213 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305214 3 split_3305181 node_3305213 node_3305214

private theorem node_3305181 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305181.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305181 after_3305181

private theorem node_3305211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305211 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305211.leaf

private theorem node_3305212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305212 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305212.leaf

private theorem split_3305207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305207 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305211 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305212 6 = true := by
  decide +kernel

private theorem after_3305207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305207 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305211 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305212 6 split_3305207 node_3305211 node_3305212

private theorem node_3305207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305207 after_3305207

private theorem node_3305209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305209 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305209.leaf

private theorem node_3305210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305210 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305210.leaf

private theorem split_3305208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305208 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305209 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305210 6 = true := by
  decide +kernel

private theorem after_3305208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305208 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305209 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305210 6 split_3305208 node_3305209 node_3305210

private theorem node_3305208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305208 after_3305208

private theorem split_3305199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305199 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305207 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305208 2 = true := by
  decide +kernel

private theorem after_3305199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305199 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305207 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305208 2 split_3305199 node_3305207 node_3305208

private theorem node_3305199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305199 after_3305199

private theorem node_3305205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305205 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305205.leaf

private theorem node_3305206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305206 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305206.leaf

private theorem split_3305201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305201 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305205 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305206 6 = true := by
  decide +kernel

private theorem after_3305201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305201 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305205 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305206 6 split_3305201 node_3305205 node_3305206

private theorem node_3305201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305201 after_3305201

private theorem node_3305203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305203 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305203.leaf

private theorem node_3305204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305204 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305204.leaf

private theorem split_3305202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305202 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305203 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305204 6 = true := by
  decide +kernel

private theorem after_3305202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305202 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305203 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305204 6 split_3305202 node_3305203 node_3305204

private theorem node_3305202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305202 after_3305202

private theorem split_3305200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305200 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305201 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305202 2 = true := by
  decide +kernel

private theorem after_3305200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305200 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305201 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305202 2 split_3305200 node_3305201 node_3305202

private theorem node_3305200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305200 after_3305200

private theorem split_3305183 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305183 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305199 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305200 5 = true := by
  decide +kernel

private theorem after_3305183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305183.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305183 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305199 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305200 5 split_3305183 node_3305199 node_3305200

private theorem node_3305183 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305183.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305183 after_3305183

private theorem node_3305197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305197 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305197.leaf

private theorem node_3305198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305198 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305198.leaf

private theorem split_3305193 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305193 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305197 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305198 6 = true := by
  decide +kernel

private theorem after_3305193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305193.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305193 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305197 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305198 6 split_3305193 node_3305197 node_3305198

private theorem node_3305193 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305193.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305193 after_3305193

private theorem node_3305195 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305195.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305195 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305195.leaf

private theorem node_3305196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305196 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305196.leaf

private theorem split_3305194 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305194 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305195 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305196 6 = true := by
  decide +kernel

private theorem after_3305194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305194.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305194 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305195 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305196 6 split_3305194 node_3305195 node_3305196

private theorem node_3305194 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305194.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305194 after_3305194

private theorem split_3305185 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305185 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305193 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305194 5 = true := by
  decide +kernel

private theorem after_3305185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305185.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305185 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305193 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305194 5 split_3305185 node_3305193 node_3305194

private theorem node_3305185 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305185.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305185 after_3305185

private theorem node_3305191 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305191.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305191 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305191.leaf

private theorem node_3305192 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305192.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305192 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305192.leaf

private theorem split_3305187 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305187 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305191 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305192 6 = true := by
  decide +kernel

private theorem after_3305187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305187.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305187 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305191 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305192 6 split_3305187 node_3305191 node_3305192

private theorem node_3305187 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305187.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305187 after_3305187

private theorem node_3305189 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305189.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305189 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305189.leaf

private theorem node_3305190 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305190.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305190 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305190.leaf

private theorem split_3305188 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305188 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305189 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305190 6 = true := by
  decide +kernel

private theorem after_3305188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305188.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305188 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305189 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305190 6 split_3305188 node_3305189 node_3305190

private theorem node_3305188 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305188.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305188 after_3305188

private theorem split_3305186 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305186 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305187 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305188 5 = true := by
  decide +kernel

private theorem after_3305186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305186.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305186 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305187 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305188 5 split_3305186 node_3305187 node_3305188

private theorem node_3305186 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305186.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305186 after_3305186

private theorem split_3305184 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305184 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305185 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305186 2 = true := by
  decide +kernel

private theorem after_3305184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305184.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305184 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305185 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305186 2 split_3305184 node_3305185 node_3305186

private theorem node_3305184 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305184.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305184 after_3305184

private theorem split_3305182 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305182 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305183 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305184 3 = true := by
  decide +kernel

private theorem after_3305182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305182.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305182 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305183 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305184 3 split_3305182 node_3305183 node_3305184

private theorem node_3305182 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305182.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305182 after_3305182

private theorem split_3305169 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305169 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305181 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305182 1 = true := by
  decide +kernel

private theorem after_3305169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305169.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305169 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305181 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305182 1 split_3305169 node_3305181 node_3305182

private theorem node_3305169 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305169.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305169 after_3305169

private theorem node_3305179 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305179.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305179 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305179.leaf

private theorem node_3305180 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305180.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305180 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305180.leaf

private theorem split_3305177 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305177 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305179 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305180 5 = true := by
  decide +kernel

private theorem after_3305177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305177.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305177 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305179 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305180 5 split_3305177 node_3305179 node_3305180

private theorem node_3305177 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305177.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305177 after_3305177

private theorem node_3305178 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305178.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305178 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305178.leaf

private theorem split_3305171 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305171 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305177 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305178 3 = true := by
  decide +kernel

private theorem after_3305171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305171.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305171 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305177 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305178 3 split_3305171 node_3305177 node_3305178

private theorem node_3305171 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305171.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305171 after_3305171

private theorem node_3305175 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305175.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305175 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305175.leaf

private theorem node_3305176 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305176.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305176 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305176.leaf

private theorem split_3305173 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305173 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305175 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305176 5 = true := by
  decide +kernel

private theorem after_3305173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305173.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305173 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305175 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305176 5 split_3305173 node_3305175 node_3305176

private theorem node_3305173 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305173.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305173 after_3305173

private theorem node_3305174 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305174.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305174 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305174.leaf

private theorem split_3305172 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305172 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305173 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305174 3 = true := by
  decide +kernel

private theorem after_3305172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305172.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305172 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305173 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305174 3 split_3305172 node_3305173 node_3305174

private theorem node_3305172 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305172.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305172 after_3305172

private theorem split_3305170 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305170 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305171 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305172 1 = true := by
  decide +kernel

private theorem after_3305170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305170.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305170 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305171 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305172 1 split_3305170 node_3305171 node_3305172

private theorem node_3305170 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305170.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305170 after_3305170

private theorem split_3305168 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305168 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305169 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305170 0 = true := by
  decide +kernel

private theorem after_3305168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305168.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305168 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305169 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305170 0 split_3305168 node_3305169 node_3305170

private theorem node_3305168 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305168.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305168 after_3305168

private theorem split_3305166 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305166 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305167 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305168 4 = true := by
  decide +kernel

private theorem after_3305166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305166.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305166 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305167 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305168 4 split_3305166 node_3305167 node_3305168

private theorem node_3305166 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305166.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305166 after_3305166

private theorem split_3305111 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305111 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305165 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305166 6 = true := by
  decide +kernel

private theorem after_3305111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305111.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305111 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305165 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305166 6 split_3305111 node_3305165 node_3305166

private theorem node_3305111 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305111.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305111 after_3305111

private theorem node_3305153 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305153.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305153 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305153.leaf

private theorem node_3305163 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305163.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305163 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305163.leaf

private theorem node_3305164 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305164.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305164 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305164.leaf

private theorem split_3305159 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305159 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305163 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305164 1 = true := by
  decide +kernel

private theorem after_3305159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305159.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305159 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305163 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305164 1 split_3305159 node_3305163 node_3305164

private theorem node_3305159 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305159.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305159 after_3305159

private theorem node_3305161 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305161.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305161 Thomson.Five.GlobalCertificates.Production.Node3305031.GradientBridge.Leaf3305161.leaf

private theorem node_3305162 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305162.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305162 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305162.leaf

private theorem split_3305160 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305160 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305161 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305162 6 = true := by
  decide +kernel

private theorem after_3305160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305160.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305160 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305161 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305162 6 split_3305160 node_3305161 node_3305162

private theorem node_3305160 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305160.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305160 after_3305160

private theorem split_3305155 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305155 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305159 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305160 3 = true := by
  decide +kernel

private theorem after_3305155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305155.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305155 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305159 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305160 3 split_3305155 node_3305159 node_3305160

private theorem node_3305155 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305155.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305155 after_3305155

private theorem node_3305157 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305157.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305157 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305157.leaf

private theorem node_3305158 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305158.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305158 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305158.leaf

private theorem split_3305156 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305156 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305157 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305158 3 = true := by
  decide +kernel

private theorem after_3305156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305156.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305156 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305157 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305158 3 split_3305156 node_3305157 node_3305158

private theorem node_3305156 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305156.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305156 after_3305156

private theorem split_3305154 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305154 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305155 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305156 0 = true := by
  decide +kernel

private theorem after_3305154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305154.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305154 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305155 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305156 0 split_3305154 node_3305155 node_3305156

private theorem node_3305154 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305154.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305154 after_3305154

private theorem split_3305113 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305113 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305153 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305154 4 = true := by
  decide +kernel

private theorem after_3305113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305113.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305113 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305153 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305154 4 split_3305113 node_3305153 node_3305154

private theorem node_3305113 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305113.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305113 after_3305113

private theorem node_3305115 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305115.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305115 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305115.leaf

private theorem node_3305149 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305149.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305149 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305149.leaf

private theorem node_3305151 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305151.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305151 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305151.leaf

private theorem node_3305152 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305152.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305152 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305152.leaf

private theorem split_3305150 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305150 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305151 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305152 5 = true := by
  decide +kernel

private theorem after_3305150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305150.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305150 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305151 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305152 5 split_3305150 node_3305151 node_3305152

private theorem node_3305150 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305150.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305150 after_3305150

private theorem split_3305137 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305137 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305149 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305150 6 = true := by
  decide +kernel

private theorem after_3305137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305137.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305137 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305149 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305150 6 split_3305137 node_3305149 node_3305150

private theorem node_3305137 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305137.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305137 after_3305137

private theorem node_3305147 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305147.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305147 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305147.leaf

private theorem node_3305148 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305148.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305148 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305148.leaf

private theorem split_3305139 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305139 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305147 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305148 5 = true := by
  decide +kernel

private theorem after_3305139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305139.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305139 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305147 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305148 5 split_3305139 node_3305147 node_3305148

private theorem node_3305139 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305139.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305139 after_3305139

private theorem node_3305145 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305145.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305145 Thomson.Five.GlobalCertificates.Production.Node3305031.GradientBridge.Leaf3305145.leaf

private theorem node_3305146 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305146.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305146 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305146.leaf

private theorem split_3305141 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305141 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305145 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305146 4 = true := by
  decide +kernel

private theorem after_3305141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305141.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305141 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305145 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305146 4 split_3305141 node_3305145 node_3305146

private theorem node_3305141 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305141.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305141 after_3305141

private theorem node_3305143 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305143.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305143 Thomson.Five.GlobalCertificates.Production.Node3305031.GradientBridge.Leaf3305143.leaf

private theorem node_3305144 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305144.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305144 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305144.leaf

private theorem split_3305142 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305142 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305143 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305144 4 = true := by
  decide +kernel

private theorem after_3305142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305142.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305142 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305143 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305144 4 split_3305142 node_3305143 node_3305144

private theorem node_3305142 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305142.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305142 after_3305142

private theorem split_3305140 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305140 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305141 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305142 5 = true := by
  decide +kernel

private theorem after_3305140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305140.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305140 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305141 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305142 5 split_3305140 node_3305141 node_3305142

private theorem node_3305140 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305140.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305140 after_3305140

private theorem split_3305138 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305138 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305139 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305140 6 = true := by
  decide +kernel

private theorem after_3305138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305138.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305138 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305139 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305140 6 split_3305138 node_3305139 node_3305140

private theorem node_3305138 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305138.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305138 after_3305138

private theorem split_3305127 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305127 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305137 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305138 1 = true := by
  decide +kernel

private theorem after_3305127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305127.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305127 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305137 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305138 1 split_3305127 node_3305137 node_3305138

private theorem node_3305127 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305127.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305127 after_3305127

private theorem node_3305135 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305135.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305135 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305135.leaf

private theorem node_3305136 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305136.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305136 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305136.leaf

private theorem split_3305129 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305129 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305135 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305136 6 = true := by
  decide +kernel

private theorem after_3305129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305129.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305129 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305135 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305136 6 split_3305129 node_3305135 node_3305136

private theorem node_3305129 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305129.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305129 after_3305129

private theorem node_3305131 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305131.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305131 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305131.leaf

private theorem node_3305133 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305133.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305133 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305133.leaf

private theorem node_3305134 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305134.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305134 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305134.leaf

private theorem split_3305132 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305132 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305133 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305134 5 = true := by
  decide +kernel

private theorem after_3305132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305132.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305132 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305133 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305134 5 split_3305132 node_3305133 node_3305134

private theorem node_3305132 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305132.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305132 after_3305132

private theorem split_3305130 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305130 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305131 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305132 6 = true := by
  decide +kernel

private theorem after_3305130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305130.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305130 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305131 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305132 6 split_3305130 node_3305131 node_3305132

private theorem node_3305130 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305130.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305130 after_3305130

private theorem split_3305128 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305128 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305129 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305130 1 = true := by
  decide +kernel

private theorem after_3305128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305128.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305128 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305129 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305130 1 split_3305128 node_3305129 node_3305130

private theorem node_3305128 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305128.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305128 after_3305128

private theorem split_3305117 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305117 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305127 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305128 3 = true := by
  decide +kernel

private theorem after_3305117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305117.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305117 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305127 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305128 3 split_3305117 node_3305127 node_3305128

private theorem node_3305117 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305117.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305117 after_3305117

private theorem node_3305125 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305125.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305125 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305125.leaf

private theorem node_3305126 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305126.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305126 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305126.leaf

private theorem split_3305119 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305119 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305125 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305126 3 = true := by
  decide +kernel

private theorem after_3305119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305119.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305119 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305125 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305126 3 split_3305119 node_3305125 node_3305126

private theorem node_3305119 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305119.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305119 after_3305119

private theorem node_3305123 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305123.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305123 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305123.leaf

private theorem node_3305124 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305124.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305124 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305124.leaf

private theorem split_3305121 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305121 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305123 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305124 5 = true := by
  decide +kernel

private theorem after_3305121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305121.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305121 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305123 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305124 5 split_3305121 node_3305123 node_3305124

private theorem node_3305121 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305121.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305121 after_3305121

private theorem node_3305122 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305122.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305122 Thomson.Five.GlobalCertificates.Production.Node3305031.VertexBridge.Leaf3305122.leaf

private theorem split_3305120 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305120 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305121 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305122 3 = true := by
  decide +kernel

private theorem after_3305120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305120.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305120 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305121 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305122 3 split_3305120 node_3305121 node_3305122

private theorem node_3305120 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305120.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305120 after_3305120

private theorem split_3305118 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305118 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305119 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305120 1 = true := by
  decide +kernel

private theorem after_3305118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305118.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305118 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305119 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305120 1 split_3305118 node_3305119 node_3305120

private theorem node_3305118 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305118.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305118 after_3305118

private theorem split_3305116 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305116 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305117 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305118 0 = true := by
  decide +kernel

private theorem after_3305116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305116.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305116 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305117 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305118 0 split_3305116 node_3305117 node_3305118

private theorem node_3305116 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305116.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305116 after_3305116

private theorem split_3305114 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305114 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305115 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305116 4 = true := by
  decide +kernel

private theorem after_3305114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305114.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305114 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305115 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305116 4 split_3305114 node_3305115 node_3305116

private theorem node_3305114 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305114.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305114 after_3305114

private theorem split_3305112 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305112 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305113 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305114 6 = true := by
  decide +kernel

private theorem after_3305112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305112.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305112 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305113 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305114 6 split_3305112 node_3305113 node_3305114

private theorem node_3305112 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305112.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305112 after_3305112

private theorem split_3305110 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305110 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305111 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305112 2 = true := by
  decide +kernel

private theorem after_3305110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305110.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305110 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305111 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305112 2 split_3305110 node_3305111 node_3305112

private theorem node_3305110 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305110.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305110 after_3305110

private theorem split_3305031 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305031 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305109 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305110 5 = true := by
  decide +kernel

private theorem after_3305031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305031.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.after_3305031 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305109 Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305110 5 split_3305031 node_3305109 node_3305110

private theorem node_3305031 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.before_3305031.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3305031.ContractionBridge.transfer_3305031 after_3305031

@[expose] public def box : BoxData :=
  ⟨1118026661888, 1357762002944, (-798748639232), (-599061430272), 798748639232, 1048671289344, (-399374352384), (-199687176192), (-1357762002944), (-1118026661888), (-199687208960), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3305031

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3305031.Assembled


end
