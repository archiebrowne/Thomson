module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3372196.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge

namespace Leaf3372209

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372209.exists_checked


end Leaf3372209

namespace Leaf3372211

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372211.exists_checked


end Leaf3372211

namespace Leaf3372212

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372212.exists_checked


end Leaf3372212

namespace Leaf3372215

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372215.exists_checked


end Leaf3372215

namespace Leaf3372217

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372217.exists_checked


end Leaf3372217

namespace Leaf3372218

def box : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372218.exists_checked


end Leaf3372218

namespace Leaf3372219

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372219.exists_checked


end Leaf3372219

namespace Leaf3372220

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372220.exists_checked


end Leaf3372220

namespace Leaf3372223

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372223.exists_checked


end Leaf3372223

namespace Leaf3372224

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372224.exists_checked


end Leaf3372224

namespace Leaf3372227

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372227.exists_checked


end Leaf3372227

namespace Leaf3372229

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372229.exists_checked


end Leaf3372229

namespace Leaf3372230

def box : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372230.exists_checked


end Leaf3372230

namespace Leaf3372231

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372231.exists_checked


end Leaf3372231

namespace Leaf3372232

def box : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372232.exists_checked


end Leaf3372232

namespace Leaf3372235

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372235.exists_checked


end Leaf3372235

namespace Leaf3372237

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372237.exists_checked


end Leaf3372237

namespace Leaf3372238

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372238.exists_checked


end Leaf3372238

namespace Leaf3372243

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372243.exists_checked


end Leaf3372243

namespace Leaf3372245

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372245.exists_checked


end Leaf3372245

namespace Leaf3372246

def box : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372246.exists_checked


end Leaf3372246

namespace Leaf3372248

def box : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372248.exists_checked


end Leaf3372248

namespace Leaf3372249

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372249.exists_checked


end Leaf3372249

namespace Leaf3372250

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372250.exists_checked


end Leaf3372250

namespace Leaf3372253

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372253.exists_checked


end Leaf3372253

namespace Leaf3372254

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372254.exists_checked


end Leaf3372254

namespace Leaf3372255

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372255.exists_checked


end Leaf3372255

namespace Leaf3372256

def box : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372256.exists_checked


end Leaf3372256

namespace Leaf3372257

def box : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372257.exists_checked


end Leaf3372257

namespace Leaf3372258

def box : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372258.exists_checked


end Leaf3372258

namespace Leaf3372261

def box : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372261.exists_checked


end Leaf3372261

namespace Leaf3372263

def box : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372263.exists_checked


end Leaf3372263

namespace Leaf3372267

def box : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372267.exists_checked


end Leaf3372267

namespace Leaf3372269

def box : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372269.exists_checked


end Leaf3372269

namespace Leaf3372271

def box : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372271.exists_checked


end Leaf3372271

namespace Leaf3372272

def box : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372272.exists_checked


end Leaf3372272

namespace Leaf3372285

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372285.exists_checked


end Leaf3372285

namespace Leaf3372287

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372287.exists_checked


end Leaf3372287

namespace Leaf3372288

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372288.exists_checked


end Leaf3372288

namespace Leaf3372289

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372289.exists_checked


end Leaf3372289

namespace Leaf3372291

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372291.exists_checked


end Leaf3372291

namespace Leaf3372292

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372292.exists_checked


end Leaf3372292

namespace Leaf3372293

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372293.exists_checked


end Leaf3372293

namespace Leaf3372295

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372295.exists_checked


end Leaf3372295

namespace Leaf3372296

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372296.exists_checked


end Leaf3372296

namespace Leaf3372303

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372303.exists_checked


end Leaf3372303

namespace Leaf3372304

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372304.exists_checked


end Leaf3372304

namespace Leaf3372305

def box : BoxData :=
  ⟨1167278538752, 1238981672960, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372305.exists_checked


end Leaf3372305

namespace Leaf3372306

def box : BoxData :=
  ⟨1238981672960, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372306.exists_checked


end Leaf3372306

namespace Leaf3372307

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372307.exists_checked


end Leaf3372307

namespace Leaf3372308

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372308.exists_checked


end Leaf3372308

namespace Leaf3372309

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372309.exists_checked


end Leaf3372309

namespace Leaf3372311

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372311.exists_checked


end Leaf3372311

namespace Leaf3372312

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372312.exists_checked


end Leaf3372312

namespace Leaf3372315

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372315.exists_checked


end Leaf3372315

namespace Leaf3372317

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372317.exists_checked


end Leaf3372317

namespace Leaf3372318

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372318.exists_checked


end Leaf3372318

namespace Leaf3372319

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372319.exists_checked


end Leaf3372319

namespace Leaf3372321

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372321.exists_checked


end Leaf3372321

namespace Leaf3372322

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372322.exists_checked


end Leaf3372322

namespace Leaf3372333

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372333.exists_checked


end Leaf3372333

namespace Leaf3372334

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372334.exists_checked


end Leaf3372334

namespace Leaf3372335

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372335.exists_checked


end Leaf3372335

namespace Leaf3372336

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372336.exists_checked


end Leaf3372336

namespace Leaf3372339

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372339.exists_checked


end Leaf3372339

namespace Leaf3372340

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372340.exists_checked


end Leaf3372340

namespace Leaf3372341

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372341.exists_checked


end Leaf3372341

namespace Leaf3372342

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372342.exists_checked


end Leaf3372342

namespace Leaf3372345

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372345.exists_checked


end Leaf3372345

namespace Leaf3372346

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372346.exists_checked


end Leaf3372346

namespace Leaf3372347

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372347.exists_checked


end Leaf3372347

namespace Leaf3372348

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372348.exists_checked


end Leaf3372348

namespace Leaf3372349

def box : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372349.exists_checked


end Leaf3372349

namespace Leaf3372350

def box : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372350.exists_checked


end Leaf3372350

namespace Leaf3372359

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372359.exists_checked


end Leaf3372359

namespace Leaf3372360

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372360.exists_checked


end Leaf3372360

namespace Leaf3372361

def box : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372361.exists_checked


end Leaf3372361

namespace Leaf3372362

def box : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372362.exists_checked


end Leaf3372362

namespace Leaf3372363

def box : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372363.exists_checked


end Leaf3372363

namespace Leaf3372364

def box : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372364.exists_checked


end Leaf3372364

namespace Leaf3372365

def box : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372365.exists_checked


end Leaf3372365

namespace Leaf3372367

def box : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372367.exists_checked


end Leaf3372367

namespace Leaf3372368

def box : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372368.exists_checked


end Leaf3372368

namespace Leaf3372369

def box : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372369.exists_checked


end Leaf3372369

namespace Leaf3372370

def box : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372370.exists_checked


end Leaf3372370

namespace Leaf3372375

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372375.exists_checked


end Leaf3372375

namespace Leaf3372377

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372377.exists_checked


end Leaf3372377

namespace Leaf3372378

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372378.exists_checked


end Leaf3372378

namespace Leaf3372379

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372379.exists_checked


end Leaf3372379

namespace Leaf3372380

def box : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372380.exists_checked


end Leaf3372380

namespace Leaf3372383

def box : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372383.exists_checked


end Leaf3372383

namespace Leaf3372385

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372385.exists_checked


end Leaf3372385

namespace Leaf3372386

def box : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372386.exists_checked


end Leaf3372386

namespace Leaf3372387

def box : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372387.exists_checked


end Leaf3372387

namespace Leaf3372389

def box : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372389.exists_checked


end Leaf3372389

namespace Leaf3372390

def box : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3372196.VertexCore.Leaf3372390.exists_checked


end Leaf3372390

end Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3372196.GradientBridge

namespace Leaf3372265

def box : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-126177443840)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.GradientCore.Leaf3372265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372265

namespace Leaf3372266

def box : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-126177443840), (-84118274048)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.GradientCore.Leaf3372266.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3372266

end Thomson.Five.GlobalCertificates.Production.Node3372196.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge

def before_3372196 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

def after_3372196 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372196 (h : SortedStationaryLeaf after_3372196.toBox) :
    SortedStationaryLeaf before_3372196.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372196
  exact vertex_transfer before_3372196 after_3372196 rounds hc h

def before_3372197 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277371392, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

def after_3372197 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372197 (h : SortedStationaryLeaf after_3372197.toBox) :
    SortedStationaryLeaf before_3372197.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372197
  exact vertex_transfer before_3372197 after_3372197 rounds hc h

def before_3372198 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 791277371392, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

def after_3372198 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), 0⟩

theorem transfer_3372198 (h : SortedStationaryLeaf after_3372198.toBox) :
    SortedStationaryLeaf before_3372198.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372198
  exact vertex_transfer before_3372198 after_3372198 rounds hc h

def before_3372199 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372199 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372199 (h : SortedStationaryLeaf after_3372199.toBox) :
    SortedStationaryLeaf before_3372199.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372199
  exact vertex_transfer before_3372199 after_3372199 rounds hc h

def before_3372200 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372200 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372200 (h : SortedStationaryLeaf after_3372200.toBox) :
    SortedStationaryLeaf before_3372200.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372200
  exact vertex_transfer before_3372200 after_3372200 rounds hc h

def before_3372201 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-915402686464), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372201 : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372201 (h : SortedStationaryLeaf after_3372201.toBox) :
    SortedStationaryLeaf before_3372201.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372201
  exact vertex_transfer before_3372201 after_3372201 rounds hc h

def before_3372202 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402686464), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372202 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372202 (h : SortedStationaryLeaf after_3372202.toBox) :
    SortedStationaryLeaf before_3372202.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372202
  exact vertex_transfer before_3372202 after_3372202 rounds hc h

def before_3372203 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372203 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372203 (h : SortedStationaryLeaf after_3372203.toBox) :
    SortedStationaryLeaf before_3372203.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372203
  exact vertex_transfer before_3372203 after_3372203 rounds hc h

def before_3372204 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372204 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372204 (h : SortedStationaryLeaf after_3372204.toBox) :
    SortedStationaryLeaf before_3372204.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372204
  exact vertex_transfer before_3372204 after_3372204 rounds hc h

def before_3372205 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372205 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372205 (h : SortedStationaryLeaf after_3372205.toBox) :
    SortedStationaryLeaf before_3372205.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372205
  exact vertex_transfer before_3372205 after_3372205 rounds hc h

def before_3372206 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372206 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372206 (h : SortedStationaryLeaf after_3372206.toBox) :
    SortedStationaryLeaf before_3372206.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372206
  exact vertex_transfer before_3372206 after_3372206 rounds hc h

def before_3372207 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372207 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372207 (h : SortedStationaryLeaf after_3372207.toBox) :
    SortedStationaryLeaf before_3372207.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372207
  exact vertex_transfer before_3372207 after_3372207 rounds hc h

def before_3372208 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372208 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372208 (h : SortedStationaryLeaf after_3372208.toBox) :
    SortedStationaryLeaf before_3372208.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372208
  exact vertex_transfer before_3372208 after_3372208 rounds hc h

def before_3372209 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372209 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372209 (h : SortedStationaryLeaf after_3372209.toBox) :
    SortedStationaryLeaf before_3372209.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372209
  exact vertex_transfer before_3372209 after_3372209 rounds hc h

def before_3372210 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372210 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372210 (h : SortedStationaryLeaf after_3372210.toBox) :
    SortedStationaryLeaf before_3372210.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372210
  exact vertex_transfer before_3372210 after_3372210 rounds hc h

def before_3372211 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372211 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372211 (h : SortedStationaryLeaf after_3372211.toBox) :
    SortedStationaryLeaf before_3372211.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372211
  exact vertex_transfer before_3372211 after_3372211 rounds hc h

def before_3372212 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372212 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372212 (h : SortedStationaryLeaf after_3372212.toBox) :
    SortedStationaryLeaf before_3372212.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372212
  exact vertex_transfer before_3372212 after_3372212 rounds hc h

def before_3372213 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372213 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372213 (h : SortedStationaryLeaf after_3372213.toBox) :
    SortedStationaryLeaf before_3372213.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372213
  exact vertex_transfer before_3372213 after_3372213 rounds hc h

def before_3372214 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372214 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372214 (h : SortedStationaryLeaf after_3372214.toBox) :
    SortedStationaryLeaf before_3372214.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372214
  exact vertex_transfer before_3372214 after_3372214 rounds hc h

def before_3372215 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372215 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372215 (h : SortedStationaryLeaf after_3372215.toBox) :
    SortedStationaryLeaf before_3372215.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372215
  exact vertex_transfer before_3372215 after_3372215 rounds hc h

def before_3372216 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372216 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372216 (h : SortedStationaryLeaf after_3372216.toBox) :
    SortedStationaryLeaf before_3372216.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372216
  exact vertex_transfer before_3372216 after_3372216 rounds hc h

def before_3372217 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636824576, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372217 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372217 (h : SortedStationaryLeaf after_3372217.toBox) :
    SortedStationaryLeaf before_3372217.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372217
  exact vertex_transfer before_3372217 after_3372217 rounds hc h

def before_3372218 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 866636824576, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372218 : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372218 (h : SortedStationaryLeaf after_3372218.toBox) :
    SortedStationaryLeaf before_3372218.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372218
  exact vertex_transfer before_3372218 after_3372218 rounds hc h

def before_3372219 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

def after_3372219 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

theorem transfer_3372219 (h : SortedStationaryLeaf after_3372219.toBox) :
    SortedStationaryLeaf before_3372219.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372219
  exact vertex_transfer before_3372219 after_3372219 rounds hc h

def before_3372220 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

def after_3372220 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3372220 (h : SortedStationaryLeaf after_3372220.toBox) :
    SortedStationaryLeaf before_3372220.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372220
  exact vertex_transfer before_3372220 after_3372220 rounds hc h

def before_3372221 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372221 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372221 (h : SortedStationaryLeaf after_3372221.toBox) :
    SortedStationaryLeaf before_3372221.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372221
  exact vertex_transfer before_3372221 after_3372221 rounds hc h

def before_3372222 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372222 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372222 (h : SortedStationaryLeaf after_3372222.toBox) :
    SortedStationaryLeaf before_3372222.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372222
  exact vertex_transfer before_3372222 after_3372222 rounds hc h

def before_3372223 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372223 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372223 (h : SortedStationaryLeaf after_3372223.toBox) :
    SortedStationaryLeaf before_3372223.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372223
  exact vertex_transfer before_3372223 after_3372223 rounds hc h

def before_3372224 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372224 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372224 (h : SortedStationaryLeaf after_3372224.toBox) :
    SortedStationaryLeaf before_3372224.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372224
  exact vertex_transfer before_3372224 after_3372224 rounds hc h

def before_3372225 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372225 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372225 (h : SortedStationaryLeaf after_3372225.toBox) :
    SortedStationaryLeaf before_3372225.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372225
  exact vertex_transfer before_3372225 after_3372225 rounds hc h

def before_3372226 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372226 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372226 (h : SortedStationaryLeaf after_3372226.toBox) :
    SortedStationaryLeaf before_3372226.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372226
  exact vertex_transfer before_3372226 after_3372226 rounds hc h

def before_3372227 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372227 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372227 (h : SortedStationaryLeaf after_3372227.toBox) :
    SortedStationaryLeaf before_3372227.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372227
  exact vertex_transfer before_3372227 after_3372227 rounds hc h

def before_3372228 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372228 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372228 (h : SortedStationaryLeaf after_3372228.toBox) :
    SortedStationaryLeaf before_3372228.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372228
  exact vertex_transfer before_3372228 after_3372228 rounds hc h

def before_3372229 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636824576, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372229 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372229 (h : SortedStationaryLeaf after_3372229.toBox) :
    SortedStationaryLeaf before_3372229.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372229
  exact vertex_transfer before_3372229 after_3372229 rounds hc h

def before_3372230 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 866636824576, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372230 : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372230 (h : SortedStationaryLeaf after_3372230.toBox) :
    SortedStationaryLeaf before_3372230.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372230
  exact vertex_transfer before_3372230 after_3372230 rounds hc h

def before_3372231 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636824576, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372231 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372231 (h : SortedStationaryLeaf after_3372231.toBox) :
    SortedStationaryLeaf before_3372231.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372231
  exact vertex_transfer before_3372231 after_3372231 rounds hc h

def before_3372232 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 866636824576, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372232 : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372232 (h : SortedStationaryLeaf after_3372232.toBox) :
    SortedStationaryLeaf before_3372232.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372232
  exact vertex_transfer before_3372232 after_3372232 rounds hc h

def before_3372233 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3372233 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372233 (h : SortedStationaryLeaf after_3372233.toBox) :
    SortedStationaryLeaf before_3372233.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372233
  exact vertex_transfer before_3372233 after_3372233 rounds hc h

def before_3372234 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3372234 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372234 (h : SortedStationaryLeaf after_3372234.toBox) :
    SortedStationaryLeaf before_3372234.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372234
  exact vertex_transfer before_3372234 after_3372234 rounds hc h

def before_3372235 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372235 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372235 (h : SortedStationaryLeaf after_3372235.toBox) :
    SortedStationaryLeaf before_3372235.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372235
  exact vertex_transfer before_3372235 after_3372235 rounds hc h

def before_3372236 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372236 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372236 (h : SortedStationaryLeaf after_3372236.toBox) :
    SortedStationaryLeaf before_3372236.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372236
  exact vertex_transfer before_3372236 after_3372236 rounds hc h

def before_3372237 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372237 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372237 (h : SortedStationaryLeaf after_3372237.toBox) :
    SortedStationaryLeaf before_3372237.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372237
  exact vertex_transfer before_3372237 after_3372237 rounds hc h

def before_3372238 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372238 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372238 (h : SortedStationaryLeaf after_3372238.toBox) :
    SortedStationaryLeaf before_3372238.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372238
  exact vertex_transfer before_3372238 after_3372238 rounds hc h

def before_3372239 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372239 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372239 (h : SortedStationaryLeaf after_3372239.toBox) :
    SortedStationaryLeaf before_3372239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372239
  exact vertex_transfer before_3372239 after_3372239 rounds hc h

def before_3372240 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372240 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372240 (h : SortedStationaryLeaf after_3372240.toBox) :
    SortedStationaryLeaf before_3372240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372240
  exact vertex_transfer before_3372240 after_3372240 rounds hc h

def before_3372241 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372241 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372241 (h : SortedStationaryLeaf after_3372241.toBox) :
    SortedStationaryLeaf before_3372241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372241
  exact vertex_transfer before_3372241 after_3372241 rounds hc h

def before_3372242 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372242 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372242 (h : SortedStationaryLeaf after_3372242.toBox) :
    SortedStationaryLeaf before_3372242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372242
  exact vertex_transfer before_3372242 after_3372242 rounds hc h

def before_3372243 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372243 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372243 (h : SortedStationaryLeaf after_3372243.toBox) :
    SortedStationaryLeaf before_3372243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372243
  exact vertex_transfer before_3372243 after_3372243 rounds hc h

def before_3372244 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3372244 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372244 (h : SortedStationaryLeaf after_3372244.toBox) :
    SortedStationaryLeaf before_3372244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372244
  exact vertex_transfer before_3372244 after_3372244 rounds hc h

def before_3372245 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636824576, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3372245 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372245 (h : SortedStationaryLeaf after_3372245.toBox) :
    SortedStationaryLeaf before_3372245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372245
  exact vertex_transfer before_3372245 after_3372245 rounds hc h

def before_3372246 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 866636824576, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3372246 : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372246 (h : SortedStationaryLeaf after_3372246.toBox) :
    SortedStationaryLeaf before_3372246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372246
  exact vertex_transfer before_3372246 after_3372246 rounds hc h

def before_3372247 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636824576, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372247 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372247 (h : SortedStationaryLeaf after_3372247.toBox) :
    SortedStationaryLeaf before_3372247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372247
  exact vertex_transfer before_3372247 after_3372247 rounds hc h

def before_3372248 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 866636824576, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372248 : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372248 (h : SortedStationaryLeaf after_3372248.toBox) :
    SortedStationaryLeaf before_3372248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372248
  exact vertex_transfer before_3372248 after_3372248 rounds hc h

def before_3372249 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372249 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372249 (h : SortedStationaryLeaf after_3372249.toBox) :
    SortedStationaryLeaf before_3372249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372249
  exact vertex_transfer before_3372249 after_3372249 rounds hc h

def before_3372250 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3372250 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372250 (h : SortedStationaryLeaf after_3372250.toBox) :
    SortedStationaryLeaf before_3372250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372250
  exact vertex_transfer before_3372250 after_3372250 rounds hc h

def before_3372251 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372251 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372251 (h : SortedStationaryLeaf after_3372251.toBox) :
    SortedStationaryLeaf before_3372251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372251
  exact vertex_transfer before_3372251 after_3372251 rounds hc h

def before_3372252 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372252 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372252 (h : SortedStationaryLeaf after_3372252.toBox) :
    SortedStationaryLeaf before_3372252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372252
  exact vertex_transfer before_3372252 after_3372252 rounds hc h

def before_3372253 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

def after_3372253 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), (-42059169792)⟩

theorem transfer_3372253 (h : SortedStationaryLeaf after_3372253.toBox) :
    SortedStationaryLeaf before_3372253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372253
  exact vertex_transfer before_3372253 after_3372253 rounds hc h

def before_3372254 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

def after_3372254 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-42059169792), 0⟩

theorem transfer_3372254 (h : SortedStationaryLeaf after_3372254.toBox) :
    SortedStationaryLeaf before_3372254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372254
  exact vertex_transfer before_3372254 after_3372254 rounds hc h

def before_3372255 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636824576, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372255 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 866636857344, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372255 (h : SortedStationaryLeaf after_3372255.toBox) :
    SortedStationaryLeaf before_3372255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372255
  exact vertex_transfer before_3372255 after_3372255 rounds hc h

def before_3372256 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 866636824576, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372256 : BoxData :=
  ⟨1178583367680, 1217507688448, (-915402719232), (-798748639232), 866636791808, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372256 (h : SortedStationaryLeaf after_3372256.toBox) :
    SortedStationaryLeaf before_3372256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372256
  exact vertex_transfer before_3372256 after_3372256 rounds hc h

def before_3372257 : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372257 : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372257 (h : SortedStationaryLeaf after_3372257.toBox) :
    SortedStationaryLeaf before_3372257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372257
  exact vertex_transfer before_3372257 after_3372257 rounds hc h

def before_3372258 : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372258 : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372258 (h : SortedStationaryLeaf after_3372258.toBox) :
    SortedStationaryLeaf before_3372258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372258
  exact vertex_transfer before_3372258 after_3372258 rounds hc h

def before_3372259 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372259 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372259 (h : SortedStationaryLeaf after_3372259.toBox) :
    SortedStationaryLeaf before_3372259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372259
  exact vertex_transfer before_3372259 after_3372259 rounds hc h

def before_3372260 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372260 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372260 (h : SortedStationaryLeaf after_3372260.toBox) :
    SortedStationaryLeaf before_3372260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372260
  exact vertex_transfer before_3372260 after_3372260 rounds hc h

def before_3372261 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-915402686464), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372261 : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372261 (h : SortedStationaryLeaf after_3372261.toBox) :
    SortedStationaryLeaf before_3372261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372261
  exact vertex_transfer before_3372261 after_3372261 rounds hc h

def before_3372262 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402686464), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372262 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372262 (h : SortedStationaryLeaf after_3372262.toBox) :
    SortedStationaryLeaf before_3372262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372262
  exact vertex_transfer before_3372262 after_3372262 rounds hc h

def before_3372263 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372263 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372263 (h : SortedStationaryLeaf after_3372263.toBox) :
    SortedStationaryLeaf before_3372263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372263
  exact vertex_transfer before_3372263 after_3372263 rounds hc h

def before_3372264 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372264 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372264 (h : SortedStationaryLeaf after_3372264.toBox) :
    SortedStationaryLeaf before_3372264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372264
  exact vertex_transfer before_3372264 after_3372264 rounds hc h

def before_3372265 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-126177443840)⟩

def after_3372265 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-126177443840)⟩

theorem transfer_3372265 (h : SortedStationaryLeaf after_3372265.toBox) :
    SortedStationaryLeaf before_3372265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372265
  exact vertex_transfer before_3372265 after_3372265 rounds hc h

def before_3372266 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-126177443840), (-84118274048)⟩

def after_3372266 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-126177443840), (-84118274048)⟩

theorem transfer_3372266 (h : SortedStationaryLeaf after_3372266.toBox) :
    SortedStationaryLeaf before_3372266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372266
  exact vertex_transfer before_3372266 after_3372266 rounds hc h

def before_3372267 : BoxData :=
  ⟨1124330569728, 1310684807168, (-1032056733696), (-915402686464), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372267 : BoxData :=
  ⟨1209992478720, 1310684807168, (-1032056733696), (-915402653696), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372267 (h : SortedStationaryLeaf after_3372267.toBox) :
    SortedStationaryLeaf before_3372267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372267
  exact vertex_transfer before_3372267 after_3372267 rounds hc h

def before_3372268 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402686464), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372268 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372268 (h : SortedStationaryLeaf after_3372268.toBox) :
    SortedStationaryLeaf before_3372268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372268
  exact vertex_transfer before_3372268 after_3372268 rounds hc h

def before_3372269 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372269 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372269 (h : SortedStationaryLeaf after_3372269.toBox) :
    SortedStationaryLeaf before_3372269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372269
  exact vertex_transfer before_3372269 after_3372269 rounds hc h

def before_3372270 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372270 : BoxData :=
  ⟨1124330569728, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372270 (h : SortedStationaryLeaf after_3372270.toBox) :
    SortedStationaryLeaf before_3372270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372270
  exact vertex_transfer before_3372270 after_3372270 rounds hc h

def before_3372271 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372271 : BoxData :=
  ⟨1124330569728, 1217507688448, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372271 (h : SortedStationaryLeaf after_3372271.toBox) :
    SortedStationaryLeaf before_3372271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372271
  exact vertex_transfer before_3372271 after_3372271 rounds hc h

def before_3372272 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372272 : BoxData :=
  ⟨1217507688448, 1310684807168, (-915402719232), (-798748639232), 791277338624, 941996310528, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372272 (h : SortedStationaryLeaf after_3372272.toBox) :
    SortedStationaryLeaf before_3372272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372272
  exact vertex_transfer before_3372272 after_3372272 rounds hc h

def before_3372273 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118306816)⟩

def after_3372273 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372273 (h : SortedStationaryLeaf after_3372273.toBox) :
    SortedStationaryLeaf before_3372273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372273
  exact vertex_transfer before_3372273 after_3372273 rounds hc h

def before_3372274 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118306816), 0⟩

def after_3372274 : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372274 (h : SortedStationaryLeaf after_3372274.toBox) :
    SortedStationaryLeaf before_3372274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372274
  exact vertex_transfer before_3372274 after_3372274 rounds hc h

def before_3372275 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372275 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372275 (h : SortedStationaryLeaf after_3372275.toBox) :
    SortedStationaryLeaf before_3372275.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372275
  exact vertex_transfer before_3372275 after_3372275 rounds hc h

def before_3372276 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372276 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372276 (h : SortedStationaryLeaf after_3372276.toBox) :
    SortedStationaryLeaf before_3372276.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372276
  exact vertex_transfer before_3372276 after_3372276 rounds hc h

def before_3372277 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372277 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372277 (h : SortedStationaryLeaf after_3372277.toBox) :
    SortedStationaryLeaf before_3372277.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372277
  exact vertex_transfer before_3372277 after_3372277 rounds hc h

def before_3372278 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372278 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372278 (h : SortedStationaryLeaf after_3372278.toBox) :
    SortedStationaryLeaf before_3372278.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372278
  exact vertex_transfer before_3372278 after_3372278 rounds hc h

def before_3372279 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372279 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372279 (h : SortedStationaryLeaf after_3372279.toBox) :
    SortedStationaryLeaf before_3372279.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372279
  exact vertex_transfer before_3372279 after_3372279 rounds hc h

def before_3372280 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372280 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372280 (h : SortedStationaryLeaf after_3372280.toBox) :
    SortedStationaryLeaf before_3372280.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372280
  exact vertex_transfer before_3372280 after_3372280 rounds hc h

def before_3372281 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372281 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372281 (h : SortedStationaryLeaf after_3372281.toBox) :
    SortedStationaryLeaf before_3372281.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372281
  exact vertex_transfer before_3372281 after_3372281 rounds hc h

def before_3372282 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372282 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372282 (h : SortedStationaryLeaf after_3372282.toBox) :
    SortedStationaryLeaf before_3372282.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372282
  exact vertex_transfer before_3372282 after_3372282 rounds hc h

def before_3372283 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372283 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372283 (h : SortedStationaryLeaf after_3372283.toBox) :
    SortedStationaryLeaf before_3372283.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372283
  exact vertex_transfer before_3372283 after_3372283 rounds hc h

def before_3372284 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372284 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372284 (h : SortedStationaryLeaf after_3372284.toBox) :
    SortedStationaryLeaf before_3372284.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372284
  exact vertex_transfer before_3372284 after_3372284 rounds hc h

def before_3372285 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917918208, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372285 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372285 (h : SortedStationaryLeaf after_3372285.toBox) :
    SortedStationaryLeaf before_3372285.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372285
  exact vertex_transfer before_3372285 after_3372285 rounds hc h

def before_3372286 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917918208, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372286 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372286 (h : SortedStationaryLeaf after_3372286.toBox) :
    SortedStationaryLeaf before_3372286.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372286
  exact vertex_transfer before_3372286 after_3372286 rounds hc h

def before_3372287 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372287 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372287 (h : SortedStationaryLeaf after_3372287.toBox) :
    SortedStationaryLeaf before_3372287.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372287
  exact vertex_transfer before_3372287 after_3372287 rounds hc h

def before_3372288 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372288 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372288 (h : SortedStationaryLeaf after_3372288.toBox) :
    SortedStationaryLeaf before_3372288.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372288
  exact vertex_transfer before_3372288 after_3372288 rounds hc h

def before_3372289 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917918208, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372289 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372289 (h : SortedStationaryLeaf after_3372289.toBox) :
    SortedStationaryLeaf before_3372289.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372289
  exact vertex_transfer before_3372289 after_3372289 rounds hc h

def before_3372290 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917918208, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372290 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372290 (h : SortedStationaryLeaf after_3372290.toBox) :
    SortedStationaryLeaf before_3372290.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372290
  exact vertex_transfer before_3372290 after_3372290 rounds hc h

def before_3372291 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372291 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372291 (h : SortedStationaryLeaf after_3372291.toBox) :
    SortedStationaryLeaf before_3372291.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372291
  exact vertex_transfer before_3372291 after_3372291 rounds hc h

def before_3372292 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372292 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372292 (h : SortedStationaryLeaf after_3372292.toBox) :
    SortedStationaryLeaf before_3372292.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372292
  exact vertex_transfer before_3372292 after_3372292 rounds hc h

def before_3372293 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917918208, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372293 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372293 (h : SortedStationaryLeaf after_3372293.toBox) :
    SortedStationaryLeaf before_3372293.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372293
  exact vertex_transfer before_3372293 after_3372293 rounds hc h

def before_3372294 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917918208, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372294 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372294 (h : SortedStationaryLeaf after_3372294.toBox) :
    SortedStationaryLeaf before_3372294.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372294
  exact vertex_transfer before_3372294 after_3372294 rounds hc h

def before_3372295 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372295 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372295 (h : SortedStationaryLeaf after_3372295.toBox) :
    SortedStationaryLeaf before_3372295.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372295
  exact vertex_transfer before_3372295 after_3372295 rounds hc h

def before_3372296 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372296 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372296 (h : SortedStationaryLeaf after_3372296.toBox) :
    SortedStationaryLeaf before_3372296.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372296
  exact vertex_transfer before_3372296 after_3372296 rounds hc h

def before_3372297 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372297 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372297 (h : SortedStationaryLeaf after_3372297.toBox) :
    SortedStationaryLeaf before_3372297.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372297
  exact vertex_transfer before_3372297 after_3372297 rounds hc h

def before_3372298 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372298 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372298 (h : SortedStationaryLeaf after_3372298.toBox) :
    SortedStationaryLeaf before_3372298.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372298
  exact vertex_transfer before_3372298 after_3372298 rounds hc h

def before_3372299 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917918208, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372299 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372299 (h : SortedStationaryLeaf after_3372299.toBox) :
    SortedStationaryLeaf before_3372299.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372299
  exact vertex_transfer before_3372299 after_3372299 rounds hc h

def before_3372300 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917918208, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372300 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372300 (h : SortedStationaryLeaf after_3372300.toBox) :
    SortedStationaryLeaf before_3372300.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372300
  exact vertex_transfer before_3372300 after_3372300 rounds hc h

def before_3372301 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372301 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372301 (h : SortedStationaryLeaf after_3372301.toBox) :
    SortedStationaryLeaf before_3372301.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372301
  exact vertex_transfer before_3372301 after_3372301 rounds hc h

def before_3372302 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372302 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372302 (h : SortedStationaryLeaf after_3372302.toBox) :
    SortedStationaryLeaf before_3372302.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372302
  exact vertex_transfer before_3372302 after_3372302 rounds hc h

def before_3372303 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372303 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372303 (h : SortedStationaryLeaf after_3372303.toBox) :
    SortedStationaryLeaf before_3372303.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372303
  exact vertex_transfer before_3372303 after_3372303 rounds hc h

def before_3372304 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3372304 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372304 (h : SortedStationaryLeaf after_3372304.toBox) :
    SortedStationaryLeaf before_3372304.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372304
  exact vertex_transfer before_3372304 after_3372304 rounds hc h

def before_3372305 : BoxData :=
  ⟨1167278538752, 1238981672960, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372305 : BoxData :=
  ⟨1167278538752, 1238981672960, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372305 (h : SortedStationaryLeaf after_3372305.toBox) :
    SortedStationaryLeaf before_3372305.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372305
  exact vertex_transfer before_3372305 after_3372305 rounds hc h

def before_3372306 : BoxData :=
  ⟨1238981672960, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372306 : BoxData :=
  ⟨1238981672960, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372306 (h : SortedStationaryLeaf after_3372306.toBox) :
    SortedStationaryLeaf before_3372306.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372306
  exact vertex_transfer before_3372306 after_3372306 rounds hc h

def before_3372307 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372307 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372307 (h : SortedStationaryLeaf after_3372307.toBox) :
    SortedStationaryLeaf before_3372307.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372307
  exact vertex_transfer before_3372307 after_3372307 rounds hc h

def before_3372308 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372308 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372308 (h : SortedStationaryLeaf after_3372308.toBox) :
    SortedStationaryLeaf before_3372308.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372308
  exact vertex_transfer before_3372308 after_3372308 rounds hc h

def before_3372309 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917918208, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372309 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372309 (h : SortedStationaryLeaf after_3372309.toBox) :
    SortedStationaryLeaf before_3372309.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372309
  exact vertex_transfer before_3372309 after_3372309 rounds hc h

def before_3372310 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917918208, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372310 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372310 (h : SortedStationaryLeaf after_3372310.toBox) :
    SortedStationaryLeaf before_3372310.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372310
  exact vertex_transfer before_3372310 after_3372310 rounds hc h

def before_3372311 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372311 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372311 (h : SortedStationaryLeaf after_3372311.toBox) :
    SortedStationaryLeaf before_3372311.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372311
  exact vertex_transfer before_3372311 after_3372311 rounds hc h

def before_3372312 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372312 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372312 (h : SortedStationaryLeaf after_3372312.toBox) :
    SortedStationaryLeaf before_3372312.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372312
  exact vertex_transfer before_3372312 after_3372312 rounds hc h

def before_3372313 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372313 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372313 (h : SortedStationaryLeaf after_3372313.toBox) :
    SortedStationaryLeaf before_3372313.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372313
  exact vertex_transfer before_3372313 after_3372313 rounds hc h

def before_3372314 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372314 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372314 (h : SortedStationaryLeaf after_3372314.toBox) :
    SortedStationaryLeaf before_3372314.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372314
  exact vertex_transfer before_3372314 after_3372314 rounds hc h

def before_3372315 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372315 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372315 (h : SortedStationaryLeaf after_3372315.toBox) :
    SortedStationaryLeaf before_3372315.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372315
  exact vertex_transfer before_3372315 after_3372315 rounds hc h

def before_3372316 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372316 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372316 (h : SortedStationaryLeaf after_3372316.toBox) :
    SortedStationaryLeaf before_3372316.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372316
  exact vertex_transfer before_3372316 after_3372316 rounds hc h

def before_3372317 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372317 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372317 (h : SortedStationaryLeaf after_3372317.toBox) :
    SortedStationaryLeaf before_3372317.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372317
  exact vertex_transfer before_3372317 after_3372317 rounds hc h

def before_3372318 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372318 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372318 (h : SortedStationaryLeaf after_3372318.toBox) :
    SortedStationaryLeaf before_3372318.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372318
  exact vertex_transfer before_3372318 after_3372318 rounds hc h

def before_3372319 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372319 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372319 (h : SortedStationaryLeaf after_3372319.toBox) :
    SortedStationaryLeaf before_3372319.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372319
  exact vertex_transfer before_3372319 after_3372319 rounds hc h

def before_3372320 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372320 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372320 (h : SortedStationaryLeaf after_3372320.toBox) :
    SortedStationaryLeaf before_3372320.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372320
  exact vertex_transfer before_3372320 after_3372320 rounds hc h

def before_3372321 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372321 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372321 (h : SortedStationaryLeaf after_3372321.toBox) :
    SortedStationaryLeaf before_3372321.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372321
  exact vertex_transfer before_3372321 after_3372321 rounds hc h

def before_3372322 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372322 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372322 (h : SortedStationaryLeaf after_3372322.toBox) :
    SortedStationaryLeaf before_3372322.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372322
  exact vertex_transfer before_3372322 after_3372322 rounds hc h

def before_3372323 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-84118339584), 0⟩

def after_3372323 : BoxData :=
  ⟨1058827534336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372323 (h : SortedStationaryLeaf after_3372323.toBox) :
    SortedStationaryLeaf before_3372323.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372323
  exact vertex_transfer before_3372323 after_3372323 rounds hc h

def before_3372324 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372324 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372324 (h : SortedStationaryLeaf after_3372324.toBox) :
    SortedStationaryLeaf before_3372324.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372324
  exact vertex_transfer before_3372324 after_3372324 rounds hc h

def before_3372325 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372325 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372325 (h : SortedStationaryLeaf after_3372325.toBox) :
    SortedStationaryLeaf before_3372325.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372325
  exact vertex_transfer before_3372325 after_3372325 rounds hc h

def before_3372326 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

def after_3372326 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372326 (h : SortedStationaryLeaf after_3372326.toBox) :
    SortedStationaryLeaf before_3372326.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372326
  exact vertex_transfer before_3372326 after_3372326 rounds hc h

def before_3372327 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372327 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372327 (h : SortedStationaryLeaf after_3372327.toBox) :
    SortedStationaryLeaf before_3372327.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372327
  exact vertex_transfer before_3372327 after_3372327 rounds hc h

def before_3372328 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372328 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372328 (h : SortedStationaryLeaf after_3372328.toBox) :
    SortedStationaryLeaf before_3372328.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372328
  exact vertex_transfer before_3372328 after_3372328 rounds hc h

def before_3372329 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372329 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372329 (h : SortedStationaryLeaf after_3372329.toBox) :
    SortedStationaryLeaf before_3372329.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372329
  exact vertex_transfer before_3372329 after_3372329 rounds hc h

def before_3372330 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372330 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372330 (h : SortedStationaryLeaf after_3372330.toBox) :
    SortedStationaryLeaf before_3372330.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372330
  exact vertex_transfer before_3372330 after_3372330 rounds hc h

def before_3372331 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917918208, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372331 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372331 (h : SortedStationaryLeaf after_3372331.toBox) :
    SortedStationaryLeaf before_3372331.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372331
  exact vertex_transfer before_3372331 after_3372331 rounds hc h

def before_3372332 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 715917918208, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372332 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372332 (h : SortedStationaryLeaf after_3372332.toBox) :
    SortedStationaryLeaf before_3372332.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372332
  exact vertex_transfer before_3372332 after_3372332 rounds hc h

def before_3372333 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372333 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372333 (h : SortedStationaryLeaf after_3372333.toBox) :
    SortedStationaryLeaf before_3372333.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372333
  exact vertex_transfer before_3372333 after_3372333 rounds hc h

def before_3372334 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372334 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372334 (h : SortedStationaryLeaf after_3372334.toBox) :
    SortedStationaryLeaf before_3372334.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372334
  exact vertex_transfer before_3372334 after_3372334 rounds hc h

def before_3372335 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372335 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372335 (h : SortedStationaryLeaf after_3372335.toBox) :
    SortedStationaryLeaf before_3372335.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372335
  exact vertex_transfer before_3372335 after_3372335 rounds hc h

def before_3372336 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372336 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372336 (h : SortedStationaryLeaf after_3372336.toBox) :
    SortedStationaryLeaf before_3372336.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372336
  exact vertex_transfer before_3372336 after_3372336 rounds hc h

def before_3372337 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917918208, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372337 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372337 (h : SortedStationaryLeaf after_3372337.toBox) :
    SortedStationaryLeaf before_3372337.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372337
  exact vertex_transfer before_3372337 after_3372337 rounds hc h

def before_3372338 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 715917918208, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

def after_3372338 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372338 (h : SortedStationaryLeaf after_3372338.toBox) :
    SortedStationaryLeaf before_3372338.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372338
  exact vertex_transfer before_3372338 after_3372338 rounds hc h

def before_3372339 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372339 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372339 (h : SortedStationaryLeaf after_3372339.toBox) :
    SortedStationaryLeaf before_3372339.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372339
  exact vertex_transfer before_3372339 after_3372339 rounds hc h

def before_3372340 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372340 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372340 (h : SortedStationaryLeaf after_3372340.toBox) :
    SortedStationaryLeaf before_3372340.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372340
  exact vertex_transfer before_3372340 after_3372340 rounds hc h

def before_3372341 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372341 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372341 (h : SortedStationaryLeaf after_3372341.toBox) :
    SortedStationaryLeaf before_3372341.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372341
  exact vertex_transfer before_3372341 after_3372341 rounds hc h

def before_3372342 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

def after_3372342 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372342 (h : SortedStationaryLeaf after_3372342.toBox) :
    SortedStationaryLeaf before_3372342.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372342
  exact vertex_transfer before_3372342 after_3372342 rounds hc h

def before_3372343 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917918208, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372343 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372343 (h : SortedStationaryLeaf after_3372343.toBox) :
    SortedStationaryLeaf before_3372343.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372343
  exact vertex_transfer before_3372343 after_3372343 rounds hc h

def before_3372344 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 715917918208, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372344 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372344 (h : SortedStationaryLeaf after_3372344.toBox) :
    SortedStationaryLeaf before_3372344.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372344
  exact vertex_transfer before_3372344 after_3372344 rounds hc h

def before_3372345 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372345 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372345 (h : SortedStationaryLeaf after_3372345.toBox) :
    SortedStationaryLeaf before_3372345.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372345
  exact vertex_transfer before_3372345 after_3372345 rounds hc h

def before_3372346 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372346 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372346 (h : SortedStationaryLeaf after_3372346.toBox) :
    SortedStationaryLeaf before_3372346.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372346
  exact vertex_transfer before_3372346 after_3372346 rounds hc h

def before_3372347 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372347 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372347 (h : SortedStationaryLeaf after_3372347.toBox) :
    SortedStationaryLeaf before_3372347.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372347
  exact vertex_transfer before_3372347 after_3372347 rounds hc h

def before_3372348 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372348 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372348 (h : SortedStationaryLeaf after_3372348.toBox) :
    SortedStationaryLeaf before_3372348.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372348
  exact vertex_transfer before_3372348 after_3372348 rounds hc h

def before_3372349 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372349 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372349 (h : SortedStationaryLeaf after_3372349.toBox) :
    SortedStationaryLeaf before_3372349.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372349
  exact vertex_transfer before_3372349 after_3372349 rounds hc h

def before_3372350 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584463360), 0, (-84118339584), 0⟩

def after_3372350 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372350 (h : SortedStationaryLeaf after_3372350.toBox) :
    SortedStationaryLeaf before_3372350.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372350
  exact vertex_transfer before_3372350 after_3372350 rounds hc h

def before_3372351 : BoxData :=
  ⟨1058827534336, 1167278538752, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3372351 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372351 (h : SortedStationaryLeaf after_3372351.toBox) :
    SortedStationaryLeaf before_3372351.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372351
  exact vertex_transfer before_3372351 after_3372351 rounds hc h

def before_3372352 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3372352 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372352 (h : SortedStationaryLeaf after_3372352.toBox) :
    SortedStationaryLeaf before_3372352.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372352
  exact vertex_transfer before_3372352 after_3372352 rounds hc h

def before_3372353 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917918208, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3372353 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372353 (h : SortedStationaryLeaf after_3372353.toBox) :
    SortedStationaryLeaf before_3372353.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372353
  exact vertex_transfer before_3372353 after_3372353 rounds hc h

def before_3372354 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 715917918208, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

def after_3372354 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-84118339584), 0⟩

theorem transfer_3372354 (h : SortedStationaryLeaf after_3372354.toBox) :
    SortedStationaryLeaf before_3372354.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372354
  exact vertex_transfer before_3372354 after_3372354 rounds hc h

def before_3372355 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372355 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372355 (h : SortedStationaryLeaf after_3372355.toBox) :
    SortedStationaryLeaf before_3372355.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372355
  exact vertex_transfer before_3372355 after_3372355 rounds hc h

def before_3372356 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372356 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372356 (h : SortedStationaryLeaf after_3372356.toBox) :
    SortedStationaryLeaf before_3372356.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372356
  exact vertex_transfer before_3372356 after_3372356 rounds hc h

def before_3372357 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372357 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372357 (h : SortedStationaryLeaf after_3372357.toBox) :
    SortedStationaryLeaf before_3372357.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372357
  exact vertex_transfer before_3372357 after_3372357 rounds hc h

def before_3372358 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372358 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372358 (h : SortedStationaryLeaf after_3372358.toBox) :
    SortedStationaryLeaf before_3372358.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372358
  exact vertex_transfer before_3372358 after_3372358 rounds hc h

def before_3372359 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372359 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372359 (h : SortedStationaryLeaf after_3372359.toBox) :
    SortedStationaryLeaf before_3372359.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372359
  exact vertex_transfer before_3372359 after_3372359 rounds hc h

def before_3372360 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3372360 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372360 (h : SortedStationaryLeaf after_3372360.toBox) :
    SortedStationaryLeaf before_3372360.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372360
  exact vertex_transfer before_3372360 after_3372360 rounds hc h

def before_3372361 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

def after_3372361 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), (-42059169792)⟩

theorem transfer_3372361 (h : SortedStationaryLeaf after_3372361.toBox) :
    SortedStationaryLeaf before_3372361.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372361
  exact vertex_transfer before_3372361 after_3372361 rounds hc h

def before_3372362 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

def after_3372362 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-42059169792), 0⟩

theorem transfer_3372362 (h : SortedStationaryLeaf after_3372362.toBox) :
    SortedStationaryLeaf before_3372362.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372362
  exact vertex_transfer before_3372362 after_3372362 rounds hc h

def before_3372363 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372363 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372363 (h : SortedStationaryLeaf after_3372363.toBox) :
    SortedStationaryLeaf before_3372363.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372363
  exact vertex_transfer before_3372363 after_3372363 rounds hc h

def before_3372364 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

def after_3372364 : BoxData :=
  ⟨1072631250944, 1167278538752, (-915402719232), (-798748639232), 715917885440, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372364 (h : SortedStationaryLeaf after_3372364.toBox) :
    SortedStationaryLeaf before_3372364.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372364
  exact vertex_transfer before_3372364 after_3372364 rounds hc h

def before_3372365 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372365 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372365 (h : SortedStationaryLeaf after_3372365.toBox) :
    SortedStationaryLeaf before_3372365.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372365
  exact vertex_transfer before_3372365 after_3372365 rounds hc h

def before_3372366 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372366 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372366 (h : SortedStationaryLeaf after_3372366.toBox) :
    SortedStationaryLeaf before_3372366.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372366
  exact vertex_transfer before_3372366 after_3372366 rounds hc h

def before_3372367 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372367 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372367 (h : SortedStationaryLeaf after_3372367.toBox) :
    SortedStationaryLeaf before_3372367.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372367
  exact vertex_transfer before_3372367 after_3372367 rounds hc h

def before_3372368 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

def after_3372368 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 715917950976, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372368 (h : SortedStationaryLeaf after_3372368.toBox) :
    SortedStationaryLeaf before_3372368.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372368
  exact vertex_transfer before_3372368 after_3372368 rounds hc h

def before_3372369 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584463360), (-84118339584), 0⟩

def after_3372369 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), (-46584430592), (-84118339584), 0⟩

theorem transfer_3372369 (h : SortedStationaryLeaf after_3372369.toBox) :
    SortedStationaryLeaf before_3372369.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372369
  exact vertex_transfer before_3372369 after_3372369 rounds hc h

def before_3372370 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584463360), 0, (-84118339584), 0⟩

def after_3372370 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-46584496128), 0, (-84118339584), 0⟩

theorem transfer_3372370 (h : SortedStationaryLeaf after_3372370.toBox) :
    SortedStationaryLeaf before_3372370.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372370
  exact vertex_transfer before_3372370 after_3372370 rounds hc h

def before_3372371 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372371 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372371 (h : SortedStationaryLeaf after_3372371.toBox) :
    SortedStationaryLeaf before_3372371.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372371
  exact vertex_transfer before_3372371 after_3372371 rounds hc h

def before_3372372 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372372 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372372 (h : SortedStationaryLeaf after_3372372.toBox) :
    SortedStationaryLeaf before_3372372.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372372
  exact vertex_transfer before_3372372 after_3372372 rounds hc h

def before_3372373 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372373 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372373 (h : SortedStationaryLeaf after_3372373.toBox) :
    SortedStationaryLeaf before_3372373.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372373
  exact vertex_transfer before_3372373 after_3372373 rounds hc h

def before_3372374 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372374 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372374 (h : SortedStationaryLeaf after_3372374.toBox) :
    SortedStationaryLeaf before_3372374.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372374
  exact vertex_transfer before_3372374 after_3372374 rounds hc h

def before_3372375 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372375 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372375 (h : SortedStationaryLeaf after_3372375.toBox) :
    SortedStationaryLeaf before_3372375.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372375
  exact vertex_transfer before_3372375 after_3372375 rounds hc h

def before_3372376 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372376 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372376 (h : SortedStationaryLeaf after_3372376.toBox) :
    SortedStationaryLeaf before_3372376.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372376
  exact vertex_transfer before_3372376 after_3372376 rounds hc h

def before_3372377 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372377 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372377 (h : SortedStationaryLeaf after_3372377.toBox) :
    SortedStationaryLeaf before_3372377.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372377
  exact vertex_transfer before_3372377 after_3372377 rounds hc h

def before_3372378 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372378 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372378 (h : SortedStationaryLeaf after_3372378.toBox) :
    SortedStationaryLeaf before_3372378.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372378
  exact vertex_transfer before_3372378 after_3372378 rounds hc h

def before_3372379 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372379 : BoxData :=
  ⟨1167278538752, 1310684807168, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372379 (h : SortedStationaryLeaf after_3372379.toBox) :
    SortedStationaryLeaf before_3372379.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372379
  exact vertex_transfer before_3372379 after_3372379 rounds hc h

def before_3372380 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372380 : BoxData :=
  ⟨1167278538752, 1310684807168, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372380 (h : SortedStationaryLeaf after_3372380.toBox) :
    SortedStationaryLeaf before_3372380.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372380
  exact vertex_transfer before_3372380 after_3372380 rounds hc h

def before_3372381 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074549760), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372381 : BoxData :=
  ⟨1058827534336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372381 (h : SortedStationaryLeaf after_3372381.toBox) :
    SortedStationaryLeaf before_3372381.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372381
  exact vertex_transfer before_3372381 after_3372381 rounds hc h

def before_3372382 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074549760), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372382 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372382 (h : SortedStationaryLeaf after_3372382.toBox) :
    SortedStationaryLeaf before_3372382.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372382
  exact vertex_transfer before_3372382 after_3372382 rounds hc h

def before_3372383 : BoxData :=
  ⟨1023872270336, 1167278538752, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372383 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372383 (h : SortedStationaryLeaf after_3372383.toBox) :
    SortedStationaryLeaf before_3372383.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372383
  exact vertex_transfer before_3372383 after_3372383 rounds hc h

def before_3372384 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372384 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372384 (h : SortedStationaryLeaf after_3372384.toBox) :
    SortedStationaryLeaf before_3372384.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372384
  exact vertex_transfer before_3372384 after_3372384 rounds hc h

def before_3372385 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844469760), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372385 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372385 (h : SortedStationaryLeaf after_3372385.toBox) :
    SortedStationaryLeaf before_3372385.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372385
  exact vertex_transfer before_3372385 after_3372385 rounds hc h

def before_3372386 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844469760), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372386 : BoxData :=
  ⟨1023872270336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-991074582528), (-909166706688), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372386 (h : SortedStationaryLeaf after_3372386.toBox) :
    SortedStationaryLeaf before_3372386.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372386
  exact vertex_transfer before_3372386 after_3372386 rounds hc h

def before_3372387 : BoxData :=
  ⟨1058827534336, 1167278538752, (-1032056733696), (-915402686464), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372387 : BoxData :=
  ⟨1117263233024, 1167278538752, (-1032056733696), (-915402653696), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372387 (h : SortedStationaryLeaf after_3372387.toBox) :
    SortedStationaryLeaf before_3372387.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372387
  exact vertex_transfer before_3372387 after_3372387 rounds hc h

def before_3372388 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402686464), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372388 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372388 (h : SortedStationaryLeaf after_3372388.toBox) :
    SortedStationaryLeaf before_3372388.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372388
  exact vertex_transfer before_3372388 after_3372388 rounds hc h

def before_3372389 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844469760), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372389 : BoxData :=
  ⟨1095098040320, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-559013363712), (-465844436992), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372389 (h : SortedStationaryLeaf after_3372389.toBox) :
    SortedStationaryLeaf before_3372389.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372389
  exact vertex_transfer before_3372389 after_3372389 rounds hc h

def before_3372390 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844469760), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

def after_3372390 : BoxData :=
  ⟨1058827534336, 1167278538752, (-915402719232), (-798748639232), 640558432256, 791277404160, (-465844502528), (-372675575808), (-1072982392832), (-991074516992), (-93168926720), 0, (-168236613632), (-84118274048)⟩

theorem transfer_3372390 (h : SortedStationaryLeaf after_3372390.toBox) :
    SortedStationaryLeaf before_3372390.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionCore.exists_checked_3372390
  exact vertex_transfer before_3372390 after_3372390 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3372196.Assembled

private theorem node_3372387 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372387.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372387 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372387.leaf

private theorem node_3372389 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372389.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372389 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372389.leaf

private theorem node_3372390 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372390.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372390 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372390.leaf

private theorem split_3372388 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372388 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372389 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372390 3 = true := by
  decide +kernel

private theorem after_3372388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372388.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372388 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372389 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372390 3 split_3372388 node_3372389 node_3372390

private theorem node_3372388 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372388.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372388 after_3372388

private theorem split_3372381 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372381 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372387 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372388 1 = true := by
  decide +kernel

private theorem after_3372381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372381.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372381 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372387 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372388 1 split_3372381 node_3372387 node_3372388

private theorem node_3372381 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372381.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372381 after_3372381

private theorem node_3372383 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372383.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372383 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372383.leaf

private theorem node_3372385 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372385.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372385 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372385.leaf

private theorem node_3372386 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372386.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372386 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372386.leaf

private theorem split_3372384 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372384 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372385 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372386 3 = true := by
  decide +kernel

private theorem after_3372384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372384.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372384 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372385 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372386 3 split_3372384 node_3372385 node_3372386

private theorem node_3372384 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372384.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372384 after_3372384

private theorem split_3372382 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372382 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372383 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372384 1 = true := by
  decide +kernel

private theorem after_3372382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372382.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372382 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372383 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372384 1 split_3372382 node_3372383 node_3372384

private theorem node_3372382 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372382.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372382 after_3372382

private theorem split_3372371 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372371 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372381 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372382 4 = true := by
  decide +kernel

private theorem after_3372371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372371.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372371 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372381 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372382 4 split_3372371 node_3372381 node_3372382

private theorem node_3372371 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372371.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372371 after_3372371

private theorem node_3372379 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372379.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372379 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372379.leaf

private theorem node_3372380 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372380.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372380 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372380.leaf

private theorem split_3372373 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372373 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372379 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372380 1 = true := by
  decide +kernel

private theorem after_3372373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372373.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372373 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372379 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372380 1 split_3372373 node_3372379 node_3372380

private theorem node_3372373 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372373.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372373 after_3372373

private theorem node_3372375 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372375.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372375 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372375.leaf

private theorem node_3372377 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372377.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372377 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372377.leaf

private theorem node_3372378 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372378.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372378 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372378.leaf

private theorem split_3372376 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372376 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372377 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372378 3 = true := by
  decide +kernel

private theorem after_3372376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372376.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372376 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372377 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372378 3 split_3372376 node_3372377 node_3372378

private theorem node_3372376 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372376.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372376 after_3372376

private theorem split_3372374 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372374 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372375 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372376 1 = true := by
  decide +kernel

private theorem after_3372374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372374.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372374 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372375 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372376 1 split_3372374 node_3372375 node_3372376

private theorem node_3372374 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372374.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372374 after_3372374

private theorem split_3372372 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372372 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372373 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372374 4 = true := by
  decide +kernel

private theorem after_3372372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372372.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372372 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372373 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372374 4 split_3372372 node_3372373 node_3372374

private theorem node_3372372 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372372.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372372 after_3372372

private theorem split_3372273 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372273 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372371 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372372 0 = true := by
  decide +kernel

private theorem after_3372273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372273.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372273 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372371 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372372 0 split_3372273 node_3372371 node_3372372

private theorem node_3372273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372273 after_3372273

private theorem node_3372369 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372369.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372369 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372369.leaf

private theorem node_3372370 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372370.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372370 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372370.leaf

private theorem split_3372351 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372351 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372369 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372370 5 = true := by
  decide +kernel

private theorem after_3372351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372351.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372351 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372369 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372370 5 split_3372351 node_3372369 node_3372370

private theorem node_3372351 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372351.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372351 after_3372351

private theorem node_3372365 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372365.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372365 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372365.leaf

private theorem node_3372367 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372367.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372367 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372367.leaf

private theorem node_3372368 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372368.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372368 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372368.leaf

private theorem split_3372366 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372366 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372367 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372368 3 = true := by
  decide +kernel

private theorem after_3372366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372366.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372366 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372367 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372368 3 split_3372366 node_3372367 node_3372368

private theorem node_3372366 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372366.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372366 after_3372366

private theorem split_3372353 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372353 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372365 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372366 5 = true := by
  decide +kernel

private theorem after_3372353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372353.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372353 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372365 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372366 5 split_3372353 node_3372365 node_3372366

private theorem node_3372353 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372353.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372353 after_3372353

private theorem node_3372363 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372363.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372363 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372363.leaf

private theorem node_3372364 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372364.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372364 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372364.leaf

private theorem split_3372355 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372355 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372363 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372364 3 = true := by
  decide +kernel

private theorem after_3372355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372355.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372355 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372363 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372364 3 split_3372355 node_3372363 node_3372364

private theorem node_3372355 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372355.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372355 after_3372355

private theorem node_3372361 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372361.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372361 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372361.leaf

private theorem node_3372362 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372362.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372362 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372362.leaf

private theorem split_3372357 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372357 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372361 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372362 6 = true := by
  decide +kernel

private theorem after_3372357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372357.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372357 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372361 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372362 6 split_3372357 node_3372361 node_3372362

private theorem node_3372357 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372357.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372357 after_3372357

private theorem node_3372359 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372359.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372359 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372359.leaf

private theorem node_3372360 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372360.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372360 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372360.leaf

private theorem split_3372358 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372358 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372359 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372360 6 = true := by
  decide +kernel

private theorem after_3372358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372358.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372358 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372359 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372360 6 split_3372358 node_3372359 node_3372360

private theorem node_3372358 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372358.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372358 after_3372358

private theorem split_3372356 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372356 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372357 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372358 3 = true := by
  decide +kernel

private theorem after_3372356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372356.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372356 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372357 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372358 3 split_3372356 node_3372357 node_3372358

private theorem node_3372356 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372356.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372356 after_3372356

private theorem split_3372354 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372354 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372355 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372356 5 = true := by
  decide +kernel

private theorem after_3372354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372354.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372354 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372355 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372356 5 split_3372354 node_3372355 node_3372356

private theorem node_3372354 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372354.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372354 after_3372354

private theorem split_3372352 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372352 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372353 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372354 2 = true := by
  decide +kernel

private theorem after_3372352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372352.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372352 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372353 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372354 2 split_3372352 node_3372353 node_3372354

private theorem node_3372352 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372352.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372352 after_3372352

private theorem split_3372323 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372323 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372351 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372352 1 = true := by
  decide +kernel

private theorem after_3372323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372323.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372323 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372351 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372352 1 split_3372323 node_3372351 node_3372352

private theorem node_3372323 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372323.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372323 after_3372323

private theorem node_3372349 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372349.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372349 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372349.leaf

private theorem node_3372350 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372350.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372350 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372350.leaf

private theorem split_3372325 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372325 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372349 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372350 5 = true := by
  decide +kernel

private theorem after_3372325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372325.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372325 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372349 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372350 5 split_3372325 node_3372349 node_3372350

private theorem node_3372325 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372325.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372325 after_3372325

private theorem node_3372347 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372347.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372347 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372347.leaf

private theorem node_3372348 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372348.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372348 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372348.leaf

private theorem split_3372343 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372343 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372347 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372348 3 = true := by
  decide +kernel

private theorem after_3372343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372343.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372343 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372347 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372348 3 split_3372343 node_3372347 node_3372348

private theorem node_3372343 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372343.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372343 after_3372343

private theorem node_3372345 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372345.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372345 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372345.leaf

private theorem node_3372346 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372346.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372346 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372346.leaf

private theorem split_3372344 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372344 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372345 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372346 3 = true := by
  decide +kernel

private theorem after_3372344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372344.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372344 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372345 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372346 3 split_3372344 node_3372345 node_3372346

private theorem node_3372344 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372344.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372344 after_3372344

private theorem split_3372327 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372327 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372343 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372344 2 = true := by
  decide +kernel

private theorem after_3372327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372327.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372327 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372343 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372344 2 split_3372327 node_3372343 node_3372344

private theorem node_3372327 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372327.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372327 after_3372327

private theorem node_3372341 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372341.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372341 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372341.leaf

private theorem node_3372342 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372342.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372342 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372342.leaf

private theorem split_3372337 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372337 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372341 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372342 6 = true := by
  decide +kernel

private theorem after_3372337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372337.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372337 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372341 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372342 6 split_3372337 node_3372341 node_3372342

private theorem node_3372337 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372337.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372337 after_3372337

private theorem node_3372339 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372339.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372339 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372339.leaf

private theorem node_3372340 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372340.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372340 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372340.leaf

private theorem split_3372338 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372338 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372339 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372340 6 = true := by
  decide +kernel

private theorem after_3372338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372338.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372338 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372339 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372340 6 split_3372338 node_3372339 node_3372340

private theorem node_3372338 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372338.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372338 after_3372338

private theorem split_3372329 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372329 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372337 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372338 2 = true := by
  decide +kernel

private theorem after_3372329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372329.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372329 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372337 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372338 2 split_3372329 node_3372337 node_3372338

private theorem node_3372329 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372329.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372329 after_3372329

private theorem node_3372335 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372335.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372335 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372335.leaf

private theorem node_3372336 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372336.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372336 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372336.leaf

private theorem split_3372331 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372331 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372335 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372336 6 = true := by
  decide +kernel

private theorem after_3372331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372331.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372331 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372335 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372336 6 split_3372331 node_3372335 node_3372336

private theorem node_3372331 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372331.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372331 after_3372331

private theorem node_3372333 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372333.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372333 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372333.leaf

private theorem node_3372334 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372334.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372334 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372334.leaf

private theorem split_3372332 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372332 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372333 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372334 6 = true := by
  decide +kernel

private theorem after_3372332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372332.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372332 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372333 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372334 6 split_3372332 node_3372333 node_3372334

private theorem node_3372332 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372332.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372332 after_3372332

private theorem split_3372330 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372330 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372331 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372332 2 = true := by
  decide +kernel

private theorem after_3372330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372330.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372330 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372331 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372332 2 split_3372330 node_3372331 node_3372332

private theorem node_3372330 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372330.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372330 after_3372330

private theorem split_3372328 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372328 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372329 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372330 3 = true := by
  decide +kernel

private theorem after_3372328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372328.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372328 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372329 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372330 3 split_3372328 node_3372329 node_3372330

private theorem node_3372328 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372328.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372328 after_3372328

private theorem split_3372326 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372326 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372327 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372328 5 = true := by
  decide +kernel

private theorem after_3372326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372326.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372326 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372327 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372328 5 split_3372326 node_3372327 node_3372328

private theorem node_3372326 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372326.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372326 after_3372326

private theorem split_3372324 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372324 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372325 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372326 1 = true := by
  decide +kernel

private theorem after_3372324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372324.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372324 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372325 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372326 1 split_3372324 node_3372325 node_3372326

private theorem node_3372324 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372324.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372324 after_3372324

private theorem split_3372275 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372275 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372323 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372324 4 = true := by
  decide +kernel

private theorem after_3372275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372275.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372275 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372323 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372324 4 split_3372275 node_3372323 node_3372324

private theorem node_3372275 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372275.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372275 after_3372275

private theorem node_3372319 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372319.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372319 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372319.leaf

private theorem node_3372321 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372321.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372321 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372321.leaf

private theorem node_3372322 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372322.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372322 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372322.leaf

private theorem split_3372320 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372320 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372321 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372322 3 = true := by
  decide +kernel

private theorem after_3372320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372320.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372320 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372321 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372322 3 split_3372320 node_3372321 node_3372322

private theorem node_3372320 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372320.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372320 after_3372320

private theorem split_3372313 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372313 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372319 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372320 5 = true := by
  decide +kernel

private theorem after_3372313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372313.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372313 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372319 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372320 5 split_3372313 node_3372319 node_3372320

private theorem node_3372313 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372313.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372313 after_3372313

private theorem node_3372315 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372315.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372315 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372315.leaf

private theorem node_3372317 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372317.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372317 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372317.leaf

private theorem node_3372318 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372318.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372318 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372318.leaf

private theorem split_3372316 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372316 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372317 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372318 3 = true := by
  decide +kernel

private theorem after_3372316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372316.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372316 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372317 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372318 3 split_3372316 node_3372317 node_3372318

private theorem node_3372316 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372316.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372316 after_3372316

private theorem split_3372314 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372314 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372315 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372316 5 = true := by
  decide +kernel

private theorem after_3372314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372314.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372314 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372315 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372316 5 split_3372314 node_3372315 node_3372316

private theorem node_3372314 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372314.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372314 after_3372314

private theorem split_3372277 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372277 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372313 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372314 4 = true := by
  decide +kernel

private theorem after_3372277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372277.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372277 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372313 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372314 4 split_3372277 node_3372313 node_3372314

private theorem node_3372277 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372277.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372277 after_3372277

private theorem node_3372309 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372309.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372309 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372309.leaf

private theorem node_3372311 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372311.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372311 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372311.leaf

private theorem node_3372312 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372312.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372312 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372312.leaf

private theorem split_3372310 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372310 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372311 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372312 3 = true := by
  decide +kernel

private theorem after_3372310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372310.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372310 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372311 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372312 3 split_3372310 node_3372311 node_3372312

private theorem node_3372310 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372310.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372310 after_3372310

private theorem split_3372297 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372297 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372309 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372310 2 = true := by
  decide +kernel

private theorem after_3372297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372297.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372297 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372309 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372310 2 split_3372297 node_3372309 node_3372310

private theorem node_3372297 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372297.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372297 after_3372297

private theorem node_3372307 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372307.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372307 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372307.leaf

private theorem node_3372308 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372308.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372308 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372308.leaf

private theorem split_3372299 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372299 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372307 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372308 3 = true := by
  decide +kernel

private theorem after_3372299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372299.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372299 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372307 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372308 3 split_3372299 node_3372307 node_3372308

private theorem node_3372299 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372299.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372299 after_3372299

private theorem node_3372305 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372305.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372305 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372305.leaf

private theorem node_3372306 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372306.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372306 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372306.leaf

private theorem split_3372301 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372301 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372305 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372306 0 = true := by
  decide +kernel

private theorem after_3372301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372301.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372301 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372305 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372306 0 split_3372301 node_3372305 node_3372306

private theorem node_3372301 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372301.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372301 after_3372301

private theorem node_3372303 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372303.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372303 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372303.leaf

private theorem node_3372304 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372304.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372304 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372304.leaf

private theorem split_3372302 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372302 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372303 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372304 6 = true := by
  decide +kernel

private theorem after_3372302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372302.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372302 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372303 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372304 6 split_3372302 node_3372303 node_3372304

private theorem node_3372302 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372302.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372302 after_3372302

private theorem split_3372300 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372300 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372301 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372302 3 = true := by
  decide +kernel

private theorem after_3372300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372300.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372300 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372301 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372302 3 split_3372300 node_3372301 node_3372302

private theorem node_3372300 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372300.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372300 after_3372300

private theorem split_3372298 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372298 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372299 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372300 2 = true := by
  decide +kernel

private theorem after_3372298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372298.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372298 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372299 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372300 2 split_3372298 node_3372299 node_3372300

private theorem node_3372298 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372298.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372298 after_3372298

private theorem split_3372279 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372279 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372297 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372298 5 = true := by
  decide +kernel

private theorem after_3372279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372279.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372279 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372297 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372298 5 split_3372279 node_3372297 node_3372298

private theorem node_3372279 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372279.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372279 after_3372279

private theorem node_3372293 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372293.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372293 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372293.leaf

private theorem node_3372295 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372295.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372295 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372295.leaf

private theorem node_3372296 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372296.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372296 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372296.leaf

private theorem split_3372294 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372294 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372295 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372296 3 = true := by
  decide +kernel

private theorem after_3372294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372294.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372294 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372295 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372296 3 split_3372294 node_3372295 node_3372296

private theorem node_3372294 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372294.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372294 after_3372294

private theorem split_3372281 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372281 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372293 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372294 2 = true := by
  decide +kernel

private theorem after_3372281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372281.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372281 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372293 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372294 2 split_3372281 node_3372293 node_3372294

private theorem node_3372281 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372281.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372281 after_3372281

private theorem node_3372289 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372289.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372289 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372289.leaf

private theorem node_3372291 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372291.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372291 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372291.leaf

private theorem node_3372292 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372292.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372292 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372292.leaf

private theorem split_3372290 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372290 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372291 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372292 6 = true := by
  decide +kernel

private theorem after_3372290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372290.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372290 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372291 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372292 6 split_3372290 node_3372291 node_3372292

private theorem node_3372290 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372290.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372290 after_3372290

private theorem split_3372283 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372283 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372289 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372290 2 = true := by
  decide +kernel

private theorem after_3372283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372283.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372283 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372289 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372290 2 split_3372283 node_3372289 node_3372290

private theorem node_3372283 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372283.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372283 after_3372283

private theorem node_3372285 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372285.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372285 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372285.leaf

private theorem node_3372287 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372287.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372287 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372287.leaf

private theorem node_3372288 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372288.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372288 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372288.leaf

private theorem split_3372286 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372286 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372287 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372288 6 = true := by
  decide +kernel

private theorem after_3372286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372286.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372286 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372287 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372288 6 split_3372286 node_3372287 node_3372288

private theorem node_3372286 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372286.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372286 after_3372286

private theorem split_3372284 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372284 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372285 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372286 2 = true := by
  decide +kernel

private theorem after_3372284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372284.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372284 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372285 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372286 2 split_3372284 node_3372285 node_3372286

private theorem node_3372284 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372284.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372284 after_3372284

private theorem split_3372282 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372282 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372283 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372284 3 = true := by
  decide +kernel

private theorem after_3372282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372282.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372282 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372283 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372284 3 split_3372282 node_3372283 node_3372284

private theorem node_3372282 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372282.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372282 after_3372282

private theorem split_3372280 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372280 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372281 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372282 5 = true := by
  decide +kernel

private theorem after_3372280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372280.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372280 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372281 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372282 5 split_3372280 node_3372281 node_3372282

private theorem node_3372280 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372280.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372280 after_3372280

private theorem split_3372278 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372278 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372279 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372280 4 = true := by
  decide +kernel

private theorem after_3372278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372278.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372278 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372279 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372280 4 split_3372278 node_3372279 node_3372280

private theorem node_3372278 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372278.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372278 after_3372278

private theorem split_3372276 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372276 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372277 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372278 1 = true := by
  decide +kernel

private theorem after_3372276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372276.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372276 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372277 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372278 1 split_3372276 node_3372277 node_3372278

private theorem node_3372276 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372276.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372276 after_3372276

private theorem split_3372274 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372274 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372275 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372276 0 = true := by
  decide +kernel

private theorem after_3372274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372274.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372274 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372275 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372276 0 split_3372274 node_3372275 node_3372276

private theorem node_3372274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372274 after_3372274

private theorem split_3372197 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372197 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372273 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372274 6 = true := by
  decide +kernel

private theorem after_3372197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372197.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372197 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372273 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372274 6 split_3372197 node_3372273 node_3372274

private theorem node_3372197 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372197.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372197 after_3372197

private theorem node_3372267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372267 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372267.leaf

private theorem node_3372269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372269 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372269.leaf

private theorem node_3372271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372271 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372271.leaf

private theorem node_3372272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372272 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372272.leaf

private theorem split_3372270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372270 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372271 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372272 0 = true := by
  decide +kernel

private theorem after_3372270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372270 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372271 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372272 0 split_3372270 node_3372271 node_3372272

private theorem node_3372270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372270 after_3372270

private theorem split_3372268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372268 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372269 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372270 3 = true := by
  decide +kernel

private theorem after_3372268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372268 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372269 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372270 3 split_3372268 node_3372269 node_3372270

private theorem node_3372268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372268 after_3372268

private theorem split_3372259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372259 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372267 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372268 1 = true := by
  decide +kernel

private theorem after_3372259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372259 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372267 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372268 1 split_3372259 node_3372267 node_3372268

private theorem node_3372259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372259 after_3372259

private theorem node_3372261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372261 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372261.leaf

private theorem node_3372263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372263 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372263.leaf

private theorem node_3372265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372265 Thomson.Five.GlobalCertificates.Production.Node3372196.GradientBridge.Leaf3372265.leaf

private theorem node_3372266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372266 Thomson.Five.GlobalCertificates.Production.Node3372196.GradientBridge.Leaf3372266.leaf

private theorem split_3372264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372264 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372265 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372266 6 = true := by
  decide +kernel

private theorem after_3372264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372264 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372265 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372266 6 split_3372264 node_3372265 node_3372266

private theorem node_3372264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372264 after_3372264

private theorem split_3372262 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372262 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372263 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372264 3 = true := by
  decide +kernel

private theorem after_3372262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372262.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372262 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372263 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372264 3 split_3372262 node_3372263 node_3372264

private theorem node_3372262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372262 after_3372262

private theorem split_3372260 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372260 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372261 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372262 1 = true := by
  decide +kernel

private theorem after_3372260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372260.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372260 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372261 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372262 1 split_3372260 node_3372261 node_3372262

private theorem node_3372260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372260 after_3372260

private theorem split_3372199 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372199 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372259 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372260 4 = true := by
  decide +kernel

private theorem after_3372199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372199.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372199 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372259 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372260 4 split_3372199 node_3372259 node_3372260

private theorem node_3372199 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372199.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372199 after_3372199

private theorem node_3372257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372257 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372257.leaf

private theorem node_3372258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372258 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372258.leaf

private theorem split_3372201 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372201 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372257 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372258 4 = true := by
  decide +kernel

private theorem after_3372201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372201.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372201 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372257 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372258 4 split_3372201 node_3372257 node_3372258

private theorem node_3372201 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372201.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372201 after_3372201

private theorem node_3372255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372255 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372255.leaf

private theorem node_3372256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372256 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372256.leaf

private theorem split_3372251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372251 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372255 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372256 2 = true := by
  decide +kernel

private theorem after_3372251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372251 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372255 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372256 2 split_3372251 node_3372255 node_3372256

private theorem node_3372251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372251 after_3372251

private theorem node_3372253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372253 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372253.leaf

private theorem node_3372254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372254 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372254.leaf

private theorem split_3372252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372252 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372253 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372254 6 = true := by
  decide +kernel

private theorem after_3372252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372252 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372253 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372254 6 split_3372252 node_3372253 node_3372254

private theorem node_3372252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372252 after_3372252

private theorem split_3372239 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372239 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372251 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372252 3 = true := by
  decide +kernel

private theorem after_3372239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372239.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372239 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372251 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372252 3 split_3372239 node_3372251 node_3372252

private theorem node_3372239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372239 after_3372239

private theorem node_3372249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372249 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372249.leaf

private theorem node_3372250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372250 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372250.leaf

private theorem split_3372247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372247 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372249 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372250 6 = true := by
  decide +kernel

private theorem after_3372247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372247 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372249 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372250 6 split_3372247 node_3372249 node_3372250

private theorem node_3372247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372247 after_3372247

private theorem node_3372248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372248 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372248.leaf

private theorem split_3372241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372241 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372247 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372248 2 = true := by
  decide +kernel

private theorem after_3372241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372241 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372247 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372248 2 split_3372241 node_3372247 node_3372248

private theorem node_3372241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372241 after_3372241

private theorem node_3372243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372243 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372243.leaf

private theorem node_3372245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372245 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372245.leaf

private theorem node_3372246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372246 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372246.leaf

private theorem split_3372244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372244 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372245 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372246 2 = true := by
  decide +kernel

private theorem after_3372244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372244 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372245 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372246 2 split_3372244 node_3372245 node_3372246

private theorem node_3372244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372244 after_3372244

private theorem split_3372242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372242 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372243 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372244 6 = true := by
  decide +kernel

private theorem after_3372242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372242 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372243 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372244 6 split_3372242 node_3372243 node_3372244

private theorem node_3372242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372242 after_3372242

private theorem split_3372240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372240 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372241 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372242 3 = true := by
  decide +kernel

private theorem after_3372240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372240 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372241 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372242 3 split_3372240 node_3372241 node_3372242

private theorem node_3372240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372240 after_3372240

private theorem split_3372233 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372233 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372239 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372240 5 = true := by
  decide +kernel

private theorem after_3372233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372233.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372233 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372239 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372240 5 split_3372233 node_3372239 node_3372240

private theorem node_3372233 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372233.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372233 after_3372233

private theorem node_3372235 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372235.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372235 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372235.leaf

private theorem node_3372237 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372237.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372237 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372237.leaf

private theorem node_3372238 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372238.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372238 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372238.leaf

private theorem split_3372236 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372236 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372237 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372238 3 = true := by
  decide +kernel

private theorem after_3372236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372236.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372236 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372237 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372238 3 split_3372236 node_3372237 node_3372238

private theorem node_3372236 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372236.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372236 after_3372236

private theorem split_3372234 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372234 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372235 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372236 5 = true := by
  decide +kernel

private theorem after_3372234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372234.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372234 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372235 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372236 5 split_3372234 node_3372235 node_3372236

private theorem node_3372234 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372234.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372234 after_3372234

private theorem split_3372203 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372203 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372233 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372234 0 = true := by
  decide +kernel

private theorem after_3372203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372203.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372203 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372233 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372234 0 split_3372203 node_3372233 node_3372234

private theorem node_3372203 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372203.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372203 after_3372203

private theorem node_3372231 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372231.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372231 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372231.leaf

private theorem node_3372232 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372232.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372232 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372232.leaf

private theorem split_3372225 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372225 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372231 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372232 2 = true := by
  decide +kernel

private theorem after_3372225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372225.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372225 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372231 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372232 2 split_3372225 node_3372231 node_3372232

private theorem node_3372225 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372225.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372225 after_3372225

private theorem node_3372227 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372227.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372227 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372227.leaf

private theorem node_3372229 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372229.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372229 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372229.leaf

private theorem node_3372230 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372230.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372230 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372230.leaf

private theorem split_3372228 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372228 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372229 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372230 2 = true := by
  decide +kernel

private theorem after_3372228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372228.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372228 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372229 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372230 2 split_3372228 node_3372229 node_3372230

private theorem node_3372228 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372228.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372228 after_3372228

private theorem split_3372226 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372226 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372227 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372228 6 = true := by
  decide +kernel

private theorem after_3372226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372226.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372226 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372227 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372228 6 split_3372226 node_3372227 node_3372228

private theorem node_3372226 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372226.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372226 after_3372226

private theorem split_3372221 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372221 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372225 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372226 5 = true := by
  decide +kernel

private theorem after_3372221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372221.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372221 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372225 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372226 5 split_3372221 node_3372225 node_3372226

private theorem node_3372221 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372221.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372221 after_3372221

private theorem node_3372223 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372223.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372223 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372223.leaf

private theorem node_3372224 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372224.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372224 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372224.leaf

private theorem split_3372222 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372222 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372223 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372224 5 = true := by
  decide +kernel

private theorem after_3372222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372222.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372222 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372223 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372224 5 split_3372222 node_3372223 node_3372224

private theorem node_3372222 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372222.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372222 after_3372222

private theorem split_3372205 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372205 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372221 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372222 0 = true := by
  decide +kernel

private theorem after_3372205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372205.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372205 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372221 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372222 0 split_3372205 node_3372221 node_3372222

private theorem node_3372205 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372205.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372205 after_3372205

private theorem node_3372219 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372219.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372219 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372219.leaf

private theorem node_3372220 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372220.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372220 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372220.leaf

private theorem split_3372213 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372213 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372219 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372220 6 = true := by
  decide +kernel

private theorem after_3372213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372213.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372213 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372219 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372220 6 split_3372213 node_3372219 node_3372220

private theorem node_3372213 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372213.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372213 after_3372213

private theorem node_3372215 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372215.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372215 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372215.leaf

private theorem node_3372217 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372217.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372217 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372217.leaf

private theorem node_3372218 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372218.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372218 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372218.leaf

private theorem split_3372216 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372216 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372217 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372218 2 = true := by
  decide +kernel

private theorem after_3372216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372216.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372216 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372217 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372218 2 split_3372216 node_3372217 node_3372218

private theorem node_3372216 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372216.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372216 after_3372216

private theorem split_3372214 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372214 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372215 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372216 6 = true := by
  decide +kernel

private theorem after_3372214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372214.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372214 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372215 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372216 6 split_3372214 node_3372215 node_3372216

private theorem node_3372214 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372214.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372214 after_3372214

private theorem split_3372207 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372207 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372213 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372214 5 = true := by
  decide +kernel

private theorem after_3372207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372207.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372207 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372213 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372214 5 split_3372207 node_3372213 node_3372214

private theorem node_3372207 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372207.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372207 after_3372207

private theorem node_3372209 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372209.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372209 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372209.leaf

private theorem node_3372211 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372211.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372211 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372211.leaf

private theorem node_3372212 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372212.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372212 Thomson.Five.GlobalCertificates.Production.Node3372196.VertexBridge.Leaf3372212.leaf

private theorem split_3372210 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372210 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372211 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372212 6 = true := by
  decide +kernel

private theorem after_3372210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372210.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372210 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372211 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372212 6 split_3372210 node_3372211 node_3372212

private theorem node_3372210 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372210.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372210 after_3372210

private theorem split_3372208 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372208 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372209 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372210 5 = true := by
  decide +kernel

private theorem after_3372208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372208.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372208 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372209 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372210 5 split_3372208 node_3372209 node_3372210

private theorem node_3372208 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372208.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372208 after_3372208

private theorem split_3372206 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372206 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372207 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372208 0 = true := by
  decide +kernel

private theorem after_3372206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372206.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372206 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372207 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372208 0 split_3372206 node_3372207 node_3372208

private theorem node_3372206 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372206.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372206 after_3372206

private theorem split_3372204 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372204 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372205 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372206 3 = true := by
  decide +kernel

private theorem after_3372204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372204.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372204 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372205 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372206 3 split_3372204 node_3372205 node_3372206

private theorem node_3372204 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372204.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372204 after_3372204

private theorem split_3372202 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372202 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372203 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372204 4 = true := by
  decide +kernel

private theorem after_3372202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372202.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372202 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372203 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372204 4 split_3372202 node_3372203 node_3372204

private theorem node_3372202 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372202.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372202 after_3372202

private theorem split_3372200 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372200 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372201 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372202 1 = true := by
  decide +kernel

private theorem after_3372200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372200.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372200 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372201 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372202 1 split_3372200 node_3372201 node_3372202

private theorem node_3372200 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372200.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372200 after_3372200

private theorem split_3372198 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372198 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372199 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372200 6 = true := by
  decide +kernel

private theorem after_3372198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372198.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372198 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372199 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372200 6 split_3372198 node_3372199 node_3372200

private theorem node_3372198 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372198.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372198 after_3372198

private theorem split_3372196 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372196 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372197 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372198 2 = true := by
  decide +kernel

private theorem after_3372196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372196.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.after_3372196 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372197 Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372198 2 split_3372196 node_3372197 node_3372198

private theorem node_3372196 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.before_3372196.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3372196.ContractionBridge.transfer_3372196 after_3372196

@[expose] public def box : BoxData :=
  ⟨1023872270336, 1310684807168, (-1032056733696), (-798748639232), 640558432256, 941996310528, (-559013363712), (-372675575808), (-1072982392832), (-909166706688), (-93168893952), 0, (-168236613632), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3372196

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3372196.Assembled


end
