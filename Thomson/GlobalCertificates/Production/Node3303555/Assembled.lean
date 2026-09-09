module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.GradientSoundness
import Thomson.GlobalCertificates.Production.Node3303555.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge

namespace Leaf3306245

def box : BoxData :=
  ⟨1187216621568, 1386702700544, (-789888172032), (-594631196672), 1007574515712, 1133818085376, (-640693239808), (-399374286848), (-1225141452800), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306245.exists_checked


end Leaf3306245

namespace Leaf3306250

def box : BoxData :=
  ⟨1187216621568, 1449456500736, (-776947761152), (-399374286848), 1007574515712, 1208037408768, (-703636897792), (-399374286848), (-1259201626112), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306250.exists_checked


end Leaf3306250

namespace Leaf3306260

def box : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 903161577472, 1007574515712, (-599061495808), (-399374286848), (-1311972786176), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306260.exists_checked


end Leaf3306260

namespace Leaf3306269

def box : BoxData :=
  ⟨1187216621568, 1588424409088, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1334985818112), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306269.exists_checked


end Leaf3306269

namespace Leaf3306271

def box : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306271.exists_checked


end Leaf3306271

namespace Leaf3306272

def box : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306272.exists_checked


end Leaf3306272

namespace Leaf3306273

def box : BoxData :=
  ⟨1187216621568, 1504107167744, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1288955756544), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306273.exists_checked


end Leaf3306273

namespace Leaf3306274

def box : BoxData :=
  ⟨1187216621568, 1522493292544, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1298981650432), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3303555.VertexCore.Leaf3306274.exists_checked


end Leaf3306274

end Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge


end


/- Gradient real leaf conclusions -/
section


/-! Public real leaf conclusions; the large numerical certificate module is a private import. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge

namespace Leaf3306239

def box : BoxData :=
  ⟨1268407730176, 1357918896128, (-753268359168), (-599061430272), 798748639232, 920075042816, (-689376657408), (-599061430272), (-1168909402112), (-1118026661888), (-689376657408), (-599061430272), (-336473161728), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306239.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306239

namespace Leaf3306247

def box : BoxData :=
  ⟨1223517601792, 1348073553920, (-594631262208), (-497002741760), 1007574515712, 1133897908224, (-594631262208), (-497002741760), (-1186548809728), (-1118026661888), (-594631262208), (-497002741760), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306247.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306247

namespace Leaf3306248

def box : BoxData :=
  ⟨1187216621568, 1464534761472, (-594631262208), (-399374286848), 1007574515712, 1216400392192, (-594631262208), (-399374286848), (-1267403259904), (-1118026661888), (-497002807296), (-399374286848), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306248.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306248

namespace Leaf3306249

def box : BoxData :=
  ⟨1187216621568, 1430742237184, (-760716984320), (-399374286848), 1007574515712, 1197663125504, (-685270171648), (-399374286848), (-1249031225344), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354822144)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306249.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306249

namespace Leaf3306257

def box : BoxData :=
  ⟨1392356950016, 1502953668608, (-599061495808), (-499217858560), 798748639232, 949071970304, (-599061495808), (-499217858560), (-1244011102208), (-1118026661888), (-599061495808), (-499217858560), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306257.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306257

namespace Leaf3306258

def box : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-499217924096), (-399374286848), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306258.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306258

namespace Leaf3306261

def box : BoxData :=
  ⟨1224419049472, 1392356950016, (-599061495808), (-499217858560), 798748639232, 903161577472, (-599061495808), (-499217858560), (-1272042684416), (-1118026661888), (-599061495808), (-499217858560), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306261.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306261

namespace Leaf3306262

def box : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 903161577472, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-499217924096), (-399374286848), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306262.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306262

namespace Leaf3306263

def box : BoxData :=
  ⟨1224419049472, 1456373301248, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-743036289024), (-499217858560), (-1246141284352), (-1118026661888), (-599061495808), (-499217858560), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306263.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306263

namespace Leaf3306264

def box : BoxData :=
  ⟨1187216621568, 1537314848768, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-786094817280), (-399374286848), (-1307068858368), (-1118026661888), (-499217924096), (-399374286848), (-168236613632), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306264.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306264

namespace Leaf3306265

def box : BoxData :=
  ⟨1268407730176, 1447237189632, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-772573298688), (-599061430272), (-1219827269632), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

theorem leaf : SortedStationaryLeaf box.toBox := by
  obtain ⟨data, choice, hc, hf⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.GradientCore.Leaf3306265.exists_checked
  exact GradientSoundness.sorted_leaf box data choice hc hf


end Leaf3306265

end Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge

def before_3303555 : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1358619213824, (-798748639232), 0, (-1490702237696), (-1118026661888), (-798748639232), (-399374319616), (-336473161728), 0⟩

def after_3303555 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1216400392192, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-798748639232), (-399374286848), (-336473161728), 0⟩

theorem transfer_3303555 (h : SortedStationaryLeaf after_3303555.toBox) :
    SortedStationaryLeaf before_3303555.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3303555
  exact vertex_transfer before_3303555 after_3303555 rounds hc h

def before_3306239 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1216400392192, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-798748639232), (-599061463040), (-336473161728), 0⟩

def after_3306239 : BoxData :=
  ⟨1268407730176, 1357918896128, (-753268359168), (-599061430272), 798748639232, 920075042816, (-689376657408), (-599061430272), (-1168909402112), (-1118026661888), (-689376657408), (-599061430272), (-336473161728), 0⟩

theorem transfer_3306239 (h : SortedStationaryLeaf after_3306239.toBox) :
    SortedStationaryLeaf before_3306239.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306239
  exact vertex_transfer before_3306239 after_3306239 rounds hc h

def before_3306240 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1216400392192, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061463040), (-399374286848), (-336473161728), 0⟩

def after_3306240 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1216400392192, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), 0⟩

theorem transfer_3306240 (h : SortedStationaryLeaf after_3306240.toBox) :
    SortedStationaryLeaf before_3306240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306240
  exact vertex_transfer before_3306240 after_3306240 rounds hc h

def before_3306241 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), 0⟩

def after_3306241 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), 0⟩

theorem transfer_3306241 (h : SortedStationaryLeaf after_3306241.toBox) :
    SortedStationaryLeaf before_3306241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306241
  exact vertex_transfer before_3306241 after_3306241 rounds hc h

def before_3306242 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 1007574515712, 1216400392192, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), 0⟩

def after_3306242 : BoxData :=
  ⟨1187216621568, 1464534761472, (-789888172032), (-399374286848), 1007574515712, 1216400392192, (-718211121152), (-399374286848), (-1267403259904), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), 0⟩

theorem transfer_3306242 (h : SortedStationaryLeaf after_3306242.toBox) :
    SortedStationaryLeaf before_3306242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306242
  exact vertex_transfer before_3306242 after_3306242 rounds hc h

def before_3306243 : BoxData :=
  ⟨1187216621568, 1464534761472, (-789888172032), (-399374286848), 1007574515712, 1216400392192, (-718211121152), (-399374286848), (-1267403259904), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236580864)⟩

def after_3306243 : BoxData :=
  ⟨1187216621568, 1449456500736, (-776947761152), (-399374286848), 1007574515712, 1208037408768, (-703636897792), (-399374286848), (-1259201626112), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

theorem transfer_3306243 (h : SortedStationaryLeaf after_3306243.toBox) :
    SortedStationaryLeaf before_3306243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306243
  exact vertex_transfer before_3306243 after_3306243 rounds hc h

def before_3306244 : BoxData :=
  ⟨1187216621568, 1464534761472, (-789888172032), (-399374286848), 1007574515712, 1216400392192, (-718211121152), (-399374286848), (-1267403259904), (-1118026661888), (-599061495808), (-399374286848), (-168236580864), 0⟩

def after_3306244 : BoxData :=
  ⟨1187216621568, 1464534761472, (-789888172032), (-399374286848), 1007574515712, 1216400392192, (-718211121152), (-399374286848), (-1267403259904), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306244 (h : SortedStationaryLeaf after_3306244.toBox) :
    SortedStationaryLeaf before_3306244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306244
  exact vertex_transfer before_3306244 after_3306244 rounds hc h

def before_3306245 : BoxData :=
  ⟨1187216621568, 1464534761472, (-789888172032), (-594631229440), 1007574515712, 1216400392192, (-718211121152), (-399374286848), (-1267403259904), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306245 : BoxData :=
  ⟨1187216621568, 1386702700544, (-789888172032), (-594631196672), 1007574515712, 1133818085376, (-640693239808), (-399374286848), (-1225141452800), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306245 (h : SortedStationaryLeaf after_3306245.toBox) :
    SortedStationaryLeaf before_3306245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306245
  exact vertex_transfer before_3306245 after_3306245 rounds hc h

def before_3306246 : BoxData :=
  ⟨1187216621568, 1464534761472, (-594631229440), (-399374286848), 1007574515712, 1216400392192, (-718211121152), (-399374286848), (-1267403259904), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306246 : BoxData :=
  ⟨1187216621568, 1464534761472, (-594631262208), (-399374286848), 1007574515712, 1216400392192, (-594631262208), (-399374286848), (-1267403259904), (-1118026661888), (-594631262208), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306246 (h : SortedStationaryLeaf after_3306246.toBox) :
    SortedStationaryLeaf before_3306246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306246
  exact vertex_transfer before_3306246 after_3306246 rounds hc h

def before_3306247 : BoxData :=
  ⟨1187216621568, 1464534761472, (-594631262208), (-399374286848), 1007574515712, 1216400392192, (-594631262208), (-399374286848), (-1267403259904), (-1118026661888), (-594631262208), (-497002774528), (-168236613632), 0⟩

def after_3306247 : BoxData :=
  ⟨1223517601792, 1348073553920, (-594631262208), (-497002741760), 1007574515712, 1133897908224, (-594631262208), (-497002741760), (-1186548809728), (-1118026661888), (-594631262208), (-497002741760), (-168236613632), 0⟩

theorem transfer_3306247 (h : SortedStationaryLeaf after_3306247.toBox) :
    SortedStationaryLeaf before_3306247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306247
  exact vertex_transfer before_3306247 after_3306247 rounds hc h

def before_3306248 : BoxData :=
  ⟨1187216621568, 1464534761472, (-594631262208), (-399374286848), 1007574515712, 1216400392192, (-594631262208), (-399374286848), (-1267403259904), (-1118026661888), (-497002774528), (-399374286848), (-168236613632), 0⟩

def after_3306248 : BoxData :=
  ⟨1187216621568, 1464534761472, (-594631262208), (-399374286848), 1007574515712, 1216400392192, (-594631262208), (-399374286848), (-1267403259904), (-1118026661888), (-497002807296), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306248 (h : SortedStationaryLeaf after_3306248.toBox) :
    SortedStationaryLeaf before_3306248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306248
  exact vertex_transfer before_3306248 after_3306248 rounds hc h

def before_3306249 : BoxData :=
  ⟨1187216621568, 1449456500736, (-776947761152), (-399374286848), 1007574515712, 1208037408768, (-703636897792), (-399374286848), (-1259201626112), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354854912)⟩

def after_3306249 : BoxData :=
  ⟨1187216621568, 1430742237184, (-760716984320), (-399374286848), 1007574515712, 1197663125504, (-685270171648), (-399374286848), (-1249031225344), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354822144)⟩

theorem transfer_3306249 (h : SortedStationaryLeaf after_3306249.toBox) :
    SortedStationaryLeaf before_3306249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306249
  exact vertex_transfer before_3306249 after_3306249 rounds hc h

def before_3306250 : BoxData :=
  ⟨1187216621568, 1449456500736, (-776947761152), (-399374286848), 1007574515712, 1208037408768, (-703636897792), (-399374286848), (-1259201626112), (-1118026661888), (-599061495808), (-399374286848), (-252354854912), (-168236548096)⟩

def after_3306250 : BoxData :=
  ⟨1187216621568, 1449456500736, (-776947761152), (-399374286848), 1007574515712, 1208037408768, (-703636897792), (-399374286848), (-1259201626112), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem transfer_3306250 (h : SortedStationaryLeaf after_3306250.toBox) :
    SortedStationaryLeaf before_3306250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306250
  exact vertex_transfer before_3306250 after_3306250 rounds hc h

def before_3306251 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236580864)⟩

def after_3306251 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

theorem transfer_3306251 (h : SortedStationaryLeaf after_3306251.toBox) :
    SortedStationaryLeaf before_3306251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306251
  exact vertex_transfer before_3306251 after_3306251 rounds hc h

def before_3306252 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236580864), 0⟩

def after_3306252 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306252 (h : SortedStationaryLeaf after_3306252.toBox) :
    SortedStationaryLeaf before_3306252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306252
  exact vertex_transfer before_3306252 after_3306252 rounds hc h

def before_3306253 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-599061463040), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306253 : BoxData :=
  ⟨1187216621568, 1537314848768, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-786094817280), (-399374286848), (-1307068858368), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306253 (h : SortedStationaryLeaf after_3306253.toBox) :
    SortedStationaryLeaf before_3306253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306253
  exact vertex_transfer before_3306253 after_3306253 rounds hc h

def before_3306254 : BoxData :=
  ⟨1187216621568, 1597497278464, (-599061463040), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306254 : BoxData :=
  ⟨1187216621568, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306254 (h : SortedStationaryLeaf after_3306254.toBox) :
    SortedStationaryLeaf before_3306254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306254
  exact vertex_transfer before_3306254 after_3306254 rounds hc h

def before_3306255 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306255 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306255 (h : SortedStationaryLeaf after_3306255.toBox) :
    SortedStationaryLeaf before_3306255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306255
  exact vertex_transfer before_3306255 after_3306255 rounds hc h

def before_3306256 : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306256 : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306256 (h : SortedStationaryLeaf after_3306256.toBox) :
    SortedStationaryLeaf before_3306256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306256
  exact vertex_transfer before_3306256 after_3306256 rounds hc h

def before_3306257 : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-499217891328), (-168236613632), 0⟩

def after_3306257 : BoxData :=
  ⟨1392356950016, 1502953668608, (-599061495808), (-499217858560), 798748639232, 949071970304, (-599061495808), (-499217858560), (-1244011102208), (-1118026661888), (-599061495808), (-499217858560), (-168236613632), 0⟩

theorem transfer_3306257 (h : SortedStationaryLeaf after_3306257.toBox) :
    SortedStationaryLeaf before_3306257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306257
  exact vertex_transfer before_3306257 after_3306257 rounds hc h

def before_3306258 : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-499217891328), (-399374286848), (-168236613632), 0⟩

def after_3306258 : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-499217924096), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306258 (h : SortedStationaryLeaf after_3306258.toBox) :
    SortedStationaryLeaf before_3306258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306258
  exact vertex_transfer before_3306258 after_3306258 rounds hc h

def before_3306259 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 903161577472, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306259 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 903161577472, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306259 (h : SortedStationaryLeaf after_3306259.toBox) :
    SortedStationaryLeaf before_3306259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306259
  exact vertex_transfer before_3306259 after_3306259 rounds hc h

def before_3306260 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 903161577472, 1007574515712, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

def after_3306260 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 903161577472, 1007574515712, (-599061495808), (-399374286848), (-1311972786176), (-1118026661888), (-599061495808), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306260 (h : SortedStationaryLeaf after_3306260.toBox) :
    SortedStationaryLeaf before_3306260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306260
  exact vertex_transfer before_3306260 after_3306260 rounds hc h

def before_3306261 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 903161577472, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-599061495808), (-499217891328), (-168236613632), 0⟩

def after_3306261 : BoxData :=
  ⟨1224419049472, 1392356950016, (-599061495808), (-499217858560), 798748639232, 903161577472, (-599061495808), (-499217858560), (-1272042684416), (-1118026661888), (-599061495808), (-499217858560), (-168236613632), 0⟩

theorem transfer_3306261 (h : SortedStationaryLeaf after_3306261.toBox) :
    SortedStationaryLeaf before_3306261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306261
  exact vertex_transfer before_3306261 after_3306261 rounds hc h

def before_3306262 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 903161577472, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-499217891328), (-399374286848), (-168236613632), 0⟩

def after_3306262 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 903161577472, (-599061495808), (-399374286848), (-1352824258560), (-1118026661888), (-499217924096), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306262 (h : SortedStationaryLeaf after_3306262.toBox) :
    SortedStationaryLeaf before_3306262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306262
  exact vertex_transfer before_3306262 after_3306262 rounds hc h

def before_3306263 : BoxData :=
  ⟨1187216621568, 1537314848768, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-786094817280), (-399374286848), (-1307068858368), (-1118026661888), (-599061495808), (-499217891328), (-168236613632), 0⟩

def after_3306263 : BoxData :=
  ⟨1224419049472, 1456373301248, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-743036289024), (-499217858560), (-1246141284352), (-1118026661888), (-599061495808), (-499217858560), (-168236613632), 0⟩

theorem transfer_3306263 (h : SortedStationaryLeaf after_3306263.toBox) :
    SortedStationaryLeaf before_3306263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306263
  exact vertex_transfer before_3306263 after_3306263 rounds hc h

def before_3306264 : BoxData :=
  ⟨1187216621568, 1537314848768, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-786094817280), (-399374286848), (-1307068858368), (-1118026661888), (-499217891328), (-399374286848), (-168236613632), 0⟩

def after_3306264 : BoxData :=
  ⟨1187216621568, 1537314848768, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-786094817280), (-399374286848), (-1307068858368), (-1118026661888), (-499217924096), (-399374286848), (-168236613632), 0⟩

theorem transfer_3306264 (h : SortedStationaryLeaf after_3306264.toBox) :
    SortedStationaryLeaf before_3306264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306264
  exact vertex_transfer before_3306264 after_3306264 rounds hc h

def before_3306265 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-798748639232), (-599061463040), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

def after_3306265 : BoxData :=
  ⟨1268407730176, 1447237189632, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-772573298688), (-599061430272), (-1219827269632), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

theorem transfer_3306265 (h : SortedStationaryLeaf after_3306265.toBox) :
    SortedStationaryLeaf before_3306265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306265
  exact vertex_transfer before_3306265 after_3306265 rounds hc h

def before_3306266 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-599061463040), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

def after_3306266 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

theorem transfer_3306266 (h : SortedStationaryLeaf after_3306266.toBox) :
    SortedStationaryLeaf before_3306266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306266
  exact vertex_transfer before_3306266 after_3306266 rounds hc h

def before_3306267 : BoxData :=
  ⟨1187216621568, 1597497278464, (-798748639232), (-599061463040), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

def after_3306267 : BoxData :=
  ⟨1187216621568, 1522493292544, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1298981650432), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

theorem transfer_3306267 (h : SortedStationaryLeaf after_3306267.toBox) :
    SortedStationaryLeaf before_3306267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306267
  exact vertex_transfer before_3306267 after_3306267 rounds hc h

def before_3306268 : BoxData :=
  ⟨1187216621568, 1597497278464, (-599061463040), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

def after_3306268 : BoxData :=
  ⟨1187216621568, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-168236548096)⟩

theorem transfer_3306268 (h : SortedStationaryLeaf after_3306268.toBox) :
    SortedStationaryLeaf before_3306268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306268
  exact vertex_transfer before_3306268 after_3306268 rounds hc h

def before_3306269 : BoxData :=
  ⟨1187216621568, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354854912)⟩

def after_3306269 : BoxData :=
  ⟨1187216621568, 1588424409088, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1334985818112), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354822144)⟩

theorem transfer_3306269 (h : SortedStationaryLeaf after_3306269.toBox) :
    SortedStationaryLeaf before_3306269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306269
  exact vertex_transfer before_3306269 after_3306269 rounds hc h

def before_3306270 : BoxData :=
  ⟨1187216621568, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354854912), (-168236548096)⟩

def after_3306270 : BoxData :=
  ⟨1187216621568, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem transfer_3306270 (h : SortedStationaryLeaf after_3306270.toBox) :
    SortedStationaryLeaf before_3306270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306270
  exact vertex_transfer before_3306270 after_3306270 rounds hc h

def before_3306271 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

def after_3306271 : BoxData :=
  ⟨1187216621568, 1392356950016, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem transfer_3306271 (h : SortedStationaryLeaf after_3306271.toBox) :
    SortedStationaryLeaf before_3306271.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306271
  exact vertex_transfer before_3306271 after_3306271 rounds hc h

def before_3306272 : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

def after_3306272 : BoxData :=
  ⟨1392356950016, 1597497278464, (-599061495808), (-399374286848), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1344858554368), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem transfer_3306272 (h : SortedStationaryLeaf after_3306272.toBox) :
    SortedStationaryLeaf before_3306272.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306272
  exact vertex_transfer before_3306272 after_3306272 rounds hc h

def before_3306273 : BoxData :=
  ⟨1187216621568, 1522493292544, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1298981650432), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354854912)⟩

def after_3306273 : BoxData :=
  ⟨1187216621568, 1504107167744, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1288955756544), (-1118026661888), (-599061495808), (-399374286848), (-336473161728), (-252354822144)⟩

theorem transfer_3306273 (h : SortedStationaryLeaf after_3306273.toBox) :
    SortedStationaryLeaf before_3306273.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306273
  exact vertex_transfer before_3306273 after_3306273 rounds hc h

def before_3306274 : BoxData :=
  ⟨1187216621568, 1522493292544, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1298981650432), (-1118026661888), (-599061495808), (-399374286848), (-252354854912), (-168236548096)⟩

def after_3306274 : BoxData :=
  ⟨1187216621568, 1522493292544, (-798748639232), (-599061430272), 798748639232, 1007574515712, (-599061495808), (-399374286848), (-1298981650432), (-1118026661888), (-599061495808), (-399374286848), (-252354887680), (-168236548096)⟩

theorem transfer_3306274 (h : SortedStationaryLeaf after_3306274.toBox) :
    SortedStationaryLeaf before_3306274.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionCore.exists_checked_3306274
  exact vertex_transfer before_3306274 after_3306274 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3303555.Assembled

private theorem node_3306239 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306239.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306239 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306239.leaf

private theorem node_3306265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306265 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306265.leaf

private theorem node_3306273 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306273.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306273 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306273.leaf

private theorem node_3306274 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306274.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306274 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306274.leaf

private theorem split_3306267 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306267 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306273 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306274 6 = true := by
  decide +kernel

private theorem after_3306267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306267.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306267 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306273 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306274 6 split_3306267 node_3306273 node_3306274

private theorem node_3306267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306267 after_3306267

private theorem node_3306269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306269 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306269.leaf

private theorem node_3306271 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306271.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306271 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306271.leaf

private theorem node_3306272 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306272.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306272 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306272.leaf

private theorem split_3306270 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306270 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306271 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306272 0 = true := by
  decide +kernel

private theorem after_3306270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306270.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306270 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306271 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306272 0 split_3306270 node_3306271 node_3306272

private theorem node_3306270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306270 after_3306270

private theorem split_3306268 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306268 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306269 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306270 6 = true := by
  decide +kernel

private theorem after_3306268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306268.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306268 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306269 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306270 6 split_3306268 node_3306269 node_3306270

private theorem node_3306268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306268 after_3306268

private theorem split_3306266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306266 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306267 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306268 1 = true := by
  decide +kernel

private theorem after_3306266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306266 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306267 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306268 1 split_3306266 node_3306267 node_3306268

private theorem node_3306266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306266 after_3306266

private theorem split_3306251 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306251 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306265 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306266 3 = true := by
  decide +kernel

private theorem after_3306251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306251.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306251 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306265 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306266 3 split_3306251 node_3306265 node_3306266

private theorem node_3306251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306251 after_3306251

private theorem node_3306263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306263 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306263.leaf

private theorem node_3306264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306264 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306264.leaf

private theorem split_3306253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306253 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306263 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306264 5 = true := by
  decide +kernel

private theorem after_3306253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306253 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306263 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306264 5 split_3306253 node_3306263 node_3306264

private theorem node_3306253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306253 after_3306253

private theorem node_3306261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306261 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306261.leaf

private theorem node_3306262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306262 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306262.leaf

private theorem split_3306259 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306259 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306261 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306262 5 = true := by
  decide +kernel

private theorem after_3306259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306259.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306259 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306261 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306262 5 split_3306259 node_3306261 node_3306262

private theorem node_3306259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306259 after_3306259

private theorem node_3306260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306260 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306260.leaf

private theorem split_3306255 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306255 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306259 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306260 2 = true := by
  decide +kernel

private theorem after_3306255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306255.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306255 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306259 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306260 2 split_3306255 node_3306259 node_3306260

private theorem node_3306255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306255 after_3306255

private theorem node_3306257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306257 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306257.leaf

private theorem node_3306258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306258 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306258.leaf

private theorem split_3306256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306256 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306257 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306258 5 = true := by
  decide +kernel

private theorem after_3306256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306256 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306257 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306258 5 split_3306256 node_3306257 node_3306258

private theorem node_3306256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306256 after_3306256

private theorem split_3306254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306254 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306255 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306256 0 = true := by
  decide +kernel

private theorem after_3306254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306254 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306255 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306256 0 split_3306254 node_3306255 node_3306256

private theorem node_3306254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306254 after_3306254

private theorem split_3306252 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306252 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306253 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306254 1 = true := by
  decide +kernel

private theorem after_3306252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306252.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306252 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306253 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306254 1 split_3306252 node_3306253 node_3306254

private theorem node_3306252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306252 after_3306252

private theorem split_3306241 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306241 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306251 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306252 6 = true := by
  decide +kernel

private theorem after_3306241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306241.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306241 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306251 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306252 6 split_3306241 node_3306251 node_3306252

private theorem node_3306241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306241 after_3306241

private theorem node_3306249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306249 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306249.leaf

private theorem node_3306250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306250 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306250.leaf

private theorem split_3306243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306243 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306249 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306250 6 = true := by
  decide +kernel

private theorem after_3306243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306243 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306249 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306250 6 split_3306243 node_3306249 node_3306250

private theorem node_3306243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306243 after_3306243

private theorem node_3306245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306245 Thomson.Five.GlobalCertificates.Production.Node3303555.VertexBridge.Leaf3306245.leaf

private theorem node_3306247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306247 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306247.leaf

private theorem node_3306248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306248 Thomson.Five.GlobalCertificates.Production.Node3303555.GradientBridge.Leaf3306248.leaf

private theorem split_3306246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306246 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306247 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306248 5 = true := by
  decide +kernel

private theorem after_3306246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306246 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306247 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306248 5 split_3306246 node_3306247 node_3306248

private theorem node_3306246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306246 after_3306246

private theorem split_3306244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306244 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306245 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306246 1 = true := by
  decide +kernel

private theorem after_3306244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306244 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306245 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306246 1 split_3306244 node_3306245 node_3306246

private theorem node_3306244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306244 after_3306244

private theorem split_3306242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306242 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306243 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306244 6 = true := by
  decide +kernel

private theorem after_3306242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306242 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306243 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306244 6 split_3306242 node_3306243 node_3306244

private theorem node_3306242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306242 after_3306242

private theorem split_3306240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306240 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306241 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306242 2 = true := by
  decide +kernel

private theorem after_3306240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3306240 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306241 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306242 2 split_3306240 node_3306241 node_3306242

private theorem node_3306240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3306240 after_3306240

private theorem split_3303555 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3303555 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306239 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306240 5 = true := by
  decide +kernel

private theorem after_3303555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3303555.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.after_3303555 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306239 Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3306240 5 split_3303555 node_3306239 node_3306240

private theorem node_3303555 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.before_3303555.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3303555.ContractionBridge.transfer_3303555 after_3303555

@[expose] public def box : BoxData :=
  ⟨1118026661888, 1597497278464, (-798748639232), 0, 798748639232, 1358619213824, (-798748639232), 0, (-1490702237696), (-1118026661888), (-798748639232), (-399374319616), (-336473161728), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3303555

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3303555.Assembled


end
