module

public import Thomson.GlobalCertificates.TreeSoundness
import Thomson.ContractionCertificates.VertexBridge
import Thomson.GlobalCertificates.Production.Node3283240.Core
import Thomson.GlobalCertificates.VertexLeaf

/-! Proposed finite certificate. Ordinary kernel checking is required. -/

set_option Elab.async false

/- Vertex real leaf conclusions -/
section


/-! Real leaf conclusions. The numerical certificate module is a private import,
so users of these theorems do not load its large arithmetic witnesses. -/

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal

namespace Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge

namespace Leaf3283241

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), (-390004736), (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283241.exists_checked


end Leaf3283241

namespace Leaf3283245

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283245.exists_checked


end Leaf3283245

namespace Leaf3283249

def box : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283249.exists_checked


end Leaf3283249

namespace Leaf3283250

def box : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283250.exists_checked


end Leaf3283250

namespace Leaf3283251

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283251.exists_checked


end Leaf3283251

namespace Leaf3283252

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283252.exists_checked


end Leaf3283252

namespace Leaf3283255

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283255.exists_checked


end Leaf3283255

namespace Leaf3283259

def box : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283259.exists_checked


end Leaf3283259

namespace Leaf3283260

def box : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283260.exists_checked


end Leaf3283260

namespace Leaf3283261

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283261.exists_checked


end Leaf3283261

namespace Leaf3283262

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283262.exists_checked


end Leaf3283262

namespace Leaf3283263

def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951354523648, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283263.exists_checked


end Leaf3283263

namespace Leaf3283267

def box : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283267.exists_checked


end Leaf3283267

namespace Leaf3283268

def box : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283268.exists_checked


end Leaf3283268

namespace Leaf3283269

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283269.exists_checked


end Leaf3283269

namespace Leaf3283270

def box : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem leaf : SortedStationaryLeaf box.toBox :=
  VertexLeaf.sorted_leaf box Thomson.Five.GlobalCertificates.Production.Node3283240.VertexCore.Leaf3283270.exists_checked


end Leaf3283270

end Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge


end


/- Contraction real conclusions -/
section



/-! Generated checked witnesses; numerical data remain private. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.ContractionCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge

def before_3283240 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-657195008), 0⟩

def after_3283240 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-657195008), 0⟩

theorem transfer_3283240 (h : SortedStationaryLeaf after_3283240.toBox) :
    SortedStationaryLeaf before_3283240.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283240
  exact vertex_transfer before_3283240 after_3283240 rounds hc h

def before_3283241 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), (-390037504), (-657195008), 0⟩

def after_3283241 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), (-390004736), (-657195008), 0⟩

theorem transfer_3283241 (h : SortedStationaryLeaf after_3283241.toBox) :
    SortedStationaryLeaf before_3283241.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283241
  exact vertex_transfer before_3283241 after_3283241 rounds hc h

def before_3283242 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-390037504), 0, (-657195008), 0⟩

def after_3283242 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283242 (h : SortedStationaryLeaf after_3283242.toBox) :
    SortedStationaryLeaf before_3283242.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283242
  exact vertex_transfer before_3283242 after_3283242 rounds hc h

def before_3283243 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919686656), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283243 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283243 (h : SortedStationaryLeaf after_3283243.toBox) :
    SortedStationaryLeaf before_3283243.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283243
  exact vertex_transfer before_3283243 after_3283243 rounds hc h

def before_3283244 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919686656), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283244 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283244 (h : SortedStationaryLeaf after_3283244.toBox) :
    SortedStationaryLeaf before_3283244.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283244
  exact vertex_transfer before_3283244 after_3283244 rounds hc h

def before_3283245 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951354490880, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283245 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 950819028992, 951354523648, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283245 (h : SortedStationaryLeaf after_3283245.toBox) :
    SortedStationaryLeaf before_3283245.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283245
  exact vertex_transfer before_3283245 after_3283245 rounds hc h

def before_3283246 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951354490880, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283246 : BoxData :=
  ⟨1098938580992, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283246 (h : SortedStationaryLeaf after_3283246.toBox) :
    SortedStationaryLeaf before_3283246.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283246
  exact vertex_transfer before_3283246 after_3283246 rounds hc h

def before_3283247 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283247 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283247 (h : SortedStationaryLeaf after_3283247.toBox) :
    SortedStationaryLeaf before_3283247.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283247
  exact vertex_transfer before_3283247 after_3283247 rounds hc h

def before_3283248 : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283248 : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283248 (h : SortedStationaryLeaf after_3283248.toBox) :
    SortedStationaryLeaf before_3283248.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283248
  exact vertex_transfer before_3283248 after_3283248 rounds hc h

def before_3283249 : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283249 : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283249 (h : SortedStationaryLeaf after_3283249.toBox) :
    SortedStationaryLeaf before_3283249.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283249
  exact vertex_transfer before_3283249 after_3283249 rounds hc h

def before_3283250 : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

def after_3283250 : BoxData :=
  ⟨1099531943936, 1100125306880, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283250 (h : SortedStationaryLeaf after_3283250.toBox) :
    SortedStationaryLeaf before_3283250.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283250
  exact vertex_transfer before_3283250 after_3283250 rounds hc h

def before_3283251 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283251 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283251 (h : SortedStationaryLeaf after_3283251.toBox) :
    SortedStationaryLeaf before_3283251.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283251
  exact vertex_transfer before_3283251 after_3283251 rounds hc h

def before_3283252 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

def after_3283252 : BoxData :=
  ⟨1098938580992, 1099531943936, (-549919719424), (-549139644416), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283252 (h : SortedStationaryLeaf after_3283252.toBox) :
    SortedStationaryLeaf before_3283252.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283252
  exact vertex_transfer before_3283252 after_3283252 rounds hc h

def before_3283253 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549919686656), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283253 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283253 (h : SortedStationaryLeaf after_3283253.toBox) :
    SortedStationaryLeaf before_3283253.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283253
  exact vertex_transfer before_3283253 after_3283253 rounds hc h

def before_3283254 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-549919686656), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283254 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283254 (h : SortedStationaryLeaf after_3283254.toBox) :
    SortedStationaryLeaf before_3283254.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283254
  exact vertex_transfer before_3283254 after_3283254 rounds hc h

def before_3283255 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951354490880, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283255 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951354523648, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283255 (h : SortedStationaryLeaf after_3283255.toBox) :
    SortedStationaryLeaf before_3283255.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283255
  exact vertex_transfer before_3283255 after_3283255 rounds hc h

def before_3283256 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 951354490880, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283256 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283256 (h : SortedStationaryLeaf after_3283256.toBox) :
    SortedStationaryLeaf before_3283256.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283256
  exact vertex_transfer before_3283256 after_3283256 rounds hc h

def before_3283257 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283257 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283257 (h : SortedStationaryLeaf after_3283257.toBox) :
    SortedStationaryLeaf before_3283257.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283257
  exact vertex_transfer before_3283257 after_3283257 rounds hc h

def before_3283258 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283258 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283258 (h : SortedStationaryLeaf after_3283258.toBox) :
    SortedStationaryLeaf before_3283258.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283258
  exact vertex_transfer before_3283258 after_3283258 rounds hc h

def before_3283259 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283259 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283259 (h : SortedStationaryLeaf after_3283259.toBox) :
    SortedStationaryLeaf before_3283259.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283259
  exact vertex_transfer before_3283259 after_3283259 rounds hc h

def before_3283260 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

def after_3283260 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283260 (h : SortedStationaryLeaf after_3283260.toBox) :
    SortedStationaryLeaf before_3283260.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283260
  exact vertex_transfer before_3283260 after_3283260 rounds hc h

def before_3283261 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283261 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283261 (h : SortedStationaryLeaf after_3283261.toBox) :
    SortedStationaryLeaf before_3283261.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283261
  exact vertex_transfer before_3283261 after_3283261 rounds hc h

def before_3283262 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

def after_3283262 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-549919719424), (-549139644416), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283262 (h : SortedStationaryLeaf after_3283262.toBox) :
    SortedStationaryLeaf before_3283262.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283262
  exact vertex_transfer before_3283262 after_3283262 rounds hc h

def before_3283263 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951354490880, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283263 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 950819028992, 951354523648, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283263 (h : SortedStationaryLeaf after_3283263.toBox) :
    SortedStationaryLeaf before_3283263.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283263
  exact vertex_transfer before_3283263 after_3283263 rounds hc h

def before_3283264 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 951354490880, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283264 : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283264 (h : SortedStationaryLeaf after_3283264.toBox) :
    SortedStationaryLeaf before_3283264.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283264
  exact vertex_transfer before_3283264 after_3283264 rounds hc h

def before_3283265 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283265 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283265 (h : SortedStationaryLeaf after_3283265.toBox) :
    SortedStationaryLeaf before_3283265.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283265
  exact vertex_transfer before_3283265 after_3283265 rounds hc h

def before_3283266 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

def after_3283266 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), 0⟩

theorem transfer_3283266 (h : SortedStationaryLeaf after_3283266.toBox) :
    SortedStationaryLeaf before_3283266.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283266
  exact vertex_transfer before_3283266 after_3283266 rounds hc h

def before_3283267 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283267 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283267 (h : SortedStationaryLeaf after_3283267.toBox) :
    SortedStationaryLeaf before_3283267.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283267
  exact vertex_transfer before_3283267 after_3283267 rounds hc h

def before_3283268 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

def after_3283268 : BoxData :=
  ⟨1099531943936, 1100125306880, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283268 (h : SortedStationaryLeaf after_3283268.toBox) :
    SortedStationaryLeaf before_3283268.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283268
  exact vertex_transfer before_3283268 after_3283268 rounds hc h

def before_3283269 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

def after_3283269 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-657195008), (-328597504)⟩

theorem transfer_3283269 (h : SortedStationaryLeaf after_3283269.toBox) :
    SortedStationaryLeaf before_3283269.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283269
  exact vertex_transfer before_3283269 after_3283269 rounds hc h

def before_3283270 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

def after_3283270 : BoxData :=
  ⟨1098938580992, 1099531943936, (-550699728896), (-549919653888), 951354458112, 951889952768, (-550699728896), (-549919653888), (-951341744128), (-950613835776), (-390070272), 0, (-328597504), 0⟩

theorem transfer_3283270 (h : SortedStationaryLeaf after_3283270.toBox) :
    SortedStationaryLeaf before_3283270.toBox := by
  obtain ⟨rounds, hc⟩ := Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionCore.exists_checked_3283270
  exact vertex_transfer before_3283270 after_3283270 rounds hc h

end Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge


end


/- Final checked subtree assembly -/
section



/-! A fully assembled subtree. Each split and contraction is kernel checked. -/

set_option Elab.async false

open Thomson.Five
open Thomson.Five.GlobalCertificates.VertexFinal
open Thomson.Five.GlobalCertificates

namespace Thomson.Five.GlobalCertificates.Production.Node3283240.Assembled

private theorem node_3283241 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283241.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283241 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283241.leaf

private theorem node_3283263 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283263.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283263 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283263.leaf

private theorem node_3283269 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283269.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283269 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283269.leaf

private theorem node_3283270 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283270.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283270 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283270.leaf

private theorem split_3283265 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283265 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283269 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283270 6 = true := by
  decide +kernel

private theorem after_3283265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283265.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283265 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283269 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283270 6 split_3283265 node_3283269 node_3283270

private theorem node_3283265 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283265.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283265 after_3283265

private theorem node_3283267 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283267.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283267 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283267.leaf

private theorem node_3283268 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283268.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283268 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283268.leaf

private theorem split_3283266 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283266 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283267 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283268 6 = true := by
  decide +kernel

private theorem after_3283266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283266.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283266 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283267 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283268 6 split_3283266 node_3283267 node_3283268

private theorem node_3283266 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283266.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283266 after_3283266

private theorem split_3283264 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283264 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283265 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283266 0 = true := by
  decide +kernel

private theorem after_3283264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283264.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283264 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283265 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283266 0 split_3283264 node_3283265 node_3283266

private theorem node_3283264 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283264.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283264 after_3283264

private theorem split_3283253 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283253 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283263 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283264 2 = true := by
  decide +kernel

private theorem after_3283253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283253.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283253 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283263 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283264 2 split_3283253 node_3283263 node_3283264

private theorem node_3283253 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283253.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283253 after_3283253

private theorem node_3283255 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283255.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283255 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283255.leaf

private theorem node_3283261 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283261.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283261 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283261.leaf

private theorem node_3283262 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283262.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283262 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283262.leaf

private theorem split_3283257 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283257 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283261 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283262 6 = true := by
  decide +kernel

private theorem after_3283257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283257.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283257 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283261 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283262 6 split_3283257 node_3283261 node_3283262

private theorem node_3283257 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283257.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283257 after_3283257

private theorem node_3283259 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283259.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283259 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283259.leaf

private theorem node_3283260 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283260.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283260 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283260.leaf

private theorem split_3283258 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283258 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283259 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283260 6 = true := by
  decide +kernel

private theorem after_3283258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283258.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283258 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283259 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283260 6 split_3283258 node_3283259 node_3283260

private theorem node_3283258 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283258.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283258 after_3283258

private theorem split_3283256 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283256 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283257 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283258 0 = true := by
  decide +kernel

private theorem after_3283256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283256.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283256 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283257 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283258 0 split_3283256 node_3283257 node_3283258

private theorem node_3283256 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283256.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283256 after_3283256

private theorem split_3283254 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283254 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283255 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283256 2 = true := by
  decide +kernel

private theorem after_3283254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283254.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283254 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283255 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283256 2 split_3283254 node_3283255 node_3283256

private theorem node_3283254 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283254.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283254 after_3283254

private theorem split_3283243 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283243 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283253 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283254 3 = true := by
  decide +kernel

private theorem after_3283243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283243.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283243 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283253 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283254 3 split_3283243 node_3283253 node_3283254

private theorem node_3283243 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283243.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283243 after_3283243

private theorem node_3283245 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283245.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283245 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283245.leaf

private theorem node_3283251 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283251.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283251 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283251.leaf

private theorem node_3283252 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283252.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283252 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283252.leaf

private theorem split_3283247 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283247 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283251 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283252 6 = true := by
  decide +kernel

private theorem after_3283247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283247.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283247 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283251 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283252 6 split_3283247 node_3283251 node_3283252

private theorem node_3283247 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283247.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283247 after_3283247

private theorem node_3283249 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283249.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283249 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283249.leaf

private theorem node_3283250 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283250.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283250 Thomson.Five.GlobalCertificates.Production.Node3283240.VertexBridge.Leaf3283250.leaf

private theorem split_3283248 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283248 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283249 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283250 6 = true := by
  decide +kernel

private theorem after_3283248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283248.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283248 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283249 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283250 6 split_3283248 node_3283249 node_3283250

private theorem node_3283248 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283248.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283248 after_3283248

private theorem split_3283246 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283246 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283247 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283248 0 = true := by
  decide +kernel

private theorem after_3283246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283246.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283246 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283247 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283248 0 split_3283246 node_3283247 node_3283248

private theorem node_3283246 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283246.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283246 after_3283246

private theorem split_3283244 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283244 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283245 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283246 2 = true := by
  decide +kernel

private theorem after_3283244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283244.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283244 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283245 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283246 2 split_3283244 node_3283245 node_3283246

private theorem node_3283244 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283244.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283244 after_3283244

private theorem split_3283242 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283242 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283243 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283244 1 = true := by
  decide +kernel

private theorem after_3283242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283242.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283242 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283243 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283244 1 split_3283242 node_3283243 node_3283244

private theorem node_3283242 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283242.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283242 after_3283242

private theorem split_3283240 :
    TreeTemplate.checkSplit Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283240 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283241 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283242 5 = true := by
  decide +kernel

private theorem after_3283240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283240.toBox :=
  TreeSoundness.leaf_of_split Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.after_3283240 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283241 Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283242 5 split_3283240 node_3283241 node_3283242

private theorem node_3283240 : SortedStationaryLeaf Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.before_3283240.toBox :=
  Thomson.Five.GlobalCertificates.Production.Node3283240.ContractionBridge.transfer_3283240 after_3283240

@[expose] public def box : BoxData :=
  ⟨1098938580992, 1100125306880, (-550699728896), (-549139644416), 950819028992, 951889952768, (-550699728896), (-549139644416), (-951341744128), (-950613835776), (-780075008), 0, (-657195008), 0⟩

/-- Classification on the entire selected root box, with no unverified leaf. -/
public theorem checked : SortedStationaryLeaf box.toBox :=
  node_3283240

#print axioms checked

end Thomson.Five.GlobalCertificates.Production.Node3283240.Assembled


end
